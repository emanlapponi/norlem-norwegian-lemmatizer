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
    
    for line in test_file:
        if line != '\n':
            if evaluation:
                total += 1
            line = line.split()
            if pos:
                key = "%s_%s" % (line[token_index], line[pos_index])
            else:
                key = "%s" % (line[token_index])
            if key in main_model:
                lemma = main_model[key]
            elif backup_model != 'token':
                if key in backup_model:
                    lemma = backup_model[key]
                else:
                    lemma = line[token_index]
            else:
                lemma = line[token_index]
            if evaluation:
                if lemma == line[2]:
                    right +=1
            if not evaluation:
                print "%s\t%s" % (l[1].encode('utf8'), lemma.encode('utf8'))
        else:
            if not evaluation:
                print
    if evaluation:
        print right / total

    #print 'accuracy:', right / total

def train(ndt, ordbanken=False, pos=False):
    main_model = {}
    for line in ndt:
        if line != '\n':
            line = line.split()
            if pos:
                key = "%s_%s" % (line[1], line[3])
            else:
                key = "%s" % (line[1])
            value = line[2]
            main_model[key] = value
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
                backup_model[key] = value
        return (main_model, backup_model)        
    else:
        return main_model

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
