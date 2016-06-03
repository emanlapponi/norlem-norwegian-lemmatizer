<?xml version="1.0" encoding="UTF-8"?>
<conll xmlns="http://ufal.mff.cuni.cz/pdt/pml/">
  <head>
    <schema href="out_schema.xml" />
  </head>
  <body>
    <LM order="1">
      <form>Storoksen</form>
      <lemma>Storoksen</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>.</form>
        <lemma>$.</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;punkt></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Arve</form>
      <lemma>Arve</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>Solstad</form>
          <lemma>Solstad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>Dagbladet</form>
          <lemma>Dagbladet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>prop</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes order="3">
            <form>og</form>
            <lemma>og</lemma>
            <cpostag>konj</cpostag>
            <postag>konj</postag>
            <feats>&lt;ikkje-clb></feats>
            <deprel>KONJ</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Aschehoug</form>
      <lemma>Aschehoug</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>2011</form>
          <lemma>2011</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>kvant</LM>
            <LM>fl</LM>
          </feats>
          <deprel>ATR</deprel>
        </LM>
        <LM order="3">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Christopher</form>
          <lemma>Christopher</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>Hals</form>
              <lemma>Hals</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="3">
              <form>Gylseth</form>
              <lemma>Gylseth</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>skrive</form>
          <lemma>skrive</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="7">
            <form>biografi</form>
            <lemma>biografi</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DOBJ</deprel>
            <childnodes>
              <LM order="6">
                <form>ein</form>
                <lemma>ein</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>mask</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="8">
                <form>om</form>
                <lemma>om</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="12">
                  <form>Arve</form>
                  <lemma>Arve</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="11">
                      <form>dagbladredaktøren</form>
                      <lemma>dagbladredaktør</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>APP</deprel>
                      <childnodes>
                        <LM order="9">
                          <form>den</form>
                          <lemma>den</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>dem</LM>
                            <LM>mask</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="10">
                          <form>gamle</form>
                          <lemma>gammal</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                    <LM order="13">
                      <form>Solstad</form>
                      <lemma>Solstad</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>FLAT</deprel>
                    </LM>
                    <LM order="14">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="15">
                      <form>med</form>
                      <lemma>med</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="17">
                        <form>Storoksen</form>
                        <lemma>Storoksen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="16">
                            <form>tilnamnet</form>
                            <lemma>tilnamn</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>APP</deprel>
                          </LM>
                          <LM order="18">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="20">
                      <form>tilhøvet</form>
                      <lemma>tilhøve</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="19">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="21">
                          <form>hans</form>
                          <lemma>hans</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>poss</LM>
                            <LM>nøyt</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="22">
                          <form>til</form>
                          <lemma>til</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="23">
                            <form>Dagbladet</form>
                            <lemma>Dagbladet</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>prop</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="24">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>gjer</form>
      <lemma>gjere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Forfattaren</form>
          <lemma>forfattar</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>sjølv</form>
          <lemma>sjølv</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>merksam</form>
          <lemma>merksam</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>på</form>
            <lemma>på</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="8">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="6">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="7">
                  <form>han</form>
                  <lemma>han</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="9">
                  <form>kjent</form>
                  <lemma>kjenne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="11">
                      <form>Solstad</form>
                      <lemma>Solstad</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="10">
                        <form>familien</form>
                        <lemma>familie</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>APP</deprel>
                      </childnodes>
                    </LM>
                    <LM order="12">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="14">
                        <form>år</form>
                        <lemma>år</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="13">
                          <form>mange</form>
                          <lemma>mange</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="15">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="16">
                      <form>utan</form>
                      <lemma>utan</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="19">
                        <form>er</form>
                        <lemma>vere</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="17">
                            <form>at</form>
                            <lemma>at</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="18">
                            <form>boka</form>
                            <lemma>bok</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>fem</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                          </LM>
                          <LM order="20">
                            <form>autorisert</form>
                            <lemma>autorisere</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>&lt;perf-part></LM>
                              <LM>m/f</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>INFV</deprel>
                            <childnodes order="21">
                              <form>av</form>
                              <lemma>av</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="22">
                                <form>Solstad</form>
                                <lemma>Solstad</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>PUTFYLL</deprel>
                              </childnodes>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="23">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="12">
      <form>fortel</form>
      <lemma>fortelje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>I</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>intervju</form>
            <lemma>intervju</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="2">
                <form>eit</form>
                <lemma>ein</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>nøyt</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="4">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="5">
                  <form>Dagbladet</form>
                  <lemma>Dagbladet</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </LM>
              <LM order="6">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="7">
                  <form>samband</form>
                  <lemma>samband</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="8">
                    <form>med</form>
                    <lemma>med</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="9">
                      <form>lanseringa</form>
                      <lemma>lansering</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="10">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="11">
                          <form>boka</form>
                          <lemma>bok</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="13">
          <form>Solstad</form>
          <lemma>Solstad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="14">
          <form>likevel</form>
          <lemma>likevel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="19">
          <form>kom</form>
          <lemma>kome</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="15">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="16">
              <form>ideen</form>
              <lemma>idé</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="17">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="18">
                  <form>boka</form>
                  <lemma>bok</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="20">
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="21">
                  <form>han</form>
                  <lemma>han</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                    <LM>akk</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </LM>
                <LM order="22">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="25">
              <form>var</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="23">
                  <form>medan</form>
                  <lemma>medan</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="24">
                  <form>han</form>
                  <lemma>han</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="26">
                  <form>professor</form>
                  <lemma>professor</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes order="27">
                    <form>II</form>
                    <lemma>II</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <deprel>ATR</deprel>
                  </childnodes>
                </LM>
                <LM order="28">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="29">
                    <form>Institutt</form>
                    <lemma>Institutt</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="30">
                        <form>for</form>
                        <lemma>for</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>FLAT</deprel>
                      </LM>
                      <LM order="31">
                        <form>medium</form>
                        <lemma>medium</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>FLAT</deprel>
                      </LM>
                      <LM order="32">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikkje-clb></feats>
                        <deprel>FLAT</deprel>
                      </LM>
                      <LM order="33">
                        <form>kommunikasjon</form>
                        <lemma>kommunikasjon</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>FLAT</deprel>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="34">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>klaga</form>
      <lemma>klage</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Gylseth</form>
          <lemma>Gylseth</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>Solstad</form>
            <lemma>Solstad</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>hadde</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="6">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="8">
              <form>fått</form>
              <lemma>få</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes order="10">
                <form>stipend</form>
                <lemma>stipend</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes order="9">
                  <form>eit</form>
                  <lemma>ein</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>nøyt</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="11">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="13">
              <form>hadde</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="12">
                  <form>men</form>
                  <lemma>men</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="14">
                  <form>vorte</form>
                  <lemma>verte</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="15">
                    <form>fråstole</form>
                    <lemma>fråstele</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>&lt;perf-part></LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>INFV</deprel>
                    <childnodes order="16">
                      <form>temaet</form>
                      <lemma>tema</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="17">
                        <form>sitt</form>
                        <lemma>sin</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>poss</LM>
                          <LM>nøyt</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="18">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>tilbaud</form>
      <lemma>tilby</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Solstad</form>
          <lemma>Solstad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>då</form>
          <lemma>då</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>generøst</form>
          <lemma>generøs</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>seg</form>
          <lemma>seg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>eint</LM>
            <LM>akk</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>sjølv</form>
            <lemma>sjølv</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>&lt;adj></LM>
              <LM>forst</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>FOPRED</deprel>
          <childnodes order="9">
            <form>tema</form>
            <lemma>tema</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="8">
              <form>nytt</form>
              <lemma>ny</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ATR</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Gylseth</form>
          <lemma>Gylseth</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>spesialisert</form>
          <lemma>spesialisere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>elles</form>
              <lemma>elles</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>seg</form>
              <lemma>seg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>eint</LM>
                <LM>akk</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="6">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="8">
                  <form>skriva</form>
                  <lemma>skrive</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="9">
                    <form>biografiar</form>
                    <lemma>biografi</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="10">
                      <form>om</form>
                      <lemma>om</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="15">
                        <form>Øvre</form>
                        <lemma>Øvre</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="13">
                            <form>personlegdomar</form>
                            <lemma>personlegdom</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>APP</deprel>
                            <childnodes order="12">
                              <form>store</form>
                              <lemma>stor</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>pos</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>ATR</deprel>
                              <childnodes order="11">
                                <form>middels</form>
                                <lemma>middels</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>pos</LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>ADV</deprel>
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="14">
                            <form>(</form>
                            <lemma>$(</lemma>
                            <cpostag>&lt;parentes-beg></cpostag>
                            <postag>&lt;parentes-beg></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="16">
                            <form>Richter</form>
                            <lemma>Richter</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>FLAT</deprel>
                          </LM>
                          <LM order="17">
                            <form>Frich</form>
                            <lemma>Frich</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>FLAT</deprel>
                          </LM>
                          <LM order="18">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="19">
                            <form>Thorbjørn</form>
                            <lemma>Thorbjørn</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>prop</LM>
                            </feats>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="20">
                                <form>Egner</form>
                                <lemma>Egner</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>FLAT</deprel>
                              </LM>
                              <LM order="21">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="22">
                            <form>Elling</form>
                            <lemma>Elling</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>prop</LM>
                            </feats>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="23">
                                <form>M.</form>
                                <lemma>M.</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>fork</LM>
                                  <LM>prop</LM>
                                </feats>
                                <deprel>FLAT</deprel>
                              </LM>
                              <LM order="24">
                                <form>Solheim</form>
                                <lemma>Solheim</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>FLAT</deprel>
                              </LM>
                              <LM order="25">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="26">
                            <form>Olaf</form>
                            <lemma>Olaf</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>prop</LM>
                            </feats>
                            <deprel>KOORD</deprel>
                            <childnodes order="27">
                              <form>Thommessen</form>
                              <lemma>Thommessen</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>FLAT</deprel>
                            </childnodes>
                          </LM>
                          <LM order="31">
                            <form>apekvinne</form>
                            <lemma>apekvinne</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>fem</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="28">
                                <form>og</form>
                                <lemma>og</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>&lt;ikkje-clb></feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="29">
                                <form>dessutan</form>
                                <lemma>dessutan</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ATR</deprel>
                              </LM>
                              <LM order="30">
                                <form>ei</form>
                                <lemma>ein</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>kvant</LM>
                                  <LM>fem</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>DET</deprel>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="32">
                            <form>)</form>
                            <lemma>$)</lemma>
                            <cpostag>&lt;parentes-slutt></cpostag>
                            <postag>&lt;parentes-slutt></postag>
                            <deprel>IK</deprel>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="33">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>ein</form>
          <lemma>ein</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>eint</LM>
            <LM>hum</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>spørja</form>
          <lemma>spørje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Så</form>
              <lemma>så</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>seg</form>
              <lemma>seg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>eint</LM>
                <LM>akk</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="6">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>må</form>
                <lemma>måtte</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="11">
                    <form>personlegdom</form>
                    <lemma>personlegdom</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                    <childnodes order="10">
                      <form>ein</form>
                      <lemma>ein</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>mask</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </childnodes>
                  </LM>
                  <LM order="13">
                    <form>vera</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>middels</form>
                        <lemma>middels</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>m/f</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>SPRED</deprel>
                        <childnodes order="8">
                          <form>mykje</form>
                          <lemma>mykje</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>ADV</deprel>
                          <childnodes order="7">
                            <form>kor</form>
                            <lemma>kor</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="14">
                        <form>for</form>
                        <lemma>for</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="15">
                          <form>å</form>
                          <lemma>å</lemma>
                          <cpostag>inf-merke</cpostag>
                          <postag>inf-merke</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="16">
                            <form>fortena</form>
                            <lemma>fortene</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="18">
                              <form>biografi</form>
                              <lemma>biografi</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                              <childnodes order="17">
                                <form>ein</form>
                                <lemma>ein</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>kvant</LM>
                                  <LM>mask</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>DET</deprel>
                              </childnodes>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="19">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Redaktørokse</form>
      <lemma>redaktørokse</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
        <LM>samset</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>|</form>
        <lemma>$|</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;overskrift></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="3">
      <form>handlar</form>
      <lemma>handle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Klokt</form>
          <lemma>klok</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>nok</form>
            <lemma>nok</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>boka</form>
          <lemma>bok</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="4">
            <form>denne</form>
            <lemma>denne</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>dem</LM>
              <LM>fem</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>berre</form>
          <lemma>berre</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>Solstad</form>
            <lemma>Solstad</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="14">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>KOORD-ELL</deprel>
          <childnodes>
            <LM order="11">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="13">
              <form>mykje</form>
              <lemma>mykje</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>APP</deprel>
              <childnodes order="12">
                <form>like</form>
                <lemma>like</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="15">
              <form>avisa</form>
              <lemma>avis</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="17">
                <form>hans</form>
                <lemma>hans</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>poss</LM>
                  <LM>fem</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
                <childnodes>
                  <LM order="16">
                    <form>«</form>
                    <lemma>$"</lemma>
                    <cpostag>&lt;anf></cpostag>
                    <postag>&lt;anf></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="18">
                    <form>»</form>
                    <lemma>$"</lemma>
                    <cpostag>&lt;anf></cpostag>
                    <postag>&lt;anf></postag>
                    <deprel>IK</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="19">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Solstad</form>
          <lemma>Solstad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>sjølv</form>
            <lemma>sjølv</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>hatt</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>knapt</form>
              <lemma>knapp</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>liv</form>
              <lemma>liv</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="6">
                <form>noko</form>
                <lemma>nokon</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>nøyt</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="8">
              <form>utanfor</form>
              <lemma>utanfor</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="9">
                  <form>journalistikken</form>
                  <lemma>journalistikk</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </LM>
                <LM order="10">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
              <form>skal</form>
              <lemma>skulle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="11">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="12">
                  <form>ein</form>
                  <lemma>ein</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>eint</LM>
                    <LM>hum</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="14">
                  <form>tru</form>
                  <lemma>tru</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="15">
                    <form>biografen</form>
                    <lemma>biograf</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>får</form>
      <lemma>få</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Ja</form>
          <lemma>ja</lemma>
          <cpostag>interj</cpostag>
          <postag>interj</postag>
          <deprel>INTERJ</deprel>
          <childnodes order="2">
            <form>,</form>
            <lemma>$,</lemma>
            <cpostag>&lt;komma></cpostag>
            <postag>&lt;komma></postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="3">
          <form>ein</form>
          <lemma>ein</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>eint</LM>
            <LM>hum</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>inntrykk</form>
          <lemma>inntrykk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="9">
              <form>vart</form>
              <lemma>verte</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="7">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="8">
                  <form>han</form>
                  <lemma>han</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="10">
                  <form>fødd</form>
                  <lemma>føde</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="11">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>FSPRED</deprel>
                      <childnodes order="12">
                        <form>journalist</form>
                        <lemma>journalist</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                    <LM order="13">
                      <form>oppe</form>
                      <lemma>oppe</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="14">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="15">
                          <form>Orkdal</form>
                          <lemma>Orkdal</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="16">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="24">
                  <form>var</form>
                  <lemma>vere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pret</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="17">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="18">
                      <form>at</form>
                      <lemma>at</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="21">
                      <form>orda</form>
                      <lemma>ord</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>fl</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                      <childnodes>
                        <LM order="19">
                          <form>dei</form>
                          <lemma>dei</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>dem</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="20">
                          <form>første</form>
                          <lemma>første</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>fl</LM>
                            <LM>&lt;ordenstal></LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </LM>
                        <LM order="23">
                          <form>sa</form>
                          <lemma>seie</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pret</feats>
                          <deprel>ATR</deprel>
                          <childnodes order="22">
                            <form>han</form>
                            <lemma>han</lemma>
                            <cpostag>pron</cpostag>
                            <postag>pron</postag>
                            <feats>
                              <LM>pers</LM>
                              <LM>3</LM>
                              <LM>mask</LM>
                              <LM>eint</LM>
                              <LM>nom</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="25">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>«</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>verta</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>redaktør</form>
              <lemma>redaktør</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
            </LM>
            <LM order="6">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>Dagbladet</form>
                <lemma>Dagbladet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
        <LM order="9">
          <form>»</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="12">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>I</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>motsetnad</form>
            <lemma>motsetnad</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="3">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="7">
                <form>personar</form>
                <lemma>person</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="4">
                    <form>andre</form>
                    <lemma>annan</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>&lt;adj></LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="6">
                    <form>biograferte</form>
                    <lemma>biografere</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>&lt;perf-part></LM>
                      <LM>fl</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes order="5">
                      <form>nyleg</form>
                      <lemma>nyleg</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>ADV</deprel>
                    </childnodes>
                  </LM>
                  <LM order="8">
                    <form>som</form>
                    <lemma>som</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="9">
                      <form>Nansen</form>
                      <lemma>Nansen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>prop</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="11">
                        <form>Næss</form>
                        <lemma>Næss</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>KOORD</deprel>
                        <childnodes order="10">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="13">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="15">
          <form>pikant</form>
          <lemma>pikant</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="14">
              <form>lite</form>
              <lemma>lite</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="16">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>ATR</deprel>
              <childnodes order="17">
                <form>skriva</form>
                <lemma>skrive</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="18">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="21">
          <form>gjeld</form>
          <lemma>gjelde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="19">
              <form>når</form>
              <lemma>når</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="20">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="22">
              <form>kjærleikslivet</form>
              <lemma>kjærleiksliv</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="23">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="24">
                  <form>Solstad</form>
                  <lemma>Solstad</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="25">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>gift</form>
      <lemma>gift</lemma>
      <cpostag>adj</cpostag>
      <postag>adj</postag>
      <feats>
        <LM>pos</LM>
        <LM>m/f</LM>
        <LM>ub</LM>
        <LM>eint</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Tidleg</form>
          <lemma>tidleg</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>varig</form>
            <lemma>varig</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>KOORD</deprel>
            <childnodes order="2">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="5">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>ungdomskjærasten</form>
            <lemma>ungdomskjærast</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="14">
          <form>utan</form>
          <lemma>utan</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="9">
              <form>skal</form>
              <lemma>skulle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="10">
                  <form>vi</form>
                  <lemma>vi</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>1</LM>
                    <LM>fl</LM>
                    <LM>hum</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="11">
                  <form>tru</form>
                  <lemma>tru</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="12">
                    <form>boka</form>
                    <lemma>bok</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                  </childnodes>
                </LM>
                <LM order="13">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="16">
              <form>utruskap</form>
              <lemma>utruskap</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="15">
                <form>anna</form>
                <lemma>annan</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>&lt;adj></LM>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
                <childnodes order="17">
                  <form>enn</form>
                  <lemma>enn</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="21">
                    <form>klaps</form>
                    <lemma>klaps</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="18">
                        <form>eit</form>
                        <lemma>ein</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>nøyt</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DET</deprel>
                        <childnodes order="20">
                          <form>anna</form>
                          <lemma>annan</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>dem</LM>
                            <LM>&lt;adj></LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>KOORD</deprel>
                          <childnodes order="19">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="22">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="23">
                          <form>baken</form>
                          <lemma>bak</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="24">
                            <form>til</form>
                            <lemma>til</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="26">
                              <form>journalistar</form>
                              <lemma>journalist</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="25">
                                <form>kvinnelege</form>
                                <lemma>kvinneleg</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>pos</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>ATR</deprel>
                              </childnodes>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="27">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Så</form>
          <lemma>så</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>ein</form>
          <lemma>ein</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>eint</LM>
            <LM>hum</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>undra</form>
          <lemma>undre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>seg</form>
              <lemma>seg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>eint</LM>
                <LM>akk</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="6">
              <form>over</form>
              <lemma>over</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>Storoksen</form>
                <lemma>Storoksen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="7">
                  <form>tilnamnet</form>
                  <lemma>tilnamn</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>APP</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>trudde</form>
      <lemma>tru</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>fortalde</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>dyremetafor</form>
              <lemma>dyremetafor</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>samset</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="3">
                  <form>ein</form>
                  <lemma>ein</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="4">
                  <form>slik</form>
                  <lemma>slik</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="7">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>aktivitetar</form>
                <lemma>aktivitet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="8">
                  <form>andre</form>
                  <lemma>annan</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>&lt;adj></LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DET</deprel>
                  <childnodes order="10">
                    <form>enn</form>
                    <lemma>enn</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="11">
                      <form>redigering</form>
                      <lemma>redigering</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="5">
      <form>handlar</form>
      <lemma>handle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>tilfellet</form>
            <lemma>tilfelle</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="3">
              <form>dette</form>
              <lemma>dette</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="7">
          <form>berre</form>
          <lemma>berre</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="10">
            <form>likskap</form>
            <lemma>likskap</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="9">
                <form>kroppsleg</form>
                <lemma>kroppsleg</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
              <LM order="11">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="13">
                  <form>okse</form>
                  <lemma>okse</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="12">
                      <form>ein</form>
                      <lemma>ein</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>mask</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="17">
                      <form>vert</form>
                      <lemma>verte</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="14">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="18">
                          <form>nytta</form>
                          <lemma>nytte</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>&lt;perf-part></LM>
                            <LM>m/f</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="15">
                              <form>i</form>
                              <lemma>i</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="16">
                                <form>Vangsgutane</form>
                                <lemma>Vangsgutane</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>PUTFYLL</deprel>
                              </childnodes>
                            </LM>
                            <LM order="19">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>SPRED</deprel>
                              <childnodes order="20">
                                <form>arbeidshest</form>
                                <lemma>arbeidshest</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>mask</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="21">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Solstad</form>
          <lemma>Solstad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>arbeidshest</form>
          <lemma>arbeidshest</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="3">
              <form>ein</form>
              <lemma>ein</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>mask</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="4">
              <form>storvaksen</form>
              <lemma>storvaksen</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>samset</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="6">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="7">
                <form>Dagbladet</form>
                <lemma>Dagbladet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Lausriving</form>
      <lemma>lausriving</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>fem</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>frå</form>
          <lemma>frå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ATR</deprel>
          <childnodes order="3">
            <form>Venstre</form>
            <lemma>Venstre</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="15">
      <form>skulle</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Og</form>
          <lemma>og</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>&lt;ikkje-clb></feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="16">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="18">
          <form>vera</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="6">
              <form>er</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="2">
                  <form>ettersom</form>
                  <lemma>ettersom</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="5">
                  <form>statsmakta</form>
                  <lemma>statsmakt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes>
                    <LM order="3">
                      <form>den</form>
                      <lemma>den</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>dem</LM>
                        <LM>fem</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="4">
                      <form>fjerde</form>
                      <lemma>fjerde</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                        <LM>&lt;ordenstal></LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="8">
                  <form>viktig</form>
                  <lemma>viktig</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="7">
                      <form>så</form>
                      <lemma>så</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="9">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="11">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="10">
                          <form>særleg</form>
                          <lemma>særleg</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="12">
                          <form>seg</form>
                          <lemma>seg</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>eint</LM>
                            <LM>akk</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="13">
                            <form>sjølv</form>
                            <lemma>sjølv</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>&lt;adj></LM>
                              <LM>forst</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="14">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="17">
              <form>jo</form>
              <lemma>jo</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="19">
              <form>interessant</form>
              <lemma>interessant</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
            </LM>
            <LM order="20">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PSUBJ</deprel>
              <childnodes order="21">
                <form>få</form>
                <lemma>få</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="22">
                  <form>innsikt</form>
                  <lemma>innsikt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="23">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="24">
                      <form>utviklinga</form>
                      <lemma>utvikling</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="25">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="29">
                            <form>presseorgan</form>
                            <lemma>presseorgan</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="26">
                                <form>eit</form>
                                <lemma>ein</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>kvant</LM>
                                  <LM>nøyt</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>DET</deprel>
                              </LM>
                              <LM order="28">
                                <form>sentralt</form>
                                <lemma>sentral</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>pos</LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>ATR</deprel>
                                <childnodes order="27">
                                  <form>så</form>
                                  <lemma>så</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="30">
                                    <form>som</form>
                                    <lemma>som</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="31">
                                      <form>Dagbladet</form>
                                      <lemma>Dagbladet</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>nøyt</LM>
                                        <LM>prop</LM>
                                      </feats>
                                      <deprel>PUTFYLL</deprel>
                                    </childnodes>
                                  </childnodes>
                                </childnodes>
                              </LM>
                            </childnodes>
                          </childnodes>
                        </LM>
                        <LM order="32">
                          <form>frå</form>
                          <lemma>frå</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="33">
                              <form>slutten</form>
                              <lemma>slutt</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="34">
                                <form>av</form>
                                <lemma>av</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes order="35">
                                  <form>1950-åra</form>
                                  <lemma>1950-år</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>nøyt</LM>
                                    <LM>appell</LM>
                                    <LM>fl</LM>
                                    <LM>bu</LM>
                                    <LM>samset</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                </childnodes>
                              </childnodes>
                            </LM>
                            <LM order="36">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="37">
                                <form>slutten</form>
                                <lemma>slutt</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>mask</LM>
                                  <LM>appell</LM>
                                  <LM>eint</LM>
                                  <LM>bu</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="38">
                                  <form>av</form>
                                  <lemma>av</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ATR</deprel>
                                  <childnodes order="39">
                                    <form>1990-åra</form>
                                    <lemma>1990-år</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>nøyt</LM>
                                      <LM>appell</LM>
                                      <LM>fl</LM>
                                      <LM>bu</LM>
                                      <LM>samset</LM>
                                    </feats>
                                    <deprel>PUTFYLL</deprel>
                                  </childnodes>
                                </childnodes>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="40">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="3">
          <form>då</form>
          <lemma>då</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>innsikt</form>
          <lemma>innsikt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>slag</form>
              <lemma>slag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
              <childnodes order="4">
                <form>to</form>
                <lemma>to</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="8">
              <form>kunne</form>
              <lemma>kunne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="7">
                  <form>vi</form>
                  <lemma>vi</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>1</LM>
                    <LM>fl</LM>
                    <LM>hum</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="9">
                  <form>fått</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                </LM>
                <LM order="10">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="12">
              <form>allmenn</form>
              <lemma>allmenn</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>APP</deprel>
              <childnodes>
                <LM order="11">
                  <form>ei</form>
                  <lemma>ein</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>fem</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="15">
                  <form>spesiell</form>
                  <lemma>spesiell</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="13">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="14">
                      <form>ei</form>
                      <lemma>ein</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>fem</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>legg</form>
      <lemma>leggje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Jau</form>
          <lemma>jau</lemma>
          <cpostag>interj</cpostag>
          <postag>interj</postag>
          <deprel>INTERJ</deprel>
          <childnodes order="2">
            <form>,</form>
            <lemma>$,</lemma>
            <cpostag>&lt;komma></cpostag>
            <postag>&lt;komma></postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="3">
          <form>biografen</form>
          <lemma>biograf</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>vekt</form>
          <lemma>vekt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="6">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>får</form>
          <lemma>få</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="10">
              <form>godt</form>
              <lemma>god</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="11">
              <form>fram</form>
              <lemma>fram</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </childnodes>
            </LM>
            <LM order="15">
              <form>var</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="13">
                  <form>korleis</form>
                  <lemma>korleis</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="14">
                  <form>Solstad</form>
                  <lemma>Solstad</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="18">
                  <form>pådrivar</form>
                  <lemma>pådrivar</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="16">
                      <form>ein</form>
                      <lemma>ein</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>mask</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="17">
                      <form>viktig</form>
                      <lemma>viktig</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>m/f</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="19">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="22">
                        <form>endring</form>
                        <lemma>endring</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>fem</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="20">
                            <form>ei</form>
                            <lemma>ein</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>kvant</LM>
                              <LM>fem</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </LM>
                          <LM order="21">
                            <form>allmenn</form>
                            <lemma>allmenn</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>pos</LM>
                              <LM>m/f</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>ATR</deprel>
                          </LM>
                          <LM order="23">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="25">
                              <form>presse</form>
                              <lemma>presse</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fem</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="24">
                                <form>norsk</form>
                                <lemma>norsk</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>pos</LM>
                                  <LM>m/f</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>ATR</deprel>
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="26">
                            <form>frå</form>
                            <lemma>frå</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="27">
                              <form>byrjinga</form>
                              <lemma>byrjing</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fem</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="28">
                                <form>av</form>
                                <lemma>av</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes order="29">
                                  <form>1970-åra</form>
                                  <lemma>1970-år</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>nøyt</LM>
                                    <LM>appell</LM>
                                    <LM>fl</LM>
                                    <LM>bu</LM>
                                    <LM>samset</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="30">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>lausrivinga</form>
      <lemma>lausriving</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>fem</LM>
        <LM>appell</LM>
        <LM>eint</LM>
        <LM>bu</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>frå</form>
          <lemma>frå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ATR</deprel>
          <childnodes order="5">
            <form>partia</form>
            <lemma>parti</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>fl</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="3">
                <form>dei</form>
                <lemma>dei</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="4">
                <form>politiske</form>
                <lemma>politisk</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>framveksten</form>
          <lemma>framvekst</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="6">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="8">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="12">
                <form>kommentarjournalistikk</form>
                <lemma>kommentarjournalistikk</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="9">
                    <form>ein</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>mask</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="10">
                    <form>sjølvstendig</form>
                    <lemma>sjølvstendig</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>m/f</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="11">
                    <form>politisk</form>
                    <lemma>politisk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>m/f</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>kunne</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="6">
          <form>Norsk</form>
          <lemma>Norsk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="7">
            <form>Dusteforbund</form>
            <lemma>Dusteforbund</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="8">
          <form>senda</form>
          <lemma>sende</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>På</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="2">
                <form>1960-talet</form>
                <lemma>1960-tal</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="4">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>dømes</form>
                <lemma>døme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="9">
              <form>ut</form>
              <lemma>ut</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="12">
              <form>oppmoding</form>
              <lemma>oppmoding</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="10">
                  <form>ei</form>
                  <lemma>ein</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>fem</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="11">
                  <form>innstendig</form>
                  <lemma>innstendig</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="13">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="14">
                    <form>leiarskribenten</form>
                    <lemma>leiarskribent</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="15">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="16">
                        <form>Arbeiderbladet</form>
                        <lemma>Arbeiderbladet</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="17">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="18">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="19">
                      <form>senda</form>
                      <lemma>sende</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="20">
                          <form>leiarane</form>
                          <lemma>leiar</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>fl</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes order="21">
                            <form>sine</form>
                            <lemma>sin</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>poss</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </childnodes>
                        </LM>
                        <LM order="23">
                          <form>til</form>
                          <lemma>til</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes>
                            <LM order="22">
                              <form>direkte</form>
                              <lemma>direkte</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>pos</LM>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="24">
                              <form>Dusteforbundet</form>
                              <lemma>Dusteforbundet</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>PUTFYLL</deprel>
                            </LM>
                          </childnodes>
                        </LM>
                        <LM order="25">
                          <form>for</form>
                          <lemma>for</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="26">
                            <form>å</form>
                            <lemma>å</lemma>
                            <cpostag>inf-merke</cpostag>
                            <postag>inf-merke</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="27">
                              <form>spara</form>
                              <lemma>spare</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes order="28">
                                <form>tid</form>
                                <lemma>tid</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>fem</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>DOBJ</deprel>
                              </childnodes>
                            </childnodes>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="29">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>likna</form>
      <lemma>likne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dei</form>
          <lemma>dei</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>Pravda-leiarar</form>
            <lemma>Pravda-leiar</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>fl</LM>
              <LM>samset</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="3">
          <form>leiarar</form>
          <lemma>leiar</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>slike</form>
            <lemma>slik</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>dem</LM>
              <LM>fl</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>likevel</form>
          <lemma>likevel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>makt</form>
          <lemma>makt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="7">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dei</form>
          <lemma>dei</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>orda</form>
          <lemma>ord</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="3">
              <form>dei</form>
              <lemma>dei</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="4">
              <form>direkte</form>
              <lemma>direkte</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="6">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>regjeringsmakt</form>
                <lemma>regjeringsmakt</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="7">
                  <form>Arbeidarpartiets</form>
                  <lemma>Arbeidarpartiet</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="6">
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Under</form>
          <lemma>under</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>Helge</form>
            <lemma>Helge</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="3">
                <form>Seip</form>
                <lemma>Seip</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="4">
                <form>som</form>
                <lemma>som</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="5">
                  <form>redaktør</form>
                  <lemma>redaktør</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>dagbladleiarane</form>
          <lemma>dagbladleiar</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="10">
          <form>orda</form>
          <lemma>ord</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="8">
              <form>dei</form>
              <lemma>dei</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="9">
              <form>direkte</form>
              <lemma>direkte</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="11">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="16">
                <form>opposisjonsmakt</form>
                <lemma>opposisjonsmakt</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="12">
                    <form>Venstres</form>
                    <lemma>Venstre</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>prop</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="14">
                    <form>makteslause</form>
                    <lemma>makteslaus</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>(</form>
                        <lemma>$(</lemma>
                        <cpostag>&lt;parentes-beg></cpostag>
                        <postag>&lt;parentes-beg></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="15">
                        <form>)</form>
                        <lemma>$)</lemma>
                        <cpostag>&lt;parentes-slutt></cpostag>
                        <postag>&lt;parentes-slutt></postag>
                        <deprel>IK</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="17">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="7">
      <form>fanst</form>
      <lemma>finnast</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
        <LM>&lt;st-verb></LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="5">
          <form>kom</form>
          <lemma>kome</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="2">
              <form>då</form>
              <lemma>då</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="4">
              <form>Borten</form>
              <lemma>Borten</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="3">
                <form>koalisjonsregjeringa</form>
                <lemma>koalisjonsregjering</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>APP</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="9">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="10">
          <form>lenger</form>
          <lemma>lenge</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>komp</LM>
            <LM>&lt;adv></LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="12">
          <form>regjeringsorgan</form>
          <lemma>regjeringsorgan</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
            <LM>samset</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes order="11">
            <form>eitt</form>
            <lemma>ein</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>nøyt</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Slik</form>
          <lemma>slik</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>pressa</form>
          <lemma>presse</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>fri</form>
          <lemma>fri</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>måtte</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="6">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="8">
              <form>byta</form>
              <lemma>byte</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="9">
                  <form>ut</form>
                  <lemma>ut</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
                  <form>makta</form>
                  <lemma>makt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>den</form>
                      <lemma>den</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>dem</LM>
                        <LM>fem</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="14">
                      <form>hadde</form>
                      <lemma>ha</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="12">
                          <form>ho</form>
                          <lemma>ho</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>pers</LM>
                            <LM>3</LM>
                            <LM>fem</LM>
                            <LM>eint</LM>
                            <LM>nom</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
                        </LM>
                        <LM order="15">
                          <form>lånt</form>
                          <lemma>låne</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>perf-part</feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="13">
                              <form>før</form>
                              <lemma>før</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="16">
                              <form>frå</form>
                              <lemma>frå</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="19">
                                <form>statsmakter</form>
                                <lemma>statsmakt</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>fem</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes>
                                  <LM order="17">
                                    <form>to</form>
                                    <lemma>to</lemma>
                                    <cpostag>det</cpostag>
                                    <postag>det</postag>
                                    <feats>
                                      <LM>kvant</LM>
                                      <LM>fl</LM>
                                    </feats>
                                    <deprel>DET</deprel>
                                  </LM>
                                  <LM order="18">
                                    <form>andre</form>
                                    <lemma>annan</lemma>
                                    <cpostag>det</cpostag>
                                    <postag>det</postag>
                                    <feats>
                                      <LM>dem</LM>
                                      <LM>&lt;adj></LM>
                                      <LM>fl</LM>
                                    </feats>
                                    <deprel>DET</deprel>
                                  </LM>
                                </childnodes>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                    <LM order="20">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="21">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="26">
                    <form>makt</form>
                    <lemma>makt</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="22">
                        <form>si</form>
                        <lemma>sin</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>poss</LM>
                          <LM>fem</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="23">
                        <form>eiga</form>
                        <lemma>eigen</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>&lt;adj></LM>
                          <LM>fem</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                          <LM>forst</LM>
                        </feats>
                        <deprel>DET</deprel>
                        <childnodes order="24">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </childnodes>
                      </LM>
                      <LM order="25">
                        <form>pressespesifikke</form>
                        <lemma>pressespesifikk</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="27">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>frigjorde</form>
      <lemma>frigjere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Solstad</form>
          <lemma>Solstad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>Dagbladet</form>
          <lemma>Dagbladet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>prop</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="4">
          <form>frå</form>
          <lemma>frå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>Venstre</form>
            <lemma>Venstre</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="20">
          <form>utvikla</form>
          <lemma>utvikle</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="7">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="8">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="9">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="11">
                  <form>var</form>
                  <lemma>vere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pret</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="12">
                      <form>ein</form>
                      <lemma>ein</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>mask</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>SPRED</deprel>
                      <childnodes order="13">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="16">
                          <form>magistrane</form>
                          <lemma>magister</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>fl</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="14">
                              <form>dei</form>
                              <lemma>dei</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>dem</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DET</deprel>
                            </LM>
                            <LM order="15">
                              <form>første</form>
                              <lemma>første</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>pos</LM>
                                <LM>fl</LM>
                                <LM>&lt;ordenstal></LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                            <LM order="17">
                              <form>i</form>
                              <lemma>i</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="18">
                                <form>statsvitskap</form>
                                <lemma>statsvitskap</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>mask</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="19">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="24">
              <form>kommentatorstil</form>
              <lemma>kommentatorstil</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>samset</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="21">
                  <form>ein</form>
                  <lemma>ein</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="22">
                  <form>innsiktsfull</form>
                  <lemma>innsiktsfull</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="23">
                  <form>politisk</form>
                  <lemma>politisk</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="26">
                  <form>gav</form>
                  <lemma>gje</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pret</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="25">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="28">
                      <form>pressemakt</form>
                      <lemma>pressemakt</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="27">
                        <form>sjølvstendig</form>
                        <lemma>sjølvstendig</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>m/f</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="29">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Dregne</form>
      <lemma>dregen</lemma>
      <cpostag>adj</cpostag>
      <postag>adj</postag>
      <feats>
        <LM>pos</LM>
        <LM>fl</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>mot</form>
          <lemma>mot</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>makta</form>
            <lemma>makt</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Samstundes</form>
          <lemma>samstundes</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>fram</form>
          <lemma>fram</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>av</form>
          <lemma>av</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>biografien</form>
            <lemma>biografi</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="12">
          <form>kjenner</form>
          <lemma>kjenne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="7">
              <form>korleis</form>
              <lemma>korleis</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="11">
              <form>journalistar</form>
              <lemma>journalist</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="8">
                  <form>slike</form>
                  <lemma>slik</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="9">
                  <form>individualiserte</form>
                  <lemma>individualisere</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="10">
                  <form>politiske</form>
                  <lemma>politisk</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
              <form>draginga</form>
              <lemma>draging</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="14">
                <form>frå</form>
                <lemma>frå</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="16">
                  <form>makta</form>
                  <lemma>makt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="15">
                      <form>den</form>
                      <lemma>den</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>dem</LM>
                        <LM>fem</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="20">
                      <form>har</form>
                      <lemma>ha</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="17">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="19">
                          <form>politikarar</form>
                          <lemma>politikar</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
                          <childnodes order="18">
                            <form>verkelege</form>
                            <lemma>verkeleg</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>pos</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>ATR</deprel>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="21">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="25">
              <form>krinsar</form>
              <lemma>krinse</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="22">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="23">
                  <form>korleis</form>
                  <lemma>korleis</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="24">
                  <form>dei</form>
                  <lemma>dei</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>fl</LM>
                    <LM>hum</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="26">
                  <form>kring</form>
                  <lemma>kring</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="27">
                    <form>ho</form>
                    <lemma>ho</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>pers</LM>
                      <LM>3</LM>
                      <LM>fem</LM>
                      <LM>eint</LM>
                      <LM>akk</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
                <LM order="28">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>FSPRED</deprel>
                  <childnodes>
                    <LM order="29">
                      <form>bier</form>
                      <lemma>bie</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </LM>
                    <LM order="30">
                      <form>kring</form>
                      <lemma>kring</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="32">
                        <form>honningkrukke</form>
                        <lemma>honningkrukke</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>fem</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="31">
                          <form>ei</form>
                          <lemma>ein</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
                            <LM>fem</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="33">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="35">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="34">
                      <form>anten</form>
                      <lemma>anten</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>
                        <LM>&lt;ikkje-clb></LM>
                        <LM>&lt;adv></LM>
                      </feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="36">
                      <form>presselosjen</form>
                      <lemma>presselosje</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </LM>
                    <LM order="38">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="37">
                          <form>eller</form>
                          <lemma>eller</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="40">
                          <form>kontor</form>
                          <lemma>kontor</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="39">
                            <form>statsministerens</form>
                            <lemma>statsminister</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>gen</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="41">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>galdt</form>
      <lemma>gjelde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dette</form>
          <lemma>dette</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>minst</form>
          <lemma>liten</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>sup</LM>
            <LM>ub</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>ikkje</form>
            <lemma>ikkje</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>Solstad</form>
          <lemma>Solstad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>sjølv</form>
            <lemma>sjølv</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>&lt;adj></LM>
              <LM>forst</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>ser</form>
      <lemma>sjå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Venstremannen</form>
          <lemma>venstremann</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ut</form>
          <lemma>ut</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>å</form>
            <lemma>å</lemma>
            <cpostag>inf-merke</cpostag>
            <postag>inf-merke</postag>
            <deprel>PUTFYLL</deprel>
            <childnodes order="6">
              <form>ha</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="7">
                <form>vore</form>
                <lemma>vere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>perf-part</feats>
                <deprel>INFV</deprel>
                <childnodes order="9">
                  <form>fascinert</form>
                  <lemma>fascinere</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="8">
                      <form>merkeleg</form>
                      <lemma>merkeleg</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="10">
                      <form>av</form>
                      <lemma>av</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="11">
                        <form>maktmenneska</form>
                        <lemma>maktmenneske</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>fl</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="12">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="13">
                            <form>Arbeidarpartiet</form>
                            <lemma>Arbeidarpartiet</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>PUTFYLL</deprel>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="14">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>For</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>meste</form>
            <lemma>mykje</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>sup</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="2">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="5">
          <form>likevel</form>
          <lemma>likevel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>makt</form>
          <lemma>makt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="6">
              <form>pressas</form>
              <lemma>presse</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>gen</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="7">
              <form>eiga</form>
              <lemma>eige</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>&lt;adj></LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>forst</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>negativ</form>
          <lemma>negativ</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="10">
          <form>;</form>
          <lemma>$;</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;semi></feats>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
          <form>balanserer</form>
          <lemma>balansere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="11">
              <form>ho</form>
              <lemma>ho</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>fem</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="14">
              <form>avslører</form>
              <lemma>avsløre</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="13">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="17">
                  <form>maktinstitusjonane</form>
                  <lemma>maktinstitusjon</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="15">
                      <form>dei</form>
                      <lemma>dei</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>dem</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="16">
                      <form>andre</form>
                      <lemma>annan</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>dem</LM>
                        <LM>&lt;adj></LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="18">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="19">
                  <form>meir</form>
                  <lemma>mykje</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ADV</deprel>
                  <childnodes order="22">
                    <form>klarer</form>
                    <lemma>klare</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="20">
                        <form>enn</form>
                        <lemma>enn</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="21">
                        <form>ho</form>
                        <lemma>ho</lemma>
                        <cpostag>pron</cpostag>
                        <postag>pron</postag>
                        <feats>
                          <LM>pers</LM>
                          <LM>3</LM>
                          <LM>fem</LM>
                          <LM>eint</LM>
                          <LM>nom</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="23">
                        <form>å</form>
                        <lemma>å</lemma>
                        <cpostag>inf-merke</cpostag>
                        <postag>inf-merke</postag>
                        <deprel>DOBJ</deprel>
                        <childnodes order="24">
                          <form>vera</form>
                          <lemma>vere</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="25">
                            <form>kongemakar</form>
                            <lemma>kongemakar</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>SPRED</deprel>
                          </childnodes>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="26">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Så</form>
          <lemma>så</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>ha</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="5">
            <form>vore</form>
            <lemma>vere</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>perf-part</feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="8">
                <form>tilfredsstilling</form>
                <lemma>tilfredsstilling</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>SPRED</deprel>
                <childnodes>
                  <LM order="6">
                    <form>ei</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>fem</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="7">
                    <form>stor</form>
                    <lemma>stor</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>m/f</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="9">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="10">
                      <form>Solstad</form>
                      <lemma>Solstad</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="11">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="13">
                          <form>med</form>
                          <lemma>med</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="12">
                              <form>saman</form>
                              <lemma>saman</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="16">
                              <form>Woodward</form>
                              <lemma>Woodward</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes>
                                <LM order="14">
                                  <form>sin</form>
                                  <lemma>sin</lemma>
                                  <cpostag>det</cpostag>
                                  <postag>det</postag>
                                  <feats>
                                    <LM>poss</LM>
                                    <LM>mask</LM>
                                    <LM>eint</LM>
                                  </feats>
                                  <deprel>DET</deprel>
                                </LM>
                                <LM order="15">
                                  <form>«</form>
                                  <lemma>$"</lemma>
                                  <cpostag>&lt;anf></cpostag>
                                  <postag>&lt;anf></postag>
                                  <deprel>IK</deprel>
                                </LM>
                                <LM order="17">
                                  <form>»</form>
                                  <lemma>$"</lemma>
                                  <cpostag>&lt;anf></cpostag>
                                  <postag>&lt;anf></postag>
                                  <deprel>IK</deprel>
                                </LM>
                                <LM order="18">
                                  <form>,</form>
                                  <lemma>$,</lemma>
                                  <cpostag>&lt;komma></cpostag>
                                  <postag>&lt;komma></postag>
                                  <deprel>IK</deprel>
                                </LM>
                                <LM order="19">
                                  <form>Per</form>
                                  <lemma>Per</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>mask</LM>
                                    <LM>prop</LM>
                                  </feats>
                                  <deprel>APP</deprel>
                                  <childnodes order="20">
                                    <form>Vassbotn</form>
                                    <lemma>Vassbotn</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>prop</feats>
                                    <deprel>FLAT</deprel>
                                  </childnodes>
                                </LM>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="21">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                </childnodes>
              </LM>
              <LM order="22">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PSUBJ</deprel>
                <childnodes order="23">
                  <form>styrta</form>
                  <lemma>styrte</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="24">
                      <form>Borten-regjeringa</form>
                      <lemma>Borten-regjering</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                    </LM>
                    <LM order="25">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="27">
                      <form>framskunda</form>
                      <lemma>framskunde</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>
                        <LM>inf</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="26">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="28">
                          <form>oppløysinga</form>
                          <lemma>oppløysing</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes order="29">
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="30">
                              <form>Nordli-regjeringa</form>
                              <lemma>Nordli-regjering</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fem</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                                <LM>samset</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="31">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>verst</form>
      <lemma>verre</lemma>
      <cpostag>adj</cpostag>
      <postag>adj</postag>
      <feats>
        <LM>sup</LM>
        <LM>ub</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>sjå</form>
            <lemma>sjå</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="5">
                <form>tilbake</form>
                <lemma>tilbake</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="6">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>!</form>
          <lemma>$!</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;utrop></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>dette</form>
          <lemma>dette</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Alt</form>
            <lemma>all</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>nøyt</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>av</form>
          <lemma>av</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>interesse</form>
            <lemma>interesse</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="5">
              <form>allmenn</form>
              <lemma>allmenn</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ATR</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="8">
      <form>vert</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Likeins</form>
          <lemma>likeins</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="2">
          <form>korleis</form>
          <lemma>korleis</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>Dagbladet</form>
          <lemma>Dagbladet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>strid</form>
            <lemma>strid</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="5">
                <form>mykje</form>
                <lemma>mykje</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
              <LM order="6">
                <form>indre</form>
                <lemma>indre</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>komp</feats>
                <deprel>ATR</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>tabloidavis</form>
          <lemma>tabloidavis</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="9">
              <form>ei</form>
              <lemma>ein</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fem</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="11">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="14">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>FSPRED</deprel>
          <childnodes>
            <LM order="12">
              <form>først</form>
              <lemma>først</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="13">
              <form>berre</form>
              <lemma>berre</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="15">
              <form>format</form>
              <lemma>format</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
            </LM>
            <LM order="16">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="19">
              <form>innhenta</form>
              <lemma>innhente</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="17">
                  <form>men</form>
                  <lemma>men</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="18">
                  <form>dinest</form>
                  <lemma>dinest</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="20">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="21">
                    <form>marknadskreftene</form>
                    <lemma>marknadskraft</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>fl</LM>
                      <LM>bu</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
                <LM order="22">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="23">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="24">
                      <form>verta</form>
                      <lemma>verte</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="25">
                          <form>det</form>
                          <lemma>det</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>pers</LM>
                            <LM>3</LM>
                            <LM>nøyt</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>SPRED</deprel>
                        </LM>
                        <LM order="26">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="27">
                            <form>gagnet</form>
                            <lemma>gagn</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                          </childnodes>
                        </LM>
                        <LM order="28">
                          <form>òg</form>
                          <lemma>òg</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="29">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>vert</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>fasiten</form>
          <lemma>fasit</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="4">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>utviklinga</form>
              <lemma>utvikling</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="5">
                <form>denne</form>
                <lemma>denne</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>fem</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>publisert</form>
          <lemma>publisere</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>No</form>
              <lemma>no</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="8">
              <form>dagleg</form>
              <lemma>dagleg</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Avisa</form>
          <lemma>avis</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>samanliknast</form>
          <lemma>samanlikne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
            <LM>st-form</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>no</form>
              <lemma>no</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>katedralane</form>
                <lemma>katedral</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>fl</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="6">
                    <form>dei</form>
                    <lemma>dei</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="7">
                    <form>gotiske</form>
                    <lemma>gotisk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="12">
                    <form>var</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="13">
                        <form>fylte</form>
                        <lemma>fylle</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>&lt;perf-part></LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="10">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="11">
                              <form>mellomalderen</form>
                              <lemma>mellomalder</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </LM>
                          <LM order="14">
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes>
                              <LM order="15">
                                <form>bilete</form>
                                <lemma>bilete</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                              </LM>
                              <LM order="16">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="17">
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="18">
                              <form>di</form>
                              <lemma>di</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="21">
                                <form>kunne</form>
                                <lemma>kunne</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pret</feats>
                                <deprel>APP</deprel>
                                <childnodes>
                                  <LM order="19">
                                    <form>allmugen</form>
                                    <lemma>allmuge</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>mask</LM>
                                      <LM>appell</LM>
                                      <LM>eint</LM>
                                      <LM>bu</LM>
                                    </feats>
                                    <deprel>SUBJ</deprel>
                                  </LM>
                                  <LM order="22">
                                    <form>lesa</form>
                                    <lemma>lese</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="20">
                                      <form>ikkje</form>
                                      <lemma>ikkje</lemma>
                                      <cpostag>adv</cpostag>
                                      <postag>adv</postag>
                                      <deprel>ADV</deprel>
                                    </childnodes>
                                  </LM>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="23">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="7">
      <form>vert</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Medan</form>
          <lemma>medan</lemma>
          <cpostag>sbu</cpostag>
          <postag>sbu</postag>
          <deprel>SBU</deprel>
        </LM>
        <LM order="2">
          <form>dei</form>
          <lemma>dei</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="4">
            <form>kan</form>
            <lemma>kunne</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ATR</deprel>
            <childnodes>
              <LM order="3">
                <form>som</form>
                <lemma>som</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="5">
                <form>lesa</form>
                <lemma>lese</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
              </LM>
              <LM order="6">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="8">
          <form>frelste</form>
          <lemma>frelse</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>fl</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="9">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="13">
              <form>artiklane</form>
              <lemma>artikkel</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="10">
                  <form>dei</form>
                  <lemma>dei</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="11">
                  <form>djuptpløyande</form>
                  <lemma>djuptpløye</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;pres-part></LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="12">
                  <form>medisinske</form>
                  <lemma>medisinsk</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="16">
                  <form>tilbyd</form>
                  <lemma>tilbyde</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="14">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="15">
                      <form>førstesida</form>
                      <lemma>førsteside</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="17">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>lyfte</form>
          <lemma>lyfte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="3">
            <form>blikket</form>
            <lemma>blikk</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>DOBJ</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Derimot</form>
          <lemma>derimot</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>berre</form>
          <lemma>berre</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>mykje</form>
          <lemma>mykje</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="6">
              <form>altfor</form>
              <lemma>altfor</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>så</form>
                <lemma>så</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="8">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>innsikter</form>
                <lemma>innsikt</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="9">
                  <form>spesielle</form>
                  <lemma>spesiell</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="11">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="12">
            <form>boka</form>
            <lemma>bok</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Side</form>
      <lemma>side</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>fem</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>opp</form>
          <lemma>opp</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ATR</deprel>
        </LM>
        <LM order="4">
          <form>side</form>
          <lemma>side</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="3">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="5">
              <form>ned</form>
              <lemma>ned</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
            </LM>
            <LM order="6">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>maktkampar</form>
                <lemma>maktkamp</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="7">
                    <form>interne</form>
                    <lemma>intern</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="10">
                    <form>intrigar</form>
                    <lemma>intrige</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>KOORD</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikkje-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="11">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="14">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="13">
                            <form>minst</form>
                            <lemma>liten</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>sup</LM>
                              <LM>ub</LM>
                            </feats>
                            <deprel>ADV</deprel>
                            <childnodes order="12">
                              <form>ikkje</form>
                              <lemma>ikkje</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </childnodes>
                          </LM>
                          <LM order="15">
                            <form>samband</form>
                            <lemma>samband</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="16">
                              <form>med</form>
                              <lemma>med</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="18">
                                <form>tilsetjingsprosedyrar</form>
                                <lemma>tilsetjingsprosedyre</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>mask</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                  <LM>samset</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="17">
                                  <form>langdryge</form>
                                  <lemma>langdryg</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>pos</LM>
                                    <LM>fl</LM>
                                  </feats>
                                  <deprel>ATR</deprel>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="19">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>utgjer</form>
      <lemma>utgjere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>meir</form>
          <lemma>mykje</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>kan</form>
              <lemma>kan</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="4">
                <form>henda</form>
                <lemma>henda</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>enn</form>
              <lemma>enn</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>halvdelen</form>
                <lemma>halvdel</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="8">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="9">
                    <form>boka</form>
                    <lemma>bok</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="10">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="22">
      <form>ville</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Jau</form>
          <lemma>jau</lemma>
          <cpostag>interj</cpostag>
          <postag>interj</postag>
          <deprel>INTERJ</deprel>
          <childnodes order="2">
            <form>,</form>
            <lemma>$,</lemma>
            <cpostag>&lt;komma></cpostag>
            <postag>&lt;komma></postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="23">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="25">
          <form>vore</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="7">
              <form>hadde</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="3">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="4">
                  <form>redaksjonen</form>
                  <lemma>redaksjon</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="5">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="6">
                      <form>Dagbladet</form>
                      <lemma>Dagbladet</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>prop</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="8">
                  <form>vore</form>
                  <lemma>vere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>viktig</form>
                      <lemma>viktig</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>m/f</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>SPRED</deprel>
                      <childnodes order="9">
                        <form>like</form>
                        <lemma>like</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="11">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="14">
                            <form>politbyrået</form>
                            <lemma>politbyrå</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="12">
                                <form>det</form>
                                <lemma>det</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>dem</LM>
                                  <LM>nøyt</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>DET</deprel>
                              </LM>
                              <LM order="13">
                                <form>sovjetiske</form>
                                <lemma>sovjetisk</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>pos</LM>
                                  <LM>eint</LM>
                                  <LM>bu</LM>
                                </feats>
                                <deprel>ATR</deprel>
                              </LM>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="15">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="19">
                      <form>disponert</form>
                      <lemma>disponere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="16">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="17">
                          <form>til</form>
                          <lemma>til</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="18">
                            <form>dømes</form>
                            <lemma>døme</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>gen</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                          </childnodes>
                        </LM>
                        <LM order="20">
                          <form>atomvåpen</form>
                          <lemma>atomvåpen</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="21">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="24">
              <form>sjølvsagt</form>
              <lemma>sjølvsagt</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="26">
              <form>interessant</form>
              <lemma>interessant</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
            </LM>
            <LM order="27">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PSUBJ</deprel>
              <childnodes order="28">
                <form>lesa</form>
                <lemma>lese</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="29">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="30">
                    <form>konfliktar</form>
                    <lemma>konflikt</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="31">
                      <form>mellom</form>
                      <lemma>mellom</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="32">
                        <form>Egeland</form>
                        <lemma>Egeland</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="34">
                          <form>Skouen</form>
                          <lemma>Skouen</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>KOORD</deprel>
                          <childnodes order="33">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="35">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>høyrer</form>
      <lemma>høyre</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Vi</form>
          <lemma>vi</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>òg</form>
          <lemma>òg</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>drikking</form>
            <lemma>drikking</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="5">
                <form>mykje</form>
                <lemma>mykje</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
              <LM order="6">
                <form>gild</form>
                <lemma>gild</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
              <LM order="9">
                <form>røyking</form>
                <lemma>røyking</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="8">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="17">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="9">
            <form>saknar</form>
            <lemma>sakne</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ATR</deprel>
            <childnodes>
              <LM order="3">
                <form>vi</form>
                <lemma>vi</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>pers</LM>
                  <LM>1</LM>
                  <LM>fl</LM>
                  <LM>hum</LM>
                  <LM>nom</LM>
                </feats>
                <deprel>SUBJ</deprel>
                <childnodes order="6">
                  <form>høyrer</form>
                  <lemma>høyre</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="4">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="5">
                      <form>ikkje</form>
                      <lemma>ikkje</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="7">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="8">
                        <form>presseverda</form>
                        <lemma>presseverd</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>fem</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </LM>
              <LM order="12">
                <form>gjeld</form>
                <lemma>gjelde</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>ADV</deprel>
                <childnodes>
                  <LM order="10">
                    <form>når</form>
                    <lemma>når</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="11">
                    <form>det</form>
                    <lemma>det</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>pers</LM>
                      <LM>3</LM>
                      <LM>nøyt</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>FSUBJ</deprel>
                  </LM>
                  <LM order="15">
                    <form>innsiktene</form>
                    <lemma>innsikt</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>fl</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>desse</form>
                        <lemma>desse</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>dem</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="14">
                        <form>spesielle</form>
                        <lemma>spesiell</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </LM>
              <LM order="16">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="20">
          <form>lyfter</form>
          <lemma>lyfte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="18">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="19">
              <form>biografen</form>
              <lemma>biograf</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="21">
              <form>blikket</form>
              <lemma>blikk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="23">
              <form>fortel</form>
              <lemma>fortelje</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="22">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="24">
                  <form>oss</form>
                  <lemma>vi</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>1</LM>
                    <LM>fl</LM>
                    <LM>hum</LM>
                    <LM>akk</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                </LM>
                <LM order="25">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="35">
                    <form>var</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
                    <deprel>KOORD</deprel>
                    <childnodes>
                      <LM order="26">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikkje-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="27">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="29">
                          <form>vis</form>
                          <lemma>vis</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="28">
                            <form>kva</form>
                            <lemma>kva</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>sp</feats>
                            <deprel>DET</deprel>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="30">
                        <form>maktkampane</form>
                        <lemma>maktkamp</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>fl</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                        <childnodes order="32">
                          <form>festinga</form>
                          <lemma>festing</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>KOORD</deprel>
                          <childnodes>
                            <LM order="31">
                              <form>og</form>
                              <lemma>og</lemma>
                              <cpostag>konj</cpostag>
                              <postag>konj</postag>
                              <feats>&lt;ikkje-clb></feats>
                              <deprel>KONJ</deprel>
                            </LM>
                            <LM order="33">
                              <form>i</form>
                              <lemma>i</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="34">
                                <form>Dagbladet</form>
                                <lemma>Dagbladet</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>prop</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="36">
                        <form>ulike</form>
                        <lemma>ulik</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>SPRED</deprel>
                        <childnodes order="37">
                          <form>frå</form>
                          <lemma>frå</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="38">
                            <form>dei</form>
                            <lemma>dei</lemma>
                            <cpostag>pron</cpostag>
                            <postag>pron</postag>
                            <feats>
                              <LM>pers</LM>
                              <LM>3</LM>
                              <LM>fl</LM>
                              <LM>hum</LM>
                              <LM>akk</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="39">
                              <form>i</form>
                              <lemma>i</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="41">
                                <form>aviser</form>
                                <lemma>avis</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>fem</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="40">
                                  <form>andre</form>
                                  <lemma>annan</lemma>
                                  <cpostag>det</cpostag>
                                  <postag>det</postag>
                                  <feats>
                                    <LM>dem</LM>
                                    <LM>&lt;adj></LM>
                                    <LM>fl</LM>
                                  </feats>
                                  <deprel>DET</deprel>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="42">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Bygdebok</form>
      <lemma>bygdebok</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>fem</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>|</form>
        <lemma>$|</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;overskrift></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="6">
      <form>vert</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Slik</form>
          <lemma>slik</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>står</form>
            <lemma>stå</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ADV</deprel>
            <childnodes>
              <LM order="2">
                <form>det</form>
                <lemma>det</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>pers</LM>
                  <LM>3</LM>
                  <LM>nøyt</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>SUBJ</deprel>
              </LM>
              <LM order="3">
                <form>no</form>
                <lemma>no</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="5">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="8">
          <form>meste</form>
          <lemma>mykje</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>sup</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="7">
            <form>det</form>
            <lemma>det</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>dem</LM>
              <LM>nøyt</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="9">
          <form>berre</form>
          <lemma>berre</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="10">
          <form>av</form>
          <lemma>av</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="11">
            <form>interesse</form>
            <lemma>interesse</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="12">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="13">
                <form>dei</form>
                <lemma>dei</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>pers</LM>
                  <LM>3</LM>
                  <LM>fl</LM>
                  <LM>hum</LM>
                  <LM>akk</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="15">
                  <form>jobbar</form>
                  <lemma>jobbe</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="14">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="16">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="17">
                        <form>Dagbladet</form>
                        <lemma>Dagbladet</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>prop</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="18">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Slik</form>
      <lemma>slik</lemma>
      <cpostag>adv</cpostag>
      <postag>adv</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="5">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="3">
              <form>bygdebok</form>
              <lemma>bygdebok</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="2">
                <form>ei</form>
                <lemma>ein</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fem</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="4">
              <form>berre</form>
              <lemma>berre</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="6">
              <form>interessant</form>
              <lemma>interessant</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="7">
                <form>for</form>
                <lemma>for</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="8">
                  <form>dei</form>
                  <lemma>dei</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>fl</LM>
                    <LM>hum</LM>
                    <LM>akk</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="10">
                    <form>bur</form>
                    <lemma>bu</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="11">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="12">
                          <form>bygda</form>
                          <lemma>bygd</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>sladder</form>
          <lemma>sladder</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Noko</form>
              <lemma>nokon</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="2">
              <form>nytt</form>
              <lemma>ny</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="6">
          <form>vel</form>
          <lemma>vel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>òg</form>
          <lemma>òg</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>,</form>
            <lemma>$,</lemma>
            <cpostag>&lt;komma></cpostag>
            <postag>&lt;komma></postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="15">
          <form>kan</form>
          <lemma>kunne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="10">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
              <childnodes order="9">
                <form>slik</form>
                <lemma>slik</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="11">
              <form>journalistar</form>
              <lemma>journalist</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="12">
                <form>frå</form>
                <lemma>frå</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="14">
                  <form>pressehus</form>
                  <lemma>pressehus</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="13">
                    <form>andre</form>
                    <lemma>annan</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>&lt;adj></LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="16">
              <form>ha</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="17">
                <form>noko</form>
                <lemma>noko</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>pers</LM>
                  <LM>3</LM>
                  <LM>nøyt</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes order="18">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="19">
                    <form>tala</form>
                    <lemma>tale</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="20">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="21">
                        <form>over</form>
                        <lemma>over</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="22">
                          <form>fredagspilsen</form>
                          <lemma>fredagspils</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="23">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>tippar</form>
      <lemma>tippe</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>meste</form>
              <lemma>mykje</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>sup</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="4">
                <form>det</form>
                <lemma>det</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>nøyt</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>utsnakka</form>
              <lemma>utsnakke</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>samset</LM>
              </feats>
              <deprel>SPRED</deprel>
            </LM>
            <LM order="8">
              <form>alt</form>
              <lemma>alt</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Boka</form>
          <lemma>bok</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>illustrert</form>
          <lemma>illustrere</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>med</form>
            <lemma>med</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="6">
              <form>bilete</form>
              <lemma>bilete</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="5">
                  <form>mange</form>
                  <lemma>mange</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="7">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
                    <form>Solstad</form>
                    <lemma>Solstad</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="10">
                      <form>drikk</form>
                      <lemma>drikke</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="9">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="12">
                          <form>røykjer</form>
                          <lemma>røykje</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>KOORD</deprel>
                          <childnodes order="11">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>clb</feats>
                            <deprel>KONJ</deprel>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Positivt</form>
          <lemma>positiv</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="3">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="7">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="5">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="6">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="9">
              <form>nakenbilete</form>
              <lemma>nakenbilete</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
                <LM>samset</LM>
              </feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="8">
                  <form>nokon</form>
                  <lemma>nokon</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="10">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="11">
                    <form>han</form>
                    <lemma>han</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>pers</LM>
                      <LM>3</LM>
                      <LM>mask</LM>
                      <LM>eint</LM>
                      <LM>akk</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>følg</form>
      <lemma>følgje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>imp</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="3">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>Aftenposten</form>
            <lemma>Aftenposten</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>...</form>
          <lemma>$...</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;ellipse></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Arild</form>
          <lemma>Arild</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Pedersen</form>
            <lemma>Pedersen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>professor</form>
          <lemma>professor</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>filosofi</form>
              <lemma>filosofi</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>ved</form>
          <lemma>ved</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>Universitetet</form>
            <lemma>Universitetet</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="9">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="10">
                <form>Oslo</form>
                <lemma>Oslo</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="11">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Vikingar</form>
      <lemma>viking</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>fl</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ATR</deprel>
          <childnodes order="4">
            <form>Afrika</form>
            <lemma>Afrika</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="3">
              <form>tjukkaste</form>
              <lemma>tjukk</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>sup</LM>
                <LM>bu</LM>
              </feats>
              <deprel>ATR</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="5">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Han</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>mask</LM>
            <LM>eint</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>brukt</form>
          <lemma>bruke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="7">
              <form>år</form>
              <lemma>år</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="4">
                <form>meir</form>
                <lemma>mykje</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>komp</feats>
                <deprel>DET</deprel>
                <childnodes order="5">
                  <form>enn</form>
                  <lemma>enn</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="6">
                    <form>tjue</form>
                    <lemma>tjue</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="8">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="10">
                  <form>skriva</form>
                  <lemma>skrive</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="12">
                    <form>murstein</form>
                    <lemma>murstein</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes>
                      <LM order="11">
                        <form>ein</form>
                        <lemma>ein</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>mask</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="13">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="14">
                          <form>bok</form>
                          <lemma>bok</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="15">
                            <form>om</form>
                            <lemma>om</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="16">
                              <form>vikingar</form>
                              <lemma>viking</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="17">
                                <form>på</form>
                                <lemma>på</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes order="18">
                                  <form>Kongo-elva</form>
                                  <lemma>Kongo-elv</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>fem</LM>
                                    <LM>appell</LM>
                                    <LM>eint</LM>
                                    <LM>bu</LM>
                                    <LM>samset</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="19">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Litteratur</form>
      <lemma>litteratur</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>|</form>
        <lemma>$|</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;overskrift></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="6">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Tore</form>
          <lemma>Tore</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>Kvæven</form>
              <lemma>Kvæven</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="4">
              <form>42</form>
              <lemma>42</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="3">
                  <form>(</form>
                  <lemma>$(</lemma>
                  <cpostag>&lt;parentes-beg></cpostag>
                  <postag>&lt;parentes-beg></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="5">
                  <form>)</form>
                  <lemma>$)</lemma>
                  <cpostag>&lt;parentes-slutt></cpostag>
                  <postag>&lt;parentes-slutt></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>lærar</form>
          <lemma>lærar</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="8">
            <form>frå</form>
            <lemma>frå</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="9">
              <form>Sirdal</form>
              <lemma>Sirdal</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="10">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="11">
                  <form>Vest-Agder</form>
                  <lemma>Vest-Agder</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="12">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="16">
          <form>debuterer</form>
          <lemma>debutere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="13">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="15">
              <form>hausten</form>
              <lemma>haust</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes order="14">
                <form>denne</form>
                <lemma>denne</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>mask</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="17">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="18">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="22">
                <form>Hard</form>
                <lemma>Hard</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="21">
                    <form>vikingromanen</form>
                    <lemma>vikingroman</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>APP</deprel>
                    <childnodes>
                      <LM order="19">
                        <form>den</form>
                        <lemma>den</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>dem</LM>
                          <LM>mask</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="20">
                        <form>eventyrlege</form>
                        <lemma>eventyrleg</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="23">
                    <form>er</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="24">
                    <form>mitt</form>
                    <lemma>min</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>poss</LM>
                      <LM>nøyt</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="25">
                    <form>lands</form>
                    <lemma>land</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="26">
                    <form>lov</form>
                    <lemma>lov</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>FLAT</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="27">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>byrja</form>
      <lemma>byrje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>romanen</form>
            <lemma>roman</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="8">
          <form>var</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="6">
              <form>då</form>
              <lemma>då</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="7">
              <form>eg</form>
              <lemma>eg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>1</LM>
                <LM>eint</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>student</form>
              <lemma>student</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
            </LM>
            <LM order="10">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>Ås</form>
                <lemma>Ås</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="12">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="16">
                <form>år</form>
                <lemma>år</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="13">
                    <form>meir</form>
                    <lemma>mykje</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ATR</deprel>
                    <childnodes order="14">
                      <form>enn</form>
                      <lemma>enn</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="15">
                        <form>tjue</form>
                        <lemma>tjue</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="17">
                    <form>sidan</form>
                    <lemma>sidan</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="18">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>såg</form>
      <lemma>sjå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>meg</form>
            <lemma>eg</lemma>
            <cpostag>pron</cpostag>
            <postag>pron</postag>
            <feats>
              <LM>pers</LM>
              <LM>1</LM>
              <LM>eint</LM>
              <LM>hum</LM>
              <LM>akk</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>novelle</form>
          <lemma>novelle</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>ei</form>
              <lemma>ein</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fem</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>lita</form>
              <lemma>liten</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="8">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>vikingskip</form>
                <lemma>vikingskip</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="9">
                    <form>eit</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>nøyt</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="12">
                    <form>hadde</form>
                    <lemma>ha</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="11">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="13">
                        <form>kome</form>
                        <lemma>kome</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>perf-part</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="14">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="15">
                              <form>drift</form>
                              <lemma>drift</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fem</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </LM>
                          <LM order="16">
                            <form>på</form>
                            <lemma>på</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="17">
                              <form>havet</form>
                              <lemma>hav</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>nøyt</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </LM>
                          <LM order="19">
                            <form>hamna</form>
                            <lemma>hamne</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>perf-part</feats>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="18">
                                <form>og</form>
                                <lemma>og</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>&lt;ikkje-clb></feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="20">
                                <form>på</form>
                                <lemma>på</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="21">
                                  <form>Afrika-kysten</form>
                                  <lemma>Afrika-kyst</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>mask</LM>
                                    <LM>appell</LM>
                                    <LM>eint</LM>
                                    <LM>bu</LM>
                                    <LM>samset</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                </childnodes>
                              </LM>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="22">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="25">
          <form>har</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="23">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="24">
              <form>prosjektet</form>
              <lemma>prosjekt</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="26">
              <form>ete</form>
              <lemma>ete</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="27">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="28">
                    <form>seg</form>
                    <lemma>seg</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>eint</LM>
                      <LM>akk</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
                <LM order="30">
                  <form>endra</form>
                  <lemma>endre</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="29">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="31">
                      <form>seg</form>
                      <lemma>seg</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>eint</LM>
                        <LM>akk</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="32">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>hatt</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="5">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>OPRED</deprel>
              <childnodes order="7">
                <form>hobbyprosjekt</form>
                <lemma>hobbyprosjekt</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="6">
                  <form>eit</form>
                  <lemma>ein</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>nøyt</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="8">
              <form>-</form>
              <lemma>$-</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="9">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="11">
                  <form>pausar</form>
                  <lemma>pause</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="10">
                    <form>fleire</form>
                    <lemma>mange</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ATR</deprel>
                  </childnodes>
                </LM>
                <LM order="12">
                  <form>innimellom</form>
                  <lemma>innimellom</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="14">
          <form>fortel</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="15">
            <form>Kvæven</form>
            <lemma>Kvæven</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
          </childnodes>
        </LM>
        <LM order="16">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>han</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>mask</LM>
            <LM>eint</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>lese</form>
          <lemma>lese</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Undervegs</form>
              <lemma>undervegs</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>Snorre</form>
              <lemma>Snorre</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="6">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="7">
                  <form>islendingesogene</form>
                  <lemma>islendingesoge</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                </LM>
                <LM order="12">
                  <form>bøker</form>
                  <lemma>bok</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="8">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="10">
                      <form>rekkje</form>
                      <lemma>rekkje</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                      <childnodes order="9">
                        <form>ei</form>
                        <lemma>ein</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>fem</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </childnodes>
                    </LM>
                    <LM order="11">
                      <form>historiske</form>
                      <lemma>historisk</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="13">
                      <form>om</form>
                      <lemma>om</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="14">
                        <form>vikingtida</form>
                        <lemma>vikingtid</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>fem</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="15">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>omfattar</form>
      <lemma>omfatte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>historieinteressa</form>
          <lemma>historieinteresse</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>berre</form>
          <lemma>berre</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>vikingane</form>
          <lemma>viking</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>har</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="9">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="11">
              <form>lese</form>
              <lemma>lese</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes order="12">
                <form>mykje</form>
                <lemma>mykje</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="13">
                    <form>om</form>
                    <lemma>om</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="14">
                        <form>zuluane</form>
                        <lemma>zulu</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>fl</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </LM>
                      <LM order="15">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="16">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>KOORD</deprel>
                        <childnodes order="17">
                          <form>boarkrigen</form>
                          <lemma>boarkrig</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="20">
                    <form>historie</form>
                    <lemma>historie</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>KOORD</deprel>
                    <childnodes>
                      <LM order="18">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikkje-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="19">
                        <form>nordamerikansk</form>
                        <lemma>nordamerikansk</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>m/f</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="21">
                        <form>frå</form>
                        <lemma>frå</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="22">
                          <form>nybyggjartida</form>
                          <lemma>nybyggjartid</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="23">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="4">
          <form>eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>vore</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="2">
              <form>Særleg</form>
              <lemma>særleg</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="6">
              <form>interessert</form>
              <lemma>interessere</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="7">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="8">
                  <form>periodar</form>
                  <lemma>periode</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="9">
                    <form>med</form>
                    <lemma>med</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="11">
                      <form>omveltingar</form>
                      <lemma>omvelting</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="10">
                        <form>store</form>
                        <lemma>stor</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>fortel</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="14">
            <form>han</form>
            <lemma>han</lemma>
            <cpostag>pron</cpostag>
            <postag>pron</postag>
            <feats>
              <LM>pers</LM>
              <LM>3</LM>
              <LM>mask</LM>
              <LM>eint</LM>
              <LM>nom</LM>
            </feats>
            <deprel>SUBJ</deprel>
          </childnodes>
        </LM>
        <LM order="15">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Vikingar</form>
      <lemma>viking</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>fl</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ATR</deprel>
          <childnodes order="3">
            <form>Afrika</form>
            <lemma>Afrika</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>byrjar</form>
      <lemma>byrje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Handlinga</form>
          <lemma>handling</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
              <form>vikingromanen</form>
              <lemma>vikingroman</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
                <LM>samset</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="5">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>Roma</form>
            <lemma>Roma</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="13">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="9">
                  <form>der</form>
                  <lemma>der</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="12">
                  <form>vikingskip</form>
                  <lemma>vikingskip</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>eit</form>
                      <lemma>ein</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>nøyt</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="11">
                      <form>digert</form>
                      <lemma>diger</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="14">
                  <form>lagt</form>
                  <lemma>leggje</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="15">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="16">
                      <form>kai</form>
                      <lemma>kai</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>1010</form>
            <lemma>1010</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="17">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>bord</form>
            <lemma>bord</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>ubøy</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="6">
          <form>blanding</form>
          <lemma>blanding</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>ei</form>
              <lemma>ein</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fem</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="7">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>skandinavar</form>
                <lemma>skandinav</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="9">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="10">
                    <form>islendingar</form>
                    <lemma>islending</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>KOORD</deprel>
                  </LM>
                  <LM order="12">
                    <form>færøyingar</form>
                    <lemma>færøying</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>KOORD</deprel>
                    <childnodes order="11">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>ville</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>skriva</form>
          <lemma>skrive</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="5">
            <form>om</form>
            <lemma>om</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="7">
              <form>tida</form>
              <lemma>tid</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="6">
                  <form>den</form>
                  <lemma>den</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>fem</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="12">
                  <form>rådde</form>
                  <lemma>rå</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pret</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="8">
                      <form>då</form>
                      <lemma>då</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="11">
                      <form>åsatrua</form>
                      <lemma>åsatru</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                      <childnodes>
                        <LM order="9">
                          <form>den</form>
                          <lemma>den</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>dem</LM>
                            <LM>fem</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="10">
                          <form>gamle</form>
                          <lemma>gammal</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="13">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="16">
          <form>ville</form>
          <lemma>vilje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="14">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="15">
              <form>eg</form>
              <lemma>eg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>1</LM>
                <LM>eint</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="17">
              <form>ha</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="19">
                <form>hovudperson</form>
                <lemma>hovudperson</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="18">
                    <form>ein</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>mask</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="20">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="21">
                      <form>Grønland</form>
                      <lemma>Grønland</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="22">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>vore</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>lenge</form>
              <lemma>lenge</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>&lt;adv></LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>fascinert</form>
              <lemma>fascinere</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="6">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="7">
                  <form>det</form>
                  <lemma>det</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>nøyt</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="9">
                      <form>skjedde</form>
                      <lemma>skje</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="8">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="10">
                          <form>der</form>
                          <lemma>der</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="11">
                          <form>etter</form>
                          <lemma>etter</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="15">
                            <form>kom</form>
                            <lemma>kome</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pret</feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="12">
                                <form>at</form>
                                <lemma>at</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="13">
                                <form>Eirik</form>
                                <lemma>Eirik</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>mask</LM>
                                  <LM>prop</LM>
                                </feats>
                                <deprel>SUBJ</deprel>
                                <childnodes order="14">
                                  <form>Raude</form>
                                  <lemma>Raude</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
                                  <deprel>FLAT</deprel>
                                </childnodes>
                              </LM>
                              <LM order="16">
                                <form>dit</form>
                                <lemma>dit</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                              </LM>
                            </childnodes>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                    <LM order="17">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="21">
                      <form>voks</form>
                      <lemma>vekse</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="18">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="19">
                          <form>at</form>
                          <lemma>at</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="20">
                          <form>det</form>
                          <lemma>det</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>pers</LM>
                            <LM>3</LM>
                            <LM>nøyt</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>FSUBJ</deprel>
                        </LM>
                        <LM order="22">
                          <form>fram</form>
                          <lemma>fram</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="23">
                          <form>bygder</form>
                          <lemma>bygd</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PSUBJ</deprel>
                          <childnodes order="25">
                            <form>levde</form>
                            <lemma>leve</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pret</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
                              <LM order="24">
                                <form>som</form>
                                <lemma>som</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="26">
                                <form>vidare</form>
                                <lemma>vid</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>komp</feats>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="27">
                                <form>i</form>
                                <lemma>i</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="30">
                                  <form>år</form>
                                  <lemma>år</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>nøyt</LM>
                                    <LM>appell</LM>
                                    <LM>ub</LM>
                                    <LM>fl</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="29">
                                    <form>hundre</form>
                                    <lemma>hundre</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>nøyt</LM>
                                      <LM>appell</LM>
                                      <LM>ub</LM>
                                      <LM>fl</LM>
                                    </feats>
                                    <deprel>DET</deprel>
                                    <childnodes order="28">
                                      <form>fleire</form>
                                      <lemma>mange</lemma>
                                      <cpostag>adj</cpostag>
                                      <postag>adj</postag>
                                      <feats>komp</feats>
                                      <deprel>ATR</deprel>
                                    </childnodes>
                                  </childnodes>
                                </childnodes>
                              </LM>
                              <LM order="31">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                              <LM order="34">
                                <form>vart</form>
                                <lemma>verte</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pret</feats>
                                <deprel>KOORD</deprel>
                                <childnodes>
                                  <LM order="32">
                                    <form>men</form>
                                    <lemma>men</lemma>
                                    <cpostag>konj</cpostag>
                                    <postag>konj</postag>
                                    <feats>&lt;ikkje-clb></feats>
                                    <deprel>KONJ</deprel>
                                  </LM>
                                  <LM order="33">
                                    <form>som</form>
                                    <lemma>som</lemma>
                                    <cpostag>sbu</cpostag>
                                    <postag>sbu</postag>
                                    <deprel>SBU</deprel>
                                  </LM>
                                  <LM order="35">
                                    <form>borte</form>
                                    <lemma>borte</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>SPRED</deprel>
                                  </LM>
                                </childnodes>
                              </LM>
                            </childnodes>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="36">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>prøver</form>
      <lemma>prøve</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Samstundes</form>
          <lemma>samstundes</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>eg</form>
          <lemma>eg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>1</LM>
            <LM>eint</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>visa</form>
            <lemma>vise</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes order="8">
              <form>spennet</form>
              <lemma>spenn</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="6">
                  <form>det</form>
                  <lemma>det</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>nøyt</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="7">
                  <form>store</form>
                  <lemma>stor</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="9">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="10">
                    <form>vikingtoktene</form>
                    <lemma>vikingtokt</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>fl</LM>
                      <LM>bu</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="11">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>gjekk</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dei</form>
          <lemma>dei</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>frå</form>
          <lemma>frå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="4">
              <form>Island</form>
              <lemma>Island</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>PUTFYLL</deprel>
            </LM>
            <LM order="5">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>Grønland</form>
                <lemma>Grønland</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>-</form>
              <lemma>$-</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="9">
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="8">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="10">
                  <form>Grønland</form>
                  <lemma>Grønland</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </LM>
                <LM order="11">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="12">
                    <form>Amerika</form>
                    <lemma>Amerika</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>I</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>tillegg</form>
            <lemma>tillegg</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="5">
          <form>kjent</form>
          <lemma>kjent</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="8">
          <form>plyndra</form>
          <lemma>plyndre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="6">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="7">
              <form>dei</form>
              <lemma>dei</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>fl</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>kysten</form>
              <lemma>kyst</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="10">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="11">
                  <form>Nord-Afrika</form>
                  <lemma>Nord-Afrika</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>omtalar</form>
      <lemma>omtale</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Snorre</form>
          <lemma>Snorre</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>vikingkongar</form>
          <lemma>vikingkonge</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>fleire</form>
              <lemma>mange</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="6">
              <form>plyndra</form>
              <lemma>plyndre</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="5">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="7">
                  <form>byar</form>
                  <lemma>by</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="8">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="9">
                      <form>Nord-Afrika</form>
                      <lemma>Nord-Afrika</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="10">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>stadfester</form>
      <lemma>stadfeste</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>kjelder</form>
          <lemma>kjelde</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Arabiske</form>
            <lemma>arabisk</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>fl</LM>
            </feats>
            <deprel>ATR</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>dette</form>
          <lemma>dette</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="6">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="7">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="9">
              <form>skrive</form>
              <lemma>skrive</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>del</form>
                <lemma>del</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="10">
                    <form>ein</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>mask</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="11">
                    <form>god</form>
                    <lemma>god</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>m/f</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="13">
                    <form>om</form>
                    <lemma>om</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="16">
                      <form>oppfatta</form>
                      <lemma>oppfatte</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="14">
                          <form>korleis</form>
                          <lemma>korleis</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="15">
                          <form>folk</form>
                          <lemma>folk</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
                        </LM>
                        <LM order="17">
                          <form>plyndringane</form>
                          <lemma>plyndring</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>fl</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="18">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="5">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Frå</form>
          <lemma>frå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>Sevilla</form>
            <lemma>Sevilla</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="3">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="4">
                <form>Spania</form>
                <lemma>Spania</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="7">
          <form>kjent</form>
          <lemma>kjent</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="10">
          <form>slo</form>
          <lemma>slå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="8">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="9">
              <form>arabarane</form>
              <lemma>arabar</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="11">
              <form>vikingane</form>
              <lemma>viking</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="12">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>slag</form>
                <lemma>slag</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="13">
                    <form>eit</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>nøyt</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="14">
                    <form>større</form>
                    <lemma>stor</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="20">
          <form>vart</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="17">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="18">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="19">
              <form>vikingane</form>
              <lemma>viking</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="21">
              <form>hengde</form>
              <lemma>hengje</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>fl</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="22">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="23">
                  <form>torget</form>
                  <lemma>torg</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="24">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="3">
          <form>vikingane</form>
          <lemma>viking</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>teke</form>
          <lemma>ta</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>aldri</form>
              <lemma>aldri</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>seg</form>
              <lemma>seg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>eint</LM>
                <LM>akk</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="8">
              <form>oppover</form>
              <lemma>oppover</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>Kongo-elva</form>
                <lemma>Kongo-elv</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="10">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="5">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Nei</form>
          <lemma>nei</lemma>
          <cpostag>interj</cpostag>
          <postag>interj</postag>
          <deprel>INTERJ</deprel>
          <childnodes order="3">
            <form>,</form>
            <lemma>$,</lemma>
            <cpostag>&lt;komma></cpostag>
            <postag>&lt;komma></postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="7">
          <form>fantasi</form>
          <lemma>fantasi</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>fri</form>
            <lemma>fri</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>m/f</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>ATR</deprel>
          </childnodes>
        </LM>
        <LM order="8">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="4">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="5">
          <form>funne</form>
          <lemma>finne</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>På</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="2">
                <form>Kanariøyane</form>
                <lemma>Kanariøyane</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>spor</form>
              <lemma>spor</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="7">
                <form>etter</form>
                <lemma>etter</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="8">
                  <form>vikingar</form>
                  <lemma>viking</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="10">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="11">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="13">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="15">
              <form>semje</form>
              <lemma>semje</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>PSUBJ</deprel>
              <childnodes order="14">
                <form>full</form>
                <lemma>full</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ATR</deprel>
              </childnodes>
            </LM>
            <LM order="16">
              <form>blant</form>
              <lemma>blant</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>historikarar</form>
                <lemma>historikar</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="19">
                  <form>arkeologar</form>
                  <lemma>arkeolog</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes order="18">
                    <form>og</form>
                    <lemma>og</lemma>
                    <cpostag>konj</cpostag>
                    <postag>konj</postag>
                    <feats>&lt;ikkje-clb></feats>
                    <deprel>KONJ</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="20">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Grønlendingen</form>
      <lemma>grønlending</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>appell</LM>
        <LM>eint</LM>
        <LM>bu</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>|</form>
        <lemma>$|</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;overskrift></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="3">
      <form>fortel</form>
      <lemma>fortelje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>I</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>romanen</form>
            <lemma>roman</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>Tore</form>
          <lemma>Tore</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="5">
            <form>Kvæven</form>
            <lemma>Kvæven</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="11">
            <form>Havjerven</form>
            <lemma>Havjerven</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="9">
                <form>vikingskipet</form>
                <lemma>vikingskip</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>APP</deprel>
                <childnodes>
                  <LM order="7">
                    <form>det</form>
                    <lemma>det</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>nøyt</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="8">
                    <form>norske</form>
                    <lemma>norsk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </LM>
              <LM order="10">
                <form>«</form>
                <lemma>$"</lemma>
                <cpostag>&lt;anf></cpostag>
                <postag>&lt;anf></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="12">
                <form>»</form>
                <lemma>$"</lemma>
                <cpostag>&lt;anf></cpostag>
                <postag>&lt;anf></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="14">
                <form>er</form>
                <lemma>vere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>ATR</deprel>
                <childnodes>
                  <LM order="13">
                    <form>som</form>
                    <lemma>som</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="15">
                    <form>ute</form>
                    <lemma>ute</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="16">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="19">
                        <form>plyndrings-</form>
                        <lemma>plyndrings-</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>ufl</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="17">
                            <form>eit</form>
                            <lemma>ein</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>kvant</LM>
                              <LM>nøyt</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </LM>
                          <LM order="18">
                            <form>kombinert</form>
                            <lemma>kombinert</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>ATR</deprel>
                          </LM>
                          <LM order="21">
                            <form>handelstokt</form>
                            <lemma>handelstokt</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>KOORD</deprel>
                            <childnodes order="20">
                              <form>og</form>
                              <lemma>og</lemma>
                              <cpostag>konj</cpostag>
                              <postag>konj</postag>
                              <feats>&lt;ikkje-clb></feats>
                              <deprel>KONJ</deprel>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="22">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dei</form>
          <lemma>dei</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>plyndra</form>
          <lemma>plyndre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>seg</form>
              <lemma>seg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>eint</LM>
                <LM>akk</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="5">
              <form>nedover</form>
              <lemma>nedover</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="7">
                  <form>Europa</form>
                  <lemma>Europa</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="11">
          <form>har</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="9">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="10">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="13">
              <form>gått</form>
              <lemma>gå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="12">
                  <form>ikkje</form>
                  <lemma>ikkje</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="15">
                  <form>bra</form>
                  <lemma>bra</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ADV</deprel>
                  <childnodes order="14">
                    <form>så</form>
                    <lemma>så</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>kjem</form>
      <lemma>kome</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Dei</form>
          <lemma>dei</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>Roma</form>
            <lemma>Roma</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>legg</form>
          <lemma>leggje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="6">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="8">
              <form>seg</form>
              <lemma>seg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>eint</LM>
                <LM>akk</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="9">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="10">
              <form>der</form>
              <lemma>der</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="11">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="13">
                  <form>driva</form>
                  <lemma>drive</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="14">
                    <form>handel</form>
                    <lemma>handel</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="15">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>kjem</form>
      <lemma>kome</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Der</form>
          <lemma>der</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>bord</form>
            <lemma>bord</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>ubøy</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>mann</form>
          <lemma>mann</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="6">
              <form>ein</form>
              <lemma>ein</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>mask</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="9">
              <form>er</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="8">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="10">
                  <form>ukjent</form>
                  <lemma>ukjent</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes order="11">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="12">
                      <form>alle</form>
                      <lemma>alle</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>pers</LM>
                        <LM>3</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="16">
          <form>tek</form>
          <lemma>ta</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="14">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="15">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="17">
              <form>kontakt</form>
              <lemma>kontakt</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="18">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="19">
                  <form>hovdingen</form>
                  <lemma>hovding</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="20">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Han</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>mask</LM>
            <LM>eint</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>kart</form>
          <lemma>kart</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="5">
          <form>fortel</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="4">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="6">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>handelsrute</form>
                <lemma>handelsrute</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="7">
                    <form>ei</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>fem</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="8">
                    <form>eldgamal</form>
                    <lemma>eldgamal</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>m/f</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="12">
                    <form>brukte</form>
                    <lemma>bruke</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="10">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="11">
                        <form>fønikarane</form>
                        <lemma>fønikar</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>fl</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="13">
                        <form>ved</form>
                        <lemma>ved</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="14">
                          <form>kysten</form>
                          <lemma>kyst</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="15">
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="16">
                              <form>Afrika</form>
                              <lemma>Afrika</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="17">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>gjekk</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Derifrå</form>
          <lemma>derifrå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>dei</form>
          <lemma>dei</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>oppover</form>
          <lemma>oppover</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="6">
              <form>elv</form>
              <lemma>elv</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="5">
                <form>ei</form>
                <lemma>ein</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fem</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
                <form>delane</form>
                <lemma>del</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>fl</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="8">
                    <form>dei</form>
                    <lemma>dei</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="9">
                    <form>indre</form>
                    <lemma>indre</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="11">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="12">
                      <form>kontinentet</form>
                      <lemma>kontinent</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                  <LM order="15">
                    <form>finst</form>
                    <lemma>finnast</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                      <LM>&lt;st-verb></LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>der</form>
                        <lemma>der</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="14">
                        <form>det</form>
                        <lemma>det</lemma>
                        <cpostag>pron</cpostag>
                        <postag>pron</postag>
                        <feats>
                          <LM>pers</LM>
                          <LM>3</LM>
                          <LM>nøyt</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>FSUBJ</deprel>
                      </LM>
                      <LM order="17">
                        <form>gull</form>
                        <lemma>gull</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PSUBJ</deprel>
                        <childnodes order="16">
                          <form>mykje</form>
                          <lemma>mykje</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="18">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="6">
      <form>kjem</form>
      <lemma>kome</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="5">
          <form>Ulfr</form>
          <lemma>Ulfr</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="4">
            <form>mannen</form>
            <lemma>mann</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>APP</deprel>
            <childnodes>
              <LM order="2">
                <form>Den</form>
                <lemma>den</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>mask</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="3">
                <form>framande</form>
                <lemma>framand</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>framlegg</form>
            <lemma>framlegg</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="9">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="12">
                <form>skal</form>
                <lemma>skulle</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="10">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="11">
                    <form>dei</form>
                    <lemma>dei</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>pers</LM>
                      <LM>3</LM>
                      <LM>fl</LM>
                      <LM>hum</LM>
                      <LM>nom</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="13">
                    <form>dra</form>
                    <lemma>dra</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="14">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="15">
                        <form>Afrika</form>
                        <lemma>Afrika</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="16">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="6">
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="7">
          <form>dei</form>
          <lemma>dei</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>dem</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>plyndra</form>
          <lemma>plyndre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>I</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="2">
                <form>staden</form>
                <lemma>stad</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="3">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="4">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="5">
                      <form>handla</form>
                      <lemma>handle</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="11">
              <form>riket</form>
              <lemma>rike</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="9">
                  <form>det</form>
                  <lemma>det</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>nøyt</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="10">
                  <form>afrikanske</form>
                  <lemma>afrikansk</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Hovdingen</form>
          <lemma>hovding</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>høyrt</form>
          <lemma>høyre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>aldri</form>
              <lemma>aldri</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>skip</form>
                <lemma>skip</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="8">
                  <form>har</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="7">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="9">
                      <form>reist</form>
                      <lemma>reise</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="10">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="12">
                          <form>retninga</form>
                          <lemma>retning</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="11">
                            <form>den</form>
                            <lemma>den</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>dem</LM>
                              <LM>fem</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="16">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="14">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="15">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="17">
              <form>skeptisk</form>
              <lemma>skeptisk</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="18">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>trur</form>
      <lemma>tru</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Han</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>mask</LM>
            <LM>eint</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>finst</form>
          <lemma>finnast</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
            <LM>&lt;st-verb></LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="5">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="8">
              <form>folk</form>
              <lemma>folk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="7">
                  <form>siviliserte</form>
                  <lemma>sivilisere</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="10">
                  <form>rikdom</form>
                  <lemma>rikdom</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="9">
                      <form>eller</form>
                      <lemma>eller</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="11">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="12">
                        <form>området</form>
                        <lemma>område</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="16">
          <form>svarar</form>
          <lemma>svare</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="14">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="15">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="17">
              <form>nei</form>
              <lemma>nei</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="18">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="19">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="20">
                  <form>reisa</form>
                  <lemma>reise</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="21">
                    <form>dit</form>
                    <lemma>dit</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="22">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>provoserer</form>
      <lemma>provosere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Ulfr</form>
          <lemma>Ulfr</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>kjapt</form>
          <lemma>kjapp</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>fram</form>
          <lemma>fram</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>slagsmål</form>
          <lemma>slagsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>eit</form>
            <lemma>ein</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>nøyt</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="11">
          <form>drep</form>
          <lemma>drepe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="9">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="10">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>eint</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="12">
              <form>hovdingen</form>
              <lemma>hovding</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Mannskapet</form>
          <lemma>mannskap</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>viljuge</form>
          <lemma>viljug</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>til</form>
            <lemma>til</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="6">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PUTFYLL</deprel>
              <childnodes order="7">
                <form>akseptera</form>
                <lemma>akseptere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="9">
                  <form>Afrika-reise</form>
                  <lemma>Afrika-reise</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="8">
                    <form>ei</form>
                    <lemma>ein</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>fem</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>viser</form>
          <lemma>vise</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="11">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="12">
              <form>dei</form>
              <lemma>dei</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>fl</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="14">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>har</form>
                <lemma>ha</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="15">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="16">
                    <form>hovdingen</form>
                    <lemma>hovding</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="19">
                    <form>ugjort</form>
                    <lemma>ugjort</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="18">
                      <form>noko</form>
                      <lemma>nokon</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>nøyt</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </childnodes>
                  </LM>
                  <LM order="20">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="21">
                      <form>Spania</form>
                      <lemma>Spania</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="22">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="25">
                          <form>vart</form>
                          <lemma>verte</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pret</feats>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="23">
                              <form>der</form>
                              <lemma>der</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="24">
                              <form>dei</form>
                              <lemma>dei</lemma>
                              <cpostag>pron</cpostag>
                              <postag>pron</postag>
                              <feats>
                                <LM>pers</LM>
                                <LM>3</LM>
                                <LM>fl</LM>
                                <LM>hum</LM>
                                <LM>nom</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                            </LM>
                            <LM order="26">
                              <form>svindla</form>
                              <lemma>svindle</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>&lt;perf-part></LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>INFV</deprel>
                              <childnodes order="27">
                                <form>på</form>
                                <lemma>på</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="28">
                                  <form>vegen</form>
                                  <lemma>veg</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>mask</LM>
                                    <LM>appell</LM>
                                    <LM>eint</LM>
                                    <LM>bu</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="29">
                                    <form>nedover</form>
                                    <lemma>nedover</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ATR</deprel>
                                  </childnodes>
                                </childnodes>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="30">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="9">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="10">
          <form>vikingane</form>
          <lemma>viking</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="11">
          <form>vera</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Kan</form>
              <lemma>kunne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="2">
                  <form>Ulfr</form>
                  <lemma>Ulfr</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="3">
                  <form>hemna</form>
                  <lemma>hemne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="4">
                    <form>det</form>
                    <lemma>det</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>pers</LM>
                      <LM>3</LM>
                      <LM>nøyt</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="6">
                      <form>skjedde</form>
                      <lemma>skje</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="5">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="7">
                          <form>der</form>
                          <lemma>der</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="8">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="12">
              <form>viljuge</form>
              <lemma>viljug</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="13">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="14">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="15">
                    <form>følgja</form>
                    <lemma>følgje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="16">
                      <form>han</form>
                      <lemma>han</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>pers</LM>
                        <LM>3</LM>
                        <LM>mask</LM>
                        <LM>eint</LM>
                        <LM>akk</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="17">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
  </body>
</conll>
