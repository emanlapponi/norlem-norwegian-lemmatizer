# norlem-norwegian-lemmatizer

A lemmatizer for Norwegian that uses lexical and contextual information from the
Norwegian Dependency Treebank (NDT) and lexical information from Ordbanken.

This project is currently under development. If you want to use it, you should
probably install pypy as it provides quite a noticeable speed-up.

Basic invocation:
    pypy norlem/norlem_lemmatize.py --model models/nob.norlem.json inputfile

where `inputfile` is a file containing newline separated tokens and double
newline separated sentences, where each token is annotated with an NDT-compliant
coarse part-of-speech tag. Example input:

    Justin	subst
    Bieber	subst
    i	prep
    Oslo	subst
    :	clb
    Her	prep
    ankommer	verb
    Justin	subst
    Bieber	subst
    Norge	subst
    foran	prep
    fredagens	subst
    konsert	subst
    Landet	subst
    på	prep
    Gardermoen	subst
    i	prep
    halv	adj
    to-tiden	subst
    natt	subst
    til	prep
    fredag	subst
    .	clb

    (	subst
    Dagbladet	subst
    )	subst
    :	clb
    Fredag	subst
    kveld	subst
    står	verb
    Justin	subst
    Bieber	subst
    på	prep
    scenen	subst
    i	prep
    Telenor	subst
    Arena	subst
    i	prep
    Bærum	subst
    .	clb

If you want to train your own models and evaluate them, drop me a line.
