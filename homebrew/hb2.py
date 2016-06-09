import sys
import codecs
from argparse import ArgumentParser

def lemmatize(main_model, backup_model, pos, evaluation, test_file):
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
            except:
                next_line = []
            try:
                next_token = "%s_%s" % (next_line[token_index], next_line[pos_index])
            except:
                next_token = '\n'
            if evaluation:
                total += 1
            line = line.split()
            lemma = line[token_index]
            if pos:
                key = "%s_%s" % (line[token_index], line[pos_index])
            else:
                key = "%s" % (line[token_index])
            if key in main_model:
                if next_token in main_model[key]:
                    lemma = main_model[key][next_token]
            elif backup_model != 'token':
                if key in backup_model:
                    lemma = backup_model[key]
                else:
                    lemma = line[token_index]
            if evaluation:
                if lemma.lower() == line[2].lower():
                    right +=1
            if not evaluation:
                print "%s\t%s" % (line[0].encode('utf8'), lemma.encode('utf8'))
        else:
            if not evaluation:
                print
    if evaluation:
        print right / total


# So how about embedding in a trigram context for each word?
# {key: {context1: [(lemma, count), (lemma, count)], context2: [(lemma, count), (lemma, count)]  ... }} 
def train(ndt, ordbanken=False, pos=False):
    main_model = {}
    ndt_lines = ndt.readlines()
    for i, line in enumerate(ndt_lines):
        if line != '\n':
            line = line.split()
            try:
                next_line = ndt_lines[i+1].split()
            except:
                next_line = []
            next_token = "%s_%s" % (next_line[1], next_line[3]) if len(next_line) > 0 else '\n'
            if pos:
                key = "%s_%s" % (line[1], line[3])
            else:
                key = "%s" % (line[1])
            value = line[2]
            if key not in main_model:
                main_model[key] = {}
            # if key in main_model and value.lower() != main_model[key].lower():
            #     print 'MAIN', key.encode('utf8'), value.encode('utf8'), main_model[key].encode('utf8')
            main_model[key][next_token] = value

    if ordbanken:
        backup_model = {}
        for line in ordbanken:
            if not line.startswith("*") and not line.startswith('\r\n'):
                line = line.split('\t')
                if pos:
                    key = "%s_%s" % (line[2], line[3].split()[0])
                else:
                    key = "%s" % (line[2])
                value = line[1]
                # if key in backup_model and value.lower() != backup_model[key].lower():
                #     print 'BACKUP', key.encode('utf8'), value.encode('utf8'), backup_model[key].encode('utf8')
                backup_model[key] = value

        return (main_model, backup_model)        
    else:
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
        main_model, backup_model = train(ndt, ordbanken=ordbanken, pos=args.pos)
    else:
        main_model = train(ndt, pos=args.pos)
        backup_model = 'token'

    test = codecs.open(args.input[0], 'r', 'utf8')
    lemmatize(main_model, backup_model, args.pos, args.eval, test)

if __name__ == '__main__':
    main()
