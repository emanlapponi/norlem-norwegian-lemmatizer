import sys
import codecs
from nltk.stem.snowball import SnowballStemmer

def lemmatize(model, test_file):
    #stemmer = SnowballStemmer("norwegian")
    #total = 0.0
    #right = 0.0

    for l in test_file:
        if l != '\n':
            #total += 1
            l = l.split()
            k = "%s_%s" % (l[1], l[3])
            if k in model:
                lemma = model[k]
            else:
                #lemma = 'foo'
                lemma = l[1]
                #lemma = stemmer.stem(l[1])
            # if lemma == l[2]:
            #     right +=1
            print "%s\t%s" % (l[1].encode('utf8'), lemma.encode('utf8'))
        else:
            print

    #print 'accuracy:', right / total

def train(f):
    model = {}
    for l in f:
        if l != '\n':
            l = l.split()
            k = "%s_%s" % (l[1], l[3])
            # k = l[1]
            v = l[2]
            model[k] = v
    return model

def main():
    model_file = codecs.open(sys.argv[1], 'r', 'utf8')
    test_file = codecs.open(sys.argv[2], 'r', 'utf8')

    model = train(model_file)
    lemmatize(model, test_file)

if __name__ == '__main__':
    main()
