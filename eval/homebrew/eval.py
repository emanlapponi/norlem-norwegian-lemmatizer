import sys
import codecs


def main():
    total = 0.0
    right = 0.0
    gold = codecs.open(sys.argv[1], 'r', 'utf8')
    sys_output = codecs.open(sys.argv[2], 'r', 'utf8')

    for g, s in zip(gold, sys_output):
        if g != '\n':
            total += 1
            gold_lemma = g.split()[2]
            sys_lemma = s.split()[1]
            if gold_lemma == sys_lemma:
                right += 1

    print right / total

if __name__ == '__main__':
    main()
