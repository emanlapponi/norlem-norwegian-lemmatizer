import sys
import codecs
from argparse import ArgumentParser
from nltk.stem.snowball import SnowballStemmer

def lemmatize(main_model, backup_model, all_lemmas, lexicon, pos, evaluation, test_file):

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
        if line != '\n':
            try:
                next_line = test_lines[i+1].split()
                next_token = "%s" % (stemmer.stem(next_line[token_index].lower()))
            except:
                next_token = '\n'

            try:
                next_line2 = test_lines[i+2].split()
                trig = "%s_%s" % (next_token, stemmer.stem(next_line2[token_index].lower()))
            except:
                trig = '%s_\n' % (next_token)

            if evaluation:
                total += 1
            
            line = line.split()
            splitted_token = line[token_index].split("-")
            if '' not in splitted_token:
                token = splitted_token[-1]
            else:
                splitted_token = []
                token = line[token_index]

            affix = ''
            if line[pos_index] in ['subst', 'adj', 'verb']:
                for word in lexicon:
                    if token.endswith(word):
                        print 'FOO'
                        offset = token.index(word)
                        affix = token[:offset]
                        token = word

            stemmed = stemmer.stem(token)
            lemma = token
            
            if pos:
                key = "%s_%s" % (token, line[pos_index])
            else:
                key = "%s" % (token)
            key = key.lower()
            # found the token/pos
            if key in main_model:
                count = 0
                # found the context

                if trig in main_model[key]['trigram']:
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
                    for lem in main_model[key]['bigram'][next_token]:
                        # lemma is the most frequent lemma for the context
                        if main_model[key]['bigram'][next_token][lem] > count:
                            count = main_model[key]['bigram'][next_token][lem]
                            lemma = lem
                # did not find the context
                else:
                    for nt in main_model[key]['bigram']:
                        for lem in main_model[key]['bigram'][nt]:
                            # lemma is the most frequent lemma for the token/pos
                            if main_model[key]['bigram'][nt][lem] > count:
                                count = main_model[key]['bigram'][nt][lem]
                                lemma = lem
            elif backup_model != 'token':
                if key.lower()  in backup_model:
                    lemma = backup_model[key.lower()]
                elif stemmed in all_lemmas:
                #else:
                    lemma = stemmed
            if len(splitted_token) > 1:
                token = '-'.join(splitted_token[:-1])
                lemma = '-'.join([token, lemma])

            if affix:
                token = ''.join([affix, token])
                lemma = ''.join([affix, lemma])

            if evaluation:
                if lemma.lower() == line[2].lower():
                    right +=1
                else:
                    print line[token_index].encode('utf8').lower(), lemma.encode('utf8').lower(), line[2].encode('utf8').lower()
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

    lexicon = []

    main_model = {}
    ndt_lines = ndt.readlines()
    for i, line in enumerate(ndt_lines):
        if line != '\n':
            line = line.split()
            try:
                next_line = ndt_lines[i+1].split()
                next_token = "%s" % (stemmer.stem(next_line[1].lower()))
            except:
                next_token = '\n'

            try:
                next_line2 = ndt_lines[i+2].split()
                next_token2 = "%s" % (stemmer.stem(next_line2[1].lower()))
            except:
                next_token2 = '\n'

            if pos:
                key = "%s_%s" % (line[1], line[3])
            else:
                key = "%s" % (line[1])

            if line[3] in ['subst', 'adj', 'verb']:
                if line[1].endswith('s'):
                    print line[1].encode('utf8')
                lexicon.append(line[1])
            key = key.lower()
            lemma = line[2]

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

    lexicon.sort(lambda x, y: cmp(len(x), len(y)))
    lexicon = reversed(lexicon)

    if ordbanken:
        backup_model = {}
        all_lemmas = []
        for line in ordbanken:
            if not line.startswith("*") and not line.startswith('\r\n'):
                line = line.split('\t')
                if pos:
                    key = "%s_%s" % (line[2], line[3].split()[0])
                else:
                    key = "%s" % (line[2])
                lemma = line[1]
                all_lemmas.append(lemma)
                backup_model[key] = lemma

        return (main_model, backup_model, set(all_lemmas), lexicon)        
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
        main_model, backup_model, all_lemmas, lexicon = train(ndt, ordbanken=ordbanken, pos=args.pos)
    else:
        main_model = train(ndt, pos=args.pos)
        backup_model = 'token'

    test = codecs.open(args.input[0], 'r', 'utf8')
    lemmatize(main_model, backup_model, all_lemmas, lexicon, args.pos, args.eval, test)

if __name__ == '__main__':
    main()
