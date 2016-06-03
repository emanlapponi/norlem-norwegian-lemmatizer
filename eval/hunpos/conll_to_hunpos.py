import sys
import codecs

with codecs.open(sys.argv[2], 'w', 'utf8') as f:
    for line in codecs.open(sys.argv[1], 'r', 'utf8'):
        if line == '\n':
            f.write(line)
        else:
            line = line.split('\t')
            f.write('%s\t%s\n' % (line[1], line[2]))
