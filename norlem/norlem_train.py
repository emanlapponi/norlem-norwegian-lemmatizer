import sys
import codecs
from argparse import ArgumentParser
import json

def train(ndt, ordbanken=False, pos=False):

    truecasing = {}
    lexicon = {}
    main_model = {}
    ndt_lines = ndt.readlines()

    for i, line in enumerate(ndt_lines):
        if line != '\n':
            line = line.split()
            try:
                next_line = ndt_lines[i+1].split()
                next_token = "%s" % (next_line[3] if pos else next_line[1])
            except:
                next_token = '$OUTOFBOUNDS'

            try:
                next_line2 = ndt_lines[i+2].split()
                next_token2 = "%s" % (next_line2[3] if pos else next_line[1])
            except:
                next_token2 = '$OUTOFBOUNDS'

            if pos:
                key = "%s_%s" % (line[1], line[3])
            else:
                key = "%s" % (line[1])

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

            if trig not in main_model[key]['trigram']:
                main_model[key]['trigram'][trig] = {}
            if lemma in main_model[key]['trigram'][trig]:
                main_model[key]['trigram'][trig][lemma] += 1
            else:
                main_model[key]['trigram'][trig][lemma] = 1

    if ordbanken:
        backup_model = {}
        all_lemmas = {}
        for line in ordbanken:
            if not line.startswith("*") and not line.startswith('\r\n'):
                line = line.split('\t')
                tag = line[3].split()[0]
                if pos:
                    key = "%s_%s" % (line[2], tag)
                else:
                    key = "%s" % (line[2])
                lemma = line[1]
                all_lemmas[lemma] = lemma
                backup_model[key] = lemma

                if tag in ['subst', 'adj', 'verb']:
                    lexicon[line[2]] = tag

        return (main_model, backup_model, all_lemmas, lexicon)
    else:
        return (main_model, {}, {}, {})

def main():
    argparser = ArgumentParser(description="Lemmatize Norwegian.")
    argparser.add_argument('--ndt', help="path to the NDT file used for training", required=True)
    argparser.add_argument('--ordbanken', help="path to the ordbanken file used for backup training", required=True)
    argparser.add_argument('--modelname', help="file name of the model that will be created")
    # argparser.add_argument('--pos', help='use POS-disambiguated tokens', action="store_true")
    args = argparser.parse_args()

    ndt = codecs.open(args.ndt, 'r', 'utf8')
    ordbanken = codecs.open(args.ordbanken, 'r', 'utf-8')
    main_model, backup_model, all_lemmas, lexicon = train(ndt, ordbanken=ordbanken, pos=True)

    model = {'main': main_model,
             'backup': backup_model,
             'lemmas': all_lemmas,
             'lexicon': lexicon,
             'pos': 1 if args.pos else 0}

    file_name = args.modelname if args.modelname else 'model.json'
    with codecs.open(file_name, 'w', 'utf') as f:
        f.write(json.dumps(model))

if __name__ == '__main__':
    main()
