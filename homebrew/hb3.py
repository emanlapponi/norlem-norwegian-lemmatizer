import sys
import codecs
from argparse import ArgumentParser
from nltk.stem.snowball import SnowballStemmer

def lemmatize(main_model, backup_model, all_lemmas, all_subst, lexicon, pos, evaluation, test_file):

    """
        Now we want to make sure we address the genitive s, somehow. So for all subst,
        we want to make sure that we don't take away an s from words like "pris";

        one possible idea: look at subst from ordbanken, and consider all subst ending
        with 's' as preserved, then stem all others to make keys.
    """

    stemmer = SnowballStemmer("norwegian")

    token_index = 0
    pos_index = 1

    if evaluation:
        total = 0.0
        right = 0.0
        token_index = 1
        pos_index = 3

    test_lines = test_file.readlines()

    for i, line in enumerate(test_lines):

        logger = ''

        if line != '\n':
            try:
                next_line = test_lines[i+1].split()
                # next_token = "%s" % (stemmer.stem(next_line[token_index]))
                next_token = "%s" % (next_line[pos_index])
            except:
                next_token = '$OUTOFBOUNDS'

            try:
                next_line2 = test_lines[i+2].split()
                # trig = "%s_%s" % (next_token, stemmer.stem(next_line2[token_index]))
                trig = "%s_%s" % (next_line2[pos_index])

            except:
                trig = '%s_$OUTOFBOUNDS' % (next_token)

            if evaluation:
                total += 1

            line = line.split()

            logger = logger + "TOKEN: %s | " % (line[token_index])

            splitted_token = line[token_index].split("-")

            if '' not in splitted_token:
                token = splitted_token[-1]
            else:
                splitted_token = []
                token = line[token_index]

            if token.endswith('s') and not token.endswith('ss') and line[pos_index] == 'subst' and token not in all_subst:
                token = token[:-1]
                logger = logger + "GENITIVE: %s | " % (token)


            # I am a little unsure of where this should be done;
            # maybe we should first see whether the whole word is in the lexicon
            affix = ''
            if True:
            #if len(line[token_index]) > 8:
                if line[pos_index] in ['subst', 'adj', 'verb'] and token not in lexicon:
                    for word in lexicon:
                        if len(word) > 2 and token.endswith(word):
                            offset = token.index(word)
                            affix = token[:offset]
                            token = word
                            if affix:
                                logger = logger + "SUFFIX: %s | " % (token)
                            break

            stemmed = stemmer.stem(token)
            lemma = token

            if pos:
                key = "%s_%s" % (token, line[pos_index])
            else:
                key = "%s" % (token)
            key = key

            logger = logger + "KEY: %s | " % (key)

            # found the token/pos
            if key in main_model:
                logger = logger + "NDT | "
                count = 0
                # found the context

                if trig in main_model[key]['trigram']:
                    logger = logger + "TRIGRAM: %s | " % (trig)
                    for lem in main_model[key]['trigram'][trig]:
                        # lemma is the most frequent lemma for the context
                        if main_model[key]['trigram'][trig][lem] > count:
                            count = main_model[key]['trigram'][trig][lem]
                            lemma = lem
                # did not find the context
                # else:
                #     for tr in main_model[key]['trigram']:
                #         for lem in main_model[key]['trigram'][tr]:
                #             # lemma is the most frequent lemma for the token/pos
                #             if main_model[key]['trigram'][tr][lem] > count:
                #                 count = main_model[key]['trigram'][tr][lem]
                #                 lemma = lem

                elif next_token in main_model[key]['bigram']:
                    logger = logger + "BIGRAM: %s | " % (next_token)
                    for lem in main_model[key]['bigram'][next_token]:
                        # lemma is the most frequent lemma for the context
                        if main_model[key]['bigram'][next_token][lem] > count:
                            count = main_model[key]['bigram'][next_token][lem]
                            lemma = lem
                # did not find the context
                else:
                    logger = logger + "NO CONTEXT | "
                    for nt in main_model[key]['bigram']:
                        for lem in main_model[key]['bigram'][nt]:
                            # lemma is the most frequent lemma for the token/pos
                            if main_model[key]['bigram'][nt][lem] > count:
                                count = main_model[key]['bigram'][nt][lem]
                                lemma = lem
            elif backup_model != 'token':
                if key in backup_model:
                    logger = logger + "ORDBANKEN | "
                    lemma = backup_model[key]
                elif stemmed in all_lemmas:
                #else:
                    logger = logger + "STEMMED | "
                    lemma = stemmed
            if len(splitted_token) > 1:
                pre_split = '-'.join(splitted_token[:-1])
                lemma = '-'.join([pre_split, lemma])
                logger = logger + "HYPHEN | "

            if affix:
                lemma = ''.join([affix, lemma])

            logger = logger + " SYSTEM: %s | GOLD: %s | " % (lemma, line[2])

            if evaluation:
                if lemma == line[2]:
                    right +=1
                    logger = logger + "RIGHT \n"
                else:
                    logger = logger + "WRONG \n"

            print logger.encode('utf8')

            if not evaluation:
                print "%s\t%s" % (line[0].encode('utf8'), lemma.encode('utf8'))
        else:
            if not evaluation:
                print
    if evaluation:
        print right / total


# So how about embedding in a bigram context for each word?
# {key: {context1: {lemma: count, lemma: count} ... }}
def train(ndt, ordbanken=False, pos=False):

    # Here we want to make better decision in terms of lexicons / all_subst etc.
    # for instance, we want things to be more effective (use dicts!)
    # and we want information from both ordbanken and ndt!

    truecasing = {}

    lexicon = []

    main_model = {}
    ndt_lines = ndt.readlines()

    prev = '\n'

    for i, line in enumerate(ndt_lines):
        if line != '\n':
            line = line.split()
            try:
                next_line = ndt_lines[i+1].split()
                #next_token = "%s" % (stemmer.stem(next_line[1]))
                next_token = "%s" % (next_line[3])
            except:
                next_token = '$OUTOFBOUNDS'

            try:
                next_line2 = ndt_lines[i+2].split()
                #next_token2 = "%s" % (stemmer.stem(next_line2[1]))
                next_token2 = "%s" % (next_line2[3])
            except:
                next_token2 = '$OUTOFBOUNDS'

            if pos:
                key = "%s_%s" % (line[1], line[3])
            else:
                key = "%s" % (line[1])

            key = key
            lemma = line[2]

            # DEBUG: All trigram seem to have the $OUTOFBOUNDS default
            #  - do a better job with catching exceptions

            if key not in main_model:
                main_model[key] = {'trigram': {}, 'bigram': {}}
            if next_token not in main_model[key]['bigram']:
                main_model[key]['bigram'][next_token] = {}
            if lemma in main_model[key]['bigram'][next_token]:
                main_model[key]['bigram'][next_token][lemma] += 1
            else:
                main_model[key]['bigram'][next_token][lemma] = 1

            trig = "%s_%s" % (next_token, next_token2)

            if next_token not in main_model[key]['trigram']:
                main_model[key]['trigram'][trig] = {}
            if lemma in main_model[key]['trigram'][trig]:
                main_model[key]['trigram'][trig][lemma] += 1
            else:
                main_model[key]['trigram'][trig][lemma] = 1

    if ordbanken:
        backup_model = {}
        all_lemmas = []
        all_subst = []
        for line in ordbanken:
            if not line.startswith("*") and not line.startswith('\r\n'):
                line = line.split('\t')
                tag = line[3].split()[0]
                if pos:
                    key = "%s_%s" % (line[2], tag)
                else:
                    key = "%s" % (line[2])
                lemma = line[1]
                if tag == 'subst':
                    all_subst.append(line[2])
                all_lemmas.append(lemma)
                backup_model[key] = lemma

                if tag in ['subst', 'adj', 'verb']:
                    lexicon.append(line[2])

        lexicon.sort(lambda x, y: cmp(len(x), len(y)))
        lexicon = reversed(lexicon)
        return (main_model, backup_model, set(all_lemmas), set(all_subst), lexicon)
    else:
        # need to fix the return without ordbanken ...
        return main_model

def levenshteinDistance(s1, s2):
    if len(s1) > len(s2):
        s1, s2 = s2, s1

    distances = range(len(s1) + 1)
    for i2, c2 in enumerate(s2):
        distances_ = [i2+1]
        for i1, c1 in enumerate(s1):
            if c1 == c2:
                distances_.append(distances[i1])
            else:
                distances_.append(1 + min((distances[i1], distances[i1 + 1], distances_[-1])))
        distances = distances_
    return distances[-1]

def main():
    argparser = ArgumentParser(description="Lemmatize Norwegian.")
    argparser.add_argument('--ndt', help="path to the NDT file used for training", required=True)
    argparser.add_argument('--ordbanken', help="path to the ordbanken file used for backup training")
    argparser.add_argument('--eval', help='accept an NDT formatted file as input and calculate accuracy', action="store_true")
    argparser.add_argument('--pos', help='use POS-disambiguated tokens', action="store_true")
    argparser.add_argument('input', help='the input to be lemmatized. Can be in the NDT format if run with --eval', nargs='+')
    args = argparser.parse_args()

    ndt = codecs.open(args.ndt, 'r', 'utf8')
    if args.ordbanken:
        ordbanken = codecs.open(args.ordbanken, 'r', 'utf-8')
        main_model, backup_model, all_lemmas, all_subst, lexicon = train(ndt, ordbanken=ordbanken, pos=args.pos)
    else:
        main_model = train(ndt, pos=args.pos)
        backup_model = 'token'

    test = codecs.open(args.input[0], 'r', 'utf8')
    lemmatize(main_model, backup_model, all_lemmas, all_subst, lexicon, args.pos, args.eval, test)

if __name__ == '__main__':
    main()
