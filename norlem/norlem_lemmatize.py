import sys
import codecs
from argparse import ArgumentParser
import json

def deconstruct_hyphened(original_token):
    """
    Where we see hyphens, lemmatize only the last word and
    reconstruct the lemma at the end.
    """
    splitted_token = original_token.split("-")
    if '' not in splitted_token:
        token = splitted_token[-1]
    else:
        splitted_token = []
        token = original_token
    return splitted_token, token


def deconstruct_genitive(token, pos, lexicon, all_lemmas, verbose, logger):
    """
    Deal with the genitive s conservatilvely, ie only for
    substantives that we have not seen in the training set as lemmas
    ending with a single s and where we have seen inflected forms
    without an s in the lexicon.
    """

    if token.endswith('s') and not token.endswith('ss'):
        if pos == 'subst':
            if token not in all_lemmas and token[:-1] in lexicon:
                if lexicon[token[:-1]] == 'subst':
                    token = token[:-1]
                    if verbose:
                        logger = logger + "GENITIVE: %s | " % (token)
    return logger, token

def deconstruct_prefix(token, pos, lexicon):
    """
    In case of very long words, i found it helps a bit to search
    for a suffix, deconstruct the token, lemmatize it and then reconstruct
    it at the end. You might want to play around with the constants.
    Here we just return the very first suffix we find, so there might be
    room for a smarter solution (also a suffix tree for search would
    make things way faster...)
    """

    filter_length = 15
    min_suffix_length = 4

    prefix = ''
    if len(token) > filter_length:
        if pos in ['subst', 'adj', 'verb'] and token.lower() not in lexicon:
            for word in lexicon:
                if len(word) > min_suffix_length and token.endswith(word):
                    offset = token.index(word)
                    prefix = token[:offset]
                    token = word
                    break
    return prefix, token

def stem_search(token, all_lemmas, verbose, logger):
    """
    As a last resort if we have not found anything in the model,
    we try to incrementally cap k characters from the token
    and see if we have observed the result as a lemma in the
    training data.
    """

    k = 3

    for i in range(len(token),-1,-1):
        if len(token) - i < k:
            if token[:i] in all_lemmas:
                if verbose and i < len(token):
                    logger = logger + "STEMSEARCH: %s | " % (token)
                return logger, all_lemmas[token[:i]]
    return logger, token

def truecase(token, sentence_start, lexicon, verbose, logger):
    """
    TODO
    This function is not yet _really_ implemented! We need to set up
    proper truecasing normalization, ie find out when a word
    is capitalized if it's a proper noun or just the start of
    a sentence.
    """
    if sentence_start and token.lower() in lexicon:
        token = token.lower()
        if verbose:
            logger = logger + "TRUECASING: %s | " % (token)
    return logger, token

def lemmatize(model, evaluation, verbose, test_file):
    """
    First we create a token key to search for a lemma in our model
    by running it through some normalization steps
        - truecasing (NB not really implemented...)
        - hyphenated multi-words
        - genitive s
        - suffix search
    Then we do a cascade of seaches for the (token key, pos)
    combination:
        - first we look in the NDT trigrams, where the next two
          tokens are represented by their pos, and return
          the most frequent.
        - if we can't find a trigram, try an NDT bigram
        - if we can't find a bigram, try an NDT unigram
        - if we can't find an NDT unigram, try and
          an ordbanken unigram
        - if we can't find that, try an incremental stem
          search in the set of all observed lemmas.
    """

    main_model = model['main']
    backup_model = model['backup']
    lexicon = model['lexicon']
    all_lemmas = model['lemmas']

    logger = ''

    token_index = 0
    pos_index = 1

    if evaluation:
        total = 0.0
        right = 0.0
        token_index = 1
        pos_index = 3

    test_lines = test_file.readlines()

    sentence_start = True

    for i, line in enumerate(test_lines):
        if line != '\n':
            try:
                next_line = test_lines[i+1].split()
                next_token = "%s" % (next_line[pos_index] if model['pos'] else next_line[token_index])
            except:
                next_token = '$OUTOFBOUNDS'

            try:
                next_line2 = test_lines[i+2].split()
                trig = "%s_%s" % (next_token, next_line2[pos_index] if model['pos'] else next_line[token_index])

            except:
                trig = '%s_$OUTOFBOUNDS' % (next_token)

            if evaluation:
                total += 1

            line = line.split()

            if verbose:
                logger = logger + "%s | TOKEN: %s | " % (str(i), line[token_index])

            logger, token = truecase(line[token_index], sentence_start, lexicon, verbose, logger)
            sentence_start = False

            splitted_token, token = deconstruct_hyphened(token)
            if len(splitted_token) > 1 and verbose:
                logger = logger + "HYPHEN | "


            logger, token = deconstruct_genitive(token, line[pos_index], lexicon, all_lemmas, verbose, logger)

            prefix, token = deconstruct_prefix(token, line[pos_index], lexicon)
            if prefix and verbose:
                logger = logger + "SUFFIX: %s | " % (token)

            # this would be a good place to do more preprocessing of the
            # 'token' variable that we use to create keys

            lemma = token

            if model['pos']:
                key = "%s_%s" % (token, line[pos_index])
            else:
                key = "%s" % (token)

            if verbose:
                logger = logger + "KEY: %s | " % (key)

            # found the token/pos
            if key in main_model:
                if verbose:
                    logger = logger + "NDT | "

                # found the trigram context
                # lemma is the most frequent lemma for the trigram context
                if trig in main_model[key]['trigram']:
                    count = 0
                    if verbose:
                        logger = logger + "TRIGRAM: %s | " % (trig)
                    for lem in main_model[key]['trigram'][trig]:
                        if main_model[key]['trigram'][trig][lem] > count:
                            count = main_model[key]['trigram'][trig][lem]
                            lemma = lem
                # found the bigram context
                elif next_token in main_model[key]['bigram']:
                    count = 0
                    if verbose:
                        logger = logger + "BIGRAM: %s | " % (next_token)
                    for lem in main_model[key]['bigram'][next_token]:
                        # lemma is the most frequent lemma for the context
                        if main_model[key]['bigram'][next_token][lem] > count:
                            count = main_model[key]['bigram'][next_token][lem]
                            lemma = lem
                # did not find the context
                # lemma is the most frequent lemma for the token/pos
                else:
                    count = 0
                    if verbose:
                        logger = logger + "NO CONTEXT | "
                    for nt in main_model[key]['bigram']:
                        for lem in main_model[key]['bigram'][nt]:
                            if main_model[key]['bigram'][nt][lem] > count:
                                count = main_model[key]['bigram'][nt][lem]
                                lemma = lem
            # we have not seen this token/pos in the data, do a lookup
            elif key in backup_model:
                if verbose:
                    logger = logger + "ORDBANKEN | "
                lemma = backup_model[key]
            else:
                logger, lemma = stem_search(token, all_lemmas, verbose, logger)

            if len(splitted_token) > 1:
                pre_split = '-'.join(splitted_token[:-1])
                lemma = '-'.join([pre_split, lemma])

            if prefix:
                lemma = ''.join([prefix, lemma])

            if verbose:
                logger = logger + "SYSTEM: %s | " % (lemma)
            if verbose and evaluation:
                logger = logger + "GOLD: %s | " % (line[2])

            if evaluation:
                if lemma == line[2]:
                    right +=1
                    if verbose:
                        logger = logger + "RIGHT \n"
                elif verbose:
                    logger = logger + "WRONG \n"
            elif verbose:
                logger += "\n"

            if not evaluation and not verbose:
                print "%s\t%s" % (line[0].encode('utf8'), lemma.encode('utf8'))
        else:
            sentence_start = True
            if not evaluation:
                print
    if verbose:
        print logger.encode('utf8')
    if evaluation:
        print "Accuracy:", right / total

def main():
    argparser = ArgumentParser(description="Lemmatize Norwegian.")
    argparser.add_argument('--model', help="path to the training model json file", required=True)
    argparser.add_argument('--eval', help='accept an NDT formatted file as input and calculate accuracy', action="store_true")
    argparser.add_argument('--verbose', help='print an easily greppable report of the rules that were used to lemmatize a token. When used in conjunction with --eval, print also the gold lemma', action="store_true")
    argparser.add_argument('input', help='the input to be lemmatized. Can be in the NDT format if run with --eval', nargs='+')
    args = argparser.parse_args()

    model = json.loads(codecs.open(args.model, 'r', 'utf8').read())
    test = codecs.open(args.input[0], 'r', 'utf8')
    lemmatize(model, args.eval, args.verbose, test)

if __name__ == '__main__':
    main()
