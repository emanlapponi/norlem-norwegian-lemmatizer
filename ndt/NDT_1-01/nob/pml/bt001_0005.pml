<?xml version="1.0" encoding="UTF-8"?>
<conll xmlns="http://ufal.mff.cuni.cz/pdt/pml/">
  <head>
    <schema href="out_schema.xml" />
  </head>
  <body>
    <LM order="3">
      <form>legger</form>
      <lemma>legge</lemma>
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
          <form>Jeg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>ut</form>
          <lemma>ut</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>nakenbilder</form>
          <lemma>nakenbilde</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="7">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="8">
              <form>meg</form>
              <lemma>jeg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>akk</LM>
                <LM>1</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="9">
                <form>selv</form>
                <lemma>selv</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>&lt;adj></LM>
                  <LM>forst</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
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
      <form>legger</form>
      <lemma>legge</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Mange</form>
          <lemma>mange</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>fl</LM>
            <LM>pos</LM>
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
          <form>bilder</form>
          <lemma>bilde</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>puppene</form>
              <lemma>pupp</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="8">
                  <form>pikken</form>
                  <lemma>pikk</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="7">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikke-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="9">
                      <form>sin</form>
                      <lemma>sin</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>ent</LM>
                        <LM>poss</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="13">
                  <form>tull</form>
                  <lemma>tull</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikke-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="11">
                      <form>alt</form>
                      <lemma>all</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>ent</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="12">
                      <form>mulig</form>
                      <lemma>mulig</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                        <LM>pos</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                  </childnodes>
                </LM>
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
    <LM order="2">
      <form>bruker</form>
      <lemma>bruke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Jeg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>Instagram</form>
          <lemma>Instagram</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="5">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>OPRED</deprel>
          <childnodes order="6">
            <form>sjekkested</form>
            <lemma>sjekkested</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
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
      <form>Er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>du</form>
          <lemma>du</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>2</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>redd</form>
          <lemma>redd</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>ub</LM>
            <LM>m/f</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="13">
              <form>skal</form>
              <lemma>skulle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
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
                  <form>noe</form>
                  <lemma>noen</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>ent</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="8">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="9">
                      <form>det</form>
                      <lemma>det</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>ent</LM>
                        <LM>pers</LM>
                        <LM>3</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="11">
                        <form>legger</form>
                        <lemma>legge</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="10">
                            <form>du</form>
                            <lemma>du</lemma>
                            <cpostag>pron</cpostag>
                            <postag>pron</postag>
                            <feats>
                              <LM>ent</LM>
                              <LM>pers</LM>
                              <LM>hum</LM>
                              <LM>nom</LM>
                              <LM>2</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                          </LM>
                          <LM order="12">
                            <form>ut</form>
                            <lemma>ut</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="14">
                  <form>bli</form>
                  <lemma>bli</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>inf</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="15">
                    <form>misbrukt</form>
                    <lemma>misbruke</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>perf-part</feats>
                    <deprel>INFV</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="16">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>Nei</form>
      <lemma>nei</lemma>
      <cpostag>interj</cpostag>
      <postag>interj</postag>
      <deprel>INTERJ</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="6">
          <form>legger</form>
          <lemma>legge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="4">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="5">
              <form>jeg</form>
              <lemma>jeg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
                <LM>1</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="7">
              <form>ikke</form>
              <lemma>ikke</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="8">
              <form>ut</form>
              <lemma>ut</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="9">
              <form>noe</form>
              <lemma>noe</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>3</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="11">
                <form>er</form>
                <lemma>være</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>pres</LM>
                </feats>
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
                    <form>superpersonlig</form>
                    <lemma>superpersonlig</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                      <LM>pos</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>SPRED</deprel>
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
      <lemma>ville</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Og</form>
          <lemma>og</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>jeg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>vært</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>perf-part</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>nok</form>
              <lemma>nok</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>forsiktig</form>
              <lemma>forsiktig</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>ub</LM>
                <LM>m/f</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="6">
                <form>mer</form>
                <lemma>mye</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>komp</feats>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="10">
              <form>hadde</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pret</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="8">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="9">
                  <form>jeg</form>
                  <lemma>jeg</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>ent</LM>
                    <LM>pers</LM>
                    <LM>hum</LM>
                    <LM>nom</LM>
                    <LM>1</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="11">
                  <form>hatt</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>perf-part</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="12">
                      <form>barn</form>
                      <lemma>barn</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                    </LM>
                    <LM order="13">
                      <form>selv</form>
                      <lemma>selv</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
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
    <LM order="1">
      <form>Går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>scenen</form>
            <lemma>scene</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
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
            <form>tonene</form>
            <lemma>tone</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="6">
              <form>fra</form>
              <lemma>fra</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="9">
                <form>Signed</form>
                <lemma>Signed</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="8">
                    <form>Wonder-sangen</form>
                    <lemma>Wonder-sang</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>APP</deprel>
                    <childnodes order="7">
                      <form>Stevie</form>
                      <lemma>Stevie</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>FLAT</deprel>
                    </childnodes>
                  </LM>
                  <LM order="10">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma&gt;</cpostag>
                    <postag>&lt;komma&gt;</postag>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="11">
                    <form>Sealed</form>
                    <lemma>Sealed</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="12">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma&gt;</cpostag>
                    <postag>&lt;komma&gt;</postag>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="13">
                    <form>Delivered</form>
                    <lemma>Delivered</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="14">
                    <form>(</form>
                    <lemma>$(</lemma>
                    <cpostag>&lt;parentes-beg></cpostag>
                    <postag>&lt;parentes-beg></postag>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="15">
                    <form>I'm</form>
                    <lemma>I'm</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="16">
                    <form>Yours</form>
                    <lemma>Yours</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="17">
                    <form>)</form>
                    <lemma>$)</lemma>
                    <cpostag>&lt;parentes-slutt></cpostag>
                    <postag>&lt;parentes-slutt></postag>
                    <deprel>FLAT</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="18">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
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
    <LM order="6">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Michelle</form>
          <lemma>Michelle</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="3">
              <form>Malia</form>
              <lemma>Malia</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
            </LM>
            <LM order="5">
              <form>Sasha</form>
              <lemma>Sasha</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes order="4">
                <form>og</form>
                <lemma>og</lemma>
                <cpostag>konj</cpostag>
                <postag>konj</postag>
                <feats>&lt;ikke-clb></feats>
                <deprel>KONJ</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="8">
            <form>ham</form>
            <lemma>han</lemma>
            <cpostag>pron</cpostag>
            <postag>pron</postag>
            <feats>
              <LM>mask</LM>
              <LM>ent</LM>
              <LM>pers</LM>
              <LM>hum</LM>
              <LM>3</LM>
              <LM>akk</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
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
      <form>smiler</form>
      <lemma>smile</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>roper</form>
          <lemma>rope</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="3">
              <form>mens</form>
              <lemma>mens</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="4">
              <form>suporterne</form>
              <lemma>supporter</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>fl</LM>
                <LM>unorm</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="7">
              <form>four</form>
              <lemma>four</lemma>
              <cpostag>ukjent</cpostag>
              <postag>ukjent</postag>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="6">
                  <form>"</form>
                  <lemma>$"</lemma>
                  <cpostag>&lt;anf></cpostag>
                  <postag>&lt;anf></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="8">
                  <form>more</form>
                  <lemma>more</lemma>
                  <cpostag>ukjent</cpostag>
                  <postag>ukjent</postag>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="9">
                  <form>years</form>
                  <lemma>years</lemma>
                  <cpostag>ukjent</cpostag>
                  <postag>ukjent</postag>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="10">
                  <form>"</form>
                  <lemma>$"</lemma>
                  <cpostag>&lt;anf></cpostag>
                  <postag>&lt;anf></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
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
    <LM order="3">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>Vi</form>
          <lemma>vi</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>familie</form>
          <lemma>familie</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="4">
              <form>en</form>
              <lemma>en</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="5">
              <form>amerikansk</form>
              <lemma>amerikansk</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>ub</LM>
                <LM>m/f</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>reiser</form>
          <lemma>reise</lemma>
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
              <form>vi</form>
              <lemma>vi</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>fl</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
                <LM>1</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="11">
              <form>oss</form>
              <lemma>vi</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>fl</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>akk</LM>
                <LM>1</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="13">
              <form>faller</form>
              <lemma>falle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="12">
                  <form>eller</form>
                  <lemma>eller</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="14">
                  <form>sammen</form>
                  <lemma>sammen</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="15">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="17">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
    <LM order="4">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>For</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>USA</form>
            <lemma>USA</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>prop</LM>
              <LM>fork</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>beste</form>
          <lemma>god</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>be</LM>
            <LM>sup</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="5">
            <form>det</form>
            <lemma>det</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>dem</LM>
              <LM>nøyt</LM>
              <LM>ent</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>fortsatt</form>
          <lemma>fortsatt</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>foran</form>
          <lemma>foran</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="9">
            <form>oss</form>
            <lemma>vi</lemma>
            <cpostag>pron</cpostag>
            <postag>pron</postag>
            <feats>
              <LM>fl</LM>
              <LM>pers</LM>
              <LM>hum</LM>
              <LM>akk</LM>
              <LM>1</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="11">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="12">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>vil</form>
      <lemma>ville</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>Jeg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>takke</form>
          <lemma>takke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="6">
            <form>amerikanere</form>
            <lemma>amerikaner</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>fl</LM>
            </feats>
            <deprel>DOBJ</deprel>
            <childnodes>
              <LM order="5">
                <form>alle</form>
                <lemma>all</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="8">
                <form>stemte</form>
                <lemma>stemme</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pret</feats>
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
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="11">
                      <form>valget</form>
                      <lemma>valg</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="10">
                        <form>dette</form>
                        <lemma>dette</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>dem</LM>
                          <LM>nøyt</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </LM>
            </childnodes>
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
    <LM order="3">
      <form>stemte</form>
      <lemma>stemme</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Enten</form>
          <lemma>enten</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>
            <LM>&lt;ikke-clb></LM>
            <LM>&lt;adv></LM>
          </feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>du</form>
          <lemma>du</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>2</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>gang</form>
            <lemma>gang</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="5">
              <form>første</form>
              <lemma>første</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>be</LM>
                <LM>ent</LM>
                <LM>pos</LM>
                <LM>&lt;ordenstall></LM>
              </feats>
              <deprel>ATR</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>måtte</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pret</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
              <form>eller</form>
              <lemma>eller</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="10">
              <form>vente</form>
              <lemma>vente</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="11">
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
                <LM order="12">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="13">
                    <form>kø</form>
                    <lemma>kø</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
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
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>
                        <LM>inf</LM>
                      </feats>
                      <deprel>INFV</deprel>
                      <childnodes order="17">
                        <form>stemme</form>
                        <lemma>stemme</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
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
    <LM order="4">
      <form>må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>vi</form>
          <lemma>vi</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>fikse</form>
          <lemma>fikse</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Forresten</form>
              <lemma>forresten</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="2">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>3</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="9">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
    <LM order="4">
      <form>lover</form>
      <lemma>love</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>presidenten</form>
          <lemma>president</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Den</form>
              <lemma>den</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>mask</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="2">
              <form>gjenvalgte</form>
              <lemma>gjenvelge</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>be</LM>
                <LM>ent</LM>
                <LM>&lt;perf-part></LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>sette</form>
            <lemma>sette</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="7">
                <form>seg</form>
                <lemma>seg</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>akk</LM>
                  <LM>refl</LM>
                </feats>
                <deprel>DOBJ</deprel>
              </LM>
              <LM order="8">
                <form>ned</form>
                <lemma>ned</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="9">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="11">
                  <form>Mitt</form>
                  <lemma>Mitt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>taperen</form>
                      <lemma>taper</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>APP</deprel>
                    </LM>
                    <LM order="12">
                      <form>Romney</form>
                      <lemma>Romney</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>FLAT</deprel>
                    </LM>
                  </childnodes>
                </childnodes>
              </LM>
              <LM order="13">
                <form>for</form>
                <lemma>for</lemma>
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
                    <form>se</form>
                    <lemma>se</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="18">
                      <form>kan</form>
                      <lemma>kunne</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>
                        <LM>pres</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes>
                        <LM order="17">
                          <form>de</form>
                          <lemma>de</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>fl</LM>
                            <LM>pers</LM>
                            <LM>3</LM>
                            <LM>nom</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
                        </LM>
                        <LM order="19">
                          <form>samarbeide</form>
                          <lemma>samarbeide</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="16">
                              <form>hvordan</form>
                              <lemma>hvordan</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="20">
                              <form>i</form>
                              <lemma>i</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="21">
                                <form>tiden</form>
                                <lemma>tid</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>be</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="22">
                                  <form>fremover</form>
                                  <lemma>fremover</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ATR</deprel>
                                </childnodes>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </LM>
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
    <LM order="2">
      <form>takker</form>
      <lemma>takke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>Joe</form>
          <lemma>Joe</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>visepresident</form>
              <lemma>visepresident</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="5">
              <form>Biden</form>
              <lemma>Biden</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="6">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="9">
              <form>Michelle</form>
              <lemma>Michelle</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="7">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="8">
                  <form>konen</form>
                  <lemma>kone</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>APP</deprel>
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
    <LM order="2">
      <form>La</form>
      <lemma>la</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>imp</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>meg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>akk</LM>
            <LM>1</LM>
          </feats>
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="4">
          <form>si</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>dette</form>
              <lemma>dette</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>3</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="6">
              <form>offentlig</form>
              <lemma>offentlig</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="4">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Michelle</form>
          <lemma>Michelle</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>PAR</deprel>
          <childnodes order="2">
            <form>,</form>
            <lemma>$,</lemma>
            <cpostag>&lt;komma&gt;</cpostag>
            <postag>&lt;komma&gt;</postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="3">
          <form>jeg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>elsket</form>
          <lemma>elske</lemma>
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
              <form>deg</form>
              <lemma>du</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>akk</LM>
                <LM>2</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="8">
              <form>mer</form>
              <lemma>mye</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ADV</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="11">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>takker</form>
      <lemma>takke</lemma>
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
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>også</form>
          <lemma>også</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>alle</form>
          <lemma>alle</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>har</form>
            <lemma>ha</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
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
                <form>jobbbet</form>
                <lemma>jobbe</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>perf-part</LM>
                  <LM>unorm</LM>
                </feats>
                <deprel>INFV</deprel>
                <childnodes order="8">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="9">
                    <form>valgkampen</form>
                    <lemma>valgkamp</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="10">
                      <form>hans</form>
                      <lemma>hans</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>ent</LM>
                        <LM>poss</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
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
    <LM order="9">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>Demokrati</form>
          <lemma>demokrati</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="3">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="5">
              <form>nasjon</form>
              <lemma>nasjon</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="4">
                  <form>en</form>
                  <lemma>en</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>ent</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="6">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
                    <form>millioner</form>
                    <lemma>million</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="7">
                      <form>250</form>
                      <lemma>250</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>være</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="11">
            <form>bråkete</form>
            <lemma>bråkete</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
              <LM>pos</LM>
            </feats>
            <deprel>SPRED</deprel>
            <childnodes order="13">
              <form>komplisert</form>
              <lemma>komplisere</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>&lt;perf-part></LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes order="12">
                <form>og</form>
                <lemma>og</lemma>
                <cpostag>konj</cpostag>
                <postag>konj</postag>
                <feats>&lt;ikke-clb></feats>
                <deprel>KONJ</deprel>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="14">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="16">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="17">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="19">
                <form>sier</form>
                <lemma>si</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>ATR</deprel>
                <childnodes>
                  <LM order="18">
                    <form>som</form>
                    <lemma>som</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="22">
                    <form>må</form>
                    <lemma>måtte</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes>
                      <LM order="20">
                        <form>at</form>
                        <lemma>at</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="21">
                        <form>det</form>
                        <lemma>det</lemma>
                        <cpostag>pron</cpostag>
                        <postag>pron</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>ent</LM>
                          <LM>pers</LM>
                          <LM>3</LM>
                        </feats>
                        <deprel>FSUBJ</deprel>
                      </LM>
                      <LM order="23">
                        <form>være</form>
                        <lemma>være</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>inf</LM>
                        </feats>
                        <deprel>INFV</deprel>
                        <childnodes order="24">
                          <form>slik</form>
                          <lemma>slik</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>SPRED</deprel>
                          <childnodes order="25">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="27">
                              <form>demokrati</form>
                              <lemma>demokrati</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>ent</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="26">
                                <form>et</form>
                                <lemma>en</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>ent</LM>
                                  <LM>kvant</LM>
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
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="28">
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
      <form>deler</form>
      <lemma>dele</lemma>
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
          <form>På</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>tross</form>
            <lemma>tross</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="4">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="7">
                <form>uenigheter</form>
                <lemma>uenighet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>fem</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="5">
                    <form>alle</form>
                    <lemma>all</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="6">
                    <form>våre</form>
                    <lemma>vår</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>poss</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>vi</form>
          <lemma>vi</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="11">
          <form>drømmer</form>
          <lemma>drøm</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="10">
              <form>mange</form>
              <lemma>mange</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="12">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="13">
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
        <LM order="14">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="16">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>USA</form>
          <lemma>USA</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>fork</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>gå</form>
          <lemma>gå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>fremover</form>
            <lemma>fremover</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="6">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="7">
              <form>Obama</form>
              <lemma>Obama</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="8">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="10">
              <form>varsler</form>
              <lemma>varsle</lemma>
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
                <LM order="14">
                  <form>kan</form>
                  <lemma>kunne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pres</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="11">
                      <form>at</form>
                      <lemma>at</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="12">
                      <form>veien</form>
                      <lemma>vei</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                      <childnodes order="13">
                        <form>fremover</form>
                        <lemma>fremover</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                      </childnodes>
                    </LM>
                    <LM order="15">
                      <form>bli</form>
                      <lemma>bli</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>
                        <LM>inf</LM>
                      </feats>
                      <deprel>INFV</deprel>
                      <childnodes order="16">
                        <form>vanskelig</form>
                        <lemma>vanskelig</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>ub</LM>
                          <LM>m/f</LM>
                          <LM>ent</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>SPRED</deprel>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
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
    <LM order="3">
      <form>returnerer</form>
      <lemma>returnere</lemma>
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
          <form>Jeg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
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
            <form>Det</form>
            <lemma>Det</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="6">
                <form>hvite</form>
                <lemma>hvit</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>be</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="7">
                <form>hus</form>
                <lemma>hus</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>FLAT</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>inspirert</form>
          <lemma>inspirere</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>ub</LM>
            <LM>m/f</LM>
            <LM>ent</LM>
            <LM>&lt;perf-part></LM>
          </feats>
          <deprel>FSPRED</deprel>
          <childnodes>
            <LM order="8">
              <form>mer</form>
              <lemma>mye</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="12">
              <form>bestemt</form>
              <lemma>bestemt</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>ub</LM>
                <LM>m/f</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="10">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="11">
                  <form>mer</form>
                  <lemma>mye</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ADV</deprel>
                  <childnodes order="13">
                    <form>enn</form>
                    <lemma>enn</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="14">
                      <form>noensinne</form>
                      <lemma>noensinne</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="15">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="16">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="17">
                      <form>ta</form>
                      <lemma>ta</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="18">
                          <form>fatt</form>
                          <lemma>fatt</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="19">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="20">
                            <form>arbeidet</form>
                            <lemma>arbeid</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>nøyt</LM>
                              <LM>be</LM>
                              <LM>ent</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="22">
                              <form>må</form>
                              <lemma>måtte</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>
                                <LM>pres</LM>
                              </feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="21">
                                  <form>som</form>
                                  <lemma>som</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="23">
                                  <form>gjøres</form>
                                  <lemma>gjøre</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>
                                    <LM>inf</LM>
                                    <LM>pass</LM>
                                  </feats>
                                  <deprel>INFV</deprel>
                                  <childnodes order="24">
                                    <form>videre</form>
                                    <lemma>vid</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>komp</feats>
                                    <deprel>ADV</deprel>
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="25">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="26">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="27">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
          </childnodes>
        </LM>
        <LM order="28">
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
      <form>lover</form>
      <lemma>love</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>skal</form>
          <lemma>skulle</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="4">
              <form>USA</form>
              <lemma>USA</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                <LM>fork</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="6">
              <form>være</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>inf</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="8">
                <form>nasjon</form>
                <lemma>nasjon</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>SPRED</deprel>
                <childnodes>
                  <LM order="7">
                    <form>en</form>
                    <lemma>en</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>ent</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="23">
                    <form>kan</form>
                    <lemma>kunne</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>der</form>
                        <lemma>der</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="10">
                        <form>alle</form>
                        <lemma>alle</lemma>
                        <cpostag>pron</cpostag>
                        <postag>pron</postag>
                        <feats>
                          <LM>fl</LM>
                          <LM>pers</LM>
                          <LM>3</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                        <childnodes>
                          <LM order="11">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma&gt;</cpostag>
                            <postag>&lt;komma&gt;</postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="12">
                            <form>uavhengig</form>
                            <lemma>uavhengig</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>ub</LM>
                              <LM>ent</LM>
                              <LM>pos</LM>
                            </feats>
                            <deprel>ATR</deprel>
                            <childnodes order="13">
                              <form>av</form>
                              <lemma>av</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="14">
                                <form>hudfarge</form>
                                <lemma>hudfarge</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>ub</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes>
                                  <LM order="15">
                                    <form>,</form>
                                    <lemma>$,</lemma>
                                    <cpostag>&lt;komma&gt;</cpostag>
                                    <postag>&lt;komma&gt;</postag>
                                    <deprel>IK</deprel>
                                  </LM>
                                  <LM order="16">
                                    <form>etnisitet</form>
                                    <lemma>etnisitet</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>mask</LM>
                                      <LM>ub</LM>
                                      <LM>ent</LM>
                                    </feats>
                                    <deprel>KOORD</deprel>
                                    <childnodes order="17">
                                      <form>,</form>
                                      <lemma>$,</lemma>
                                      <cpostag>&lt;komma&gt;</cpostag>
                                      <postag>&lt;komma&gt;</postag>
                                      <deprel>IK</deprel>
                                    </childnodes>
                                  </LM>
                                  <LM order="19">
                                    <form>legning</form>
                                    <lemma>legning</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>fem</LM>
                                      <LM>ub</LM>
                                      <LM>ent</LM>
                                    </feats>
                                    <deprel>KOORD</deprel>
                                    <childnodes order="18">
                                      <form>seksuell</form>
                                      <lemma>seksuell</lemma>
                                      <cpostag>adj</cpostag>
                                      <postag>adj</postag>
                                      <feats>
                                        <LM>ub</LM>
                                        <LM>m/f</LM>
                                        <LM>ent</LM>
                                        <LM>pos</LM>
                                      </feats>
                                      <deprel>ATR</deprel>
                                    </childnodes>
                                  </LM>
                                  <LM order="22">
                                    <form>bakgrunn</form>
                                    <lemma>bakgrunn</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>mask</LM>
                                      <LM>ub</LM>
                                      <LM>ent</LM>
                                    </feats>
                                    <deprel>KOORD</deprel>
                                    <childnodes>
                                      <LM order="20">
                                        <form>eller</form>
                                        <lemma>eller</lemma>
                                        <cpostag>konj</cpostag>
                                        <postag>konj</postag>
                                        <feats>&lt;ikke-clb></feats>
                                        <deprel>KONJ</deprel>
                                      </LM>
                                      <LM order="21">
                                        <form>annen</form>
                                        <lemma>annen</lemma>
                                        <cpostag>det</cpostag>
                                        <postag>det</postag>
                                        <feats>
                                          <LM>dem</LM>
                                          <LM>mask</LM>
                                          <LM>ub</LM>
                                          <LM>ent</LM>
                                          <LM>&lt;adj></LM>
                                        </feats>
                                        <deprel>DET</deprel>
                                      </LM>
                                    </childnodes>
                                  </LM>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </LM>
                      <LM order="24">
                        <form>kunne</form>
                        <lemma>kunne</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>inf</LM>
                        </feats>
                        <deprel>INFV</deprel>
                        <childnodes order="25">
                          <form>få</form>
                          <lemma>få</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>
                            <LM>inf</LM>
                          </feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="26">
                              <form>drømme</form>
                              <lemma>drøm</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>mask</LM>
                                <LM>be</LM>
                                <LM>fl</LM>
                                <LM>unorm</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                            </LM>
                            <LM order="27">
                              <form>oppfylt</form>
                              <lemma>oppfylle</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>m/f</LM>
                                <LM>ub</LM>
                                <LM>ent</LM>
                                <LM>&lt;perf-part></LM>
                              </feats>
                              <deprel>OPRED</deprel>
                              <childnodes order="28">
                                <form>gjennom</form>
                                <lemma>gjennom</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="30">
                                  <form>arbeid</form>
                                  <lemma>arbeid</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>appell</LM>
                                    <LM>nøyt</LM>
                                    <LM>ub</LM>
                                    <LM>ent</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="29">
                                    <form>hardt</form>
                                    <lemma>hard</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>nøyt</LM>
                                      <LM>ub</LM>
                                      <LM>ent</LM>
                                      <LM>pos</LM>
                                    </feats>
                                    <deprel>ATR</deprel>
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
              </childnodes>
            </LM>
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
    <LM order="3">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>Vi</form>
          <lemma>vi</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="10">
          <form>stater</form>
          <lemma>stat</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="6">
              <form>samling</form>
              <lemma>samling</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DET</deprel>
              <childnodes order="5">
                <form>en</form>
                <lemma>en</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>ent</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>røde</form>
              <lemma>rød</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes order="9">
                <form>blå</form>
                <lemma>blå</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="8">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="11">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="12">
              <form>vi</form>
              <lemma>vi</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>fl</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
                <LM>1</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="14">
              <form>De</form>
              <lemma>De</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SPRED</deprel>
              <childnodes>
                <LM order="15">
                  <form>forente</form>
                  <lemma>forene</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>&lt;perf-part></LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="16">
                  <form>stater</form>
                  <lemma>stat</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="17">
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
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>være</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="5">
            <form>på</form>
            <lemma>på</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>SPRED</deprel>
            <childnodes order="6">
              <form>vei</form>
              <lemma>vei</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="7">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes>
                  <LM order="9">
                    <form>valgvake</form>
                    <lemma>valgvake</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>fem</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="8">
                        <form>Demokratenes</form>
                        <lemma>Demokratene</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>prop</LM>
                          <LM>gen</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="10">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="11">
                          <form>Chicago</form>
                          <lemma>Chicago</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="12">
                    <form>fra</form>
                    <lemma>fra</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="13">
                      <form>hotellet</form>
                      <lemma>hotell</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="16">
                        <form>har</form>
                        <lemma>ha</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>pres</LM>
                        </feats>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="14">
                            <form>der</form>
                            <lemma>der</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="15">
                            <form>han</form>
                            <lemma>han</lemma>
                            <cpostag>pron</cpostag>
                            <postag>pron</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>ent</LM>
                              <LM>pers</LM>
                              <LM>hum</LM>
                              <LM>3</LM>
                              <LM>nom</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                          </LM>
                          <LM order="17">
                            <form>fulgt</form>
                            <lemma>følge</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>perf-part</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="18">
                              <form>valgopptellingen</form>
                              <lemma>valgopptelling</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>mask</LM>
                                <LM>be</LM>
                                <LM>ent</LM>
                                <LM>samset</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
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
    <LM order="8">
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Michelle</form>
          <lemma>Michelle</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>Obama</form>
              <lemma>Obama</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="5">
              <form>Malia</form>
              <lemma>Malia</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="3">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="4">
                  <form>døtrene</form>
                  <lemma>datter</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>fem</LM>
                    <LM>be</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>APP</deprel>
                </LM>
                <LM order="7">
                  <form>Sasha</form>
                  <lemma>Sasha</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>KOORD</deprel>
                  <childnodes order="6">
                    <form>og</form>
                    <lemma>og</lemma>
                    <cpostag>konj</cpostag>
                    <postag>konj</postag>
                    <feats>&lt;ikke-clb></feats>
                    <deprel>KONJ</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>være</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="11">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes>
                <LM order="10">
                  <form>sammen</form>
                  <lemma>sammen</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="12">
                  <form>ham</form>
                  <lemma>han</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>ent</LM>
                    <LM>pers</LM>
                    <LM>hum</LM>
                    <LM>3</LM>
                    <LM>akk</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="14">
              <form>ifølge</form>
              <lemma>ifølge</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>CNN</form>
                <lemma>CNN</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
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
      <form>sikret</form>
      <lemma>sikre</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>periode</form>
          <lemma>periode</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>en</form>
              <lemma>en</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="5">
              <form>ny</form>
              <lemma>ny</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>ub</LM>
                <LM>m/f</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="7">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>Det</form>
                <lemma>Det</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="9">
                    <form>hvite</form>
                    <lemma>hvit</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>be</LM>
                      <LM>ent</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="10">
                    <form>hus</form>
                    <lemma>hus</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>FLAT</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="11">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="13">
            <form>å</form>
            <lemma>å</lemma>
            <cpostag>inf-merke</cpostag>
            <postag>inf-merke</postag>
            <deprel>PUTFYLL</deprel>
            <childnodes order="14">
              <form>ha</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>inf</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="15">
                <form>gjort</form>
                <lemma>gjøre</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>perf-part</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="12">
                    <form>nærmest</form>
                    <lemma>nær</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>ub</LM>
                      <LM>sup</LM>
                    </feats>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="17">
                    <form>bord</form>
                    <lemma>bord</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes>
                      <LM order="16">
                        <form>rent</form>
                        <lemma>ren</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="18">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="21">
                          <form>statene</form>
                          <lemma>stat</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>be</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="19">
                              <form>de</form>
                              <lemma>de</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>dem</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DET</deprel>
                            </LM>
                            <LM order="20">
                              <form>avgjørende</form>
                              <lemma>avgjørende</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>fl</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                          </childnodes>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
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
      <form>vant</form>
      <lemma>vinne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>Virginia</form>
          <lemma>Virginia</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>vippestatene</form>
              <lemma>vippestat</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>fl</LM>
                <LM>samset</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="5">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="6">
              <form>Colorado</form>
              <lemma>Colorado</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes order="7">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </childnodes>
            </LM>
            <LM order="8">
              <form>New</form>
              <lemma>New</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="9">
                  <form>Hampshire</form>
                  <lemma>Hampshire</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="10">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="11">
              <form>Nevada</form>
              <lemma>Nevada</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes order="12">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </childnodes>
            </LM>
            <LM order="13">
              <form>Minnesota</form>
              <lemma>Minnesota</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes order="14">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </childnodes>
            </LM>
            <LM order="15">
              <form>Wisconsin</form>
              <lemma>Wisconsin</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes order="16">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </childnodes>
            </LM>
            <LM order="17">
              <form>Michigan</form>
              <lemma>Michigan</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
            </LM>
            <LM order="19">
              <form>Ohio</form>
              <lemma>Ohio</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes order="18">
                <form>og</form>
                <lemma>og</lemma>
                <cpostag>konj</cpostag>
                <postag>konj</postag>
                <feats>&lt;ikke-clb></feats>
                <deprel>KONJ</deprel>
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
    <LM order="3">
      <form>ligger</form>
      <lemma>ligge</lemma>
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
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>han</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>an</form>
          <lemma>an</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>til</form>
          <lemma>til</lemma>
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
              <form>vinne</form>
              <lemma>vinne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="12">
                <form>Florida</form>
                <lemma>Florida</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="11">
                    <form>vippestaten</form>
                    <lemma>vippestat</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
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
                          <LM>ent</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="10">
                        <form>store</form>
                        <lemma>stor</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>be</LM>
                          <LM>ent</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="13">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma&gt;</cpostag>
                    <postag>&lt;komma&gt;</postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="16">
                    <form>er</form>
                    <lemma>være</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                    </feats>
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
                        <form>avgjort</form>
                        <lemma>avgjøre</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>perf-part</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="15">
                            <form>ikke</form>
                            <lemma>ikke</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="17">
                            <form>endelig</form>
                            <lemma>endelig</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>ub</LM>
                              <LM>ent</LM>
                              <LM>pos</LM>
                            </feats>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="19">
                            <form>ennå</form>
                            <lemma>ennå</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
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
    <LM order="3">
      <form>måtte</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Mitt</form>
          <lemma>Mitt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Romney</form>
            <lemma>Romney</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>tatt</form>
          <lemma>ta</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>flere</form>
              <lemma>mange</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>DOBJ</deprel>
              <childnodes order="6">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="8">
                  <form>statene</form>
                  <lemma>stat</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="7">
                    <form>disse</form>
                    <lemma>disse</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="9">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="11">
                  <form>kunne</form>
                  <lemma>kunne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>inf</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="12">
                    <form>blitt</form>
                    <lemma>bli</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>perf-part</LM>
                    </feats>
                    <deprel>INFV</deprel>
                    <childnodes order="15">
                      <form>president</form>
                      <lemma>president</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>SPRED</deprel>
                      <childnodes>
                        <LM order="13">
                          <form>USAs</form>
                          <lemma>USA</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>prop</LM>
                            <LM>fork</LM>
                            <LM>gen</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="14">
                          <form>neste</form>
                          <lemma>neste</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>dem</LM>
                            <LM>be</LM>
                            <LM>&lt;adj></LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
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
    <LM order="11">
      <form>var</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>statene</form>
          <lemma>stat</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>De</form>
              <lemma>de</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="2">
              <form>eneste</form>
              <lemma>eneste</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>be</LM>
                <LM>kvant</LM>
                <LM>&lt;adj></LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="5">
              <form>klarte</form>
              <lemma>klare</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="4">
                  <form>Romney</form>
                  <lemma>Romney</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="6">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="7">
                    <form>gjøre</form>
                    <lemma>gjøre</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="8">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="9">
                        <form>fra</form>
                        <lemma>fra</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="10">
                          <form>2008-valget</form>
                          <lemma>2008-valg</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>be</LM>
                            <LM>ent</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>Indiana</form>
          <lemma>Indiana</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SPRED</deprel>
          <childnodes order="14">
            <form>Nord-Carolina</form>
            <lemma>Nord-Carolina</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>KOORD</deprel>
            <childnodes>
              <LM order="13">
                <form>og</form>
                <lemma>og</lemma>
                <cpostag>konj</cpostag>
                <postag>konj</postag>
                <feats>&lt;ikke-clb></feats>
                <deprel>KONJ</deprel>
              </LM>
              <LM order="15">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="21">
                <form>stater</form>
                <lemma>stat</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>APP</deprel>
                <childnodes>
                  <LM order="16">
                    <form>to</form>
                    <lemma>to</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="19">
                    <form>sterke</form>
                    <lemma>sterk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="17">
                        <form>tradisjonelt</form>
                        <lemma>tradisjonell</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="18">
                        <form>svært</form>
                        <lemma>svær</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>ADV</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="20">
                    <form>republikanske</form>
                    <lemma>republikansk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
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
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>CNN</form>
          <lemma>CNN</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>erklært</form>
          <lemma>erklære</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>Mitt</form>
              <lemma>Mitt</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>DOBJ</deprel>
              <childnodes order="5">
                <form>Romney</form>
                <lemma>Romney</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>OPRED</deprel>
              <childnodes order="7">
                <form>vinner</form>
                <lemma>vinner</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="8">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="11">
                    <form>valgmannstemmer</form>
                    <lemma>valgmannstemme</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>Alaskas</form>
                        <lemma>Alaska</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>prop</LM>
                          <LM>gen</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="10">
                        <form>tre</form>
                        <lemma>tre</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>fl</LM>
                          <LM>kvant</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
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
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>noe</form>
          <lemma>noe</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>APP</deprel>
          <childnodes order="15">
            <form>gir</form>
            <lemma>gi</lemma>
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
                <form>ham</form>
                <lemma>han</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>ent</LM>
                  <LM>pers</LM>
                  <LM>hum</LM>
                  <LM>3</LM>
                  <LM>akk</LM>
                </feats>
                <deprel>IOBJ</deprel>
              </LM>
              <LM order="17">
                <form>206</form>
                <lemma>206</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DOBJ</deprel>
              </LM>
              <LM order="18">
                <form>mot</form>
                <lemma>mot</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="21">
                  <form>303</form>
                  <lemma>303</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="19">
                    <form>Barack</form>
                    <lemma>Barack</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>DET</deprel>
                    <childnodes order="20">
                      <form>Obamas</form>
                      <lemma>Obama</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>prop</LM>
                        <LM>gen</LM>
                      </feats>
                      <deprel>FLAT</deprel>
                    </childnodes>
                  </childnodes>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Nå</form>
          <lemma>nå</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>bare</form>
          <lemma>bare</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>Florida</form>
          <lemma>Florida</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SPRED</deprel>
          <childnodes order="8">
            <form>har</form>
            <lemma>ha</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
            <deprel>ATR</deprel>
            <childnodes>
              <LM order="6">
                <form>som</form>
                <lemma>som</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="9">
                <form>blitt</form>
                <lemma>bli</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>perf-part</LM>
                </feats>
                <deprel>INFV</deprel>
                <childnodes order="10">
                  <form>erklært</form>
                  <lemma>erklære</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="11">
                    <form>avgjort</form>
                    <lemma>avgjøre</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>perf-part</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="7">
                        <form>ikke</form>
                        <lemma>ikke</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="12">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="13">
                          <form>CNN</form>
                          <lemma>CNN</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </LM>
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
    <LM order="3">
      <form>venter</form>
      <lemma>vente</lemma>
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
            <form>Chicago</form>
            <lemma>Chicago</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>Obamas</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>gen</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>støttespillere</form>
          <lemma>støttespiller</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="6">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="11">
            <form>skal</form>
            <lemma>skulle</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="7">
                <form>at</form>
                <lemma>at</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="10">
                <form>presidenten</form>
                <lemma>president</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>SUBJ</deprel>
                <childnodes>
                  <LM order="8">
                    <form>den</form>
                    <lemma>den</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>mask</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="9">
                    <form>gjenvalgte</form>
                    <lemma>gjenvelge</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>be</LM>
                      <LM>ent</LM>
                      <LM>&lt;perf-part></LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </LM>
              <LM order="12">
                <form>gå</form>
                <lemma>gå</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="13">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="14">
                      <form>scenen</form>
                      <lemma>scene</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                  <LM order="15">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="16">
                      <form>å</form>
                      <lemma>å</lemma>
                      <cpostag>inf-merke</cpostag>
                      <postag>inf-merke</postag>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="17">
                        <form>holde</form>
                        <lemma>holde</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes order="19">
                          <form>seierstale</form>
                          <lemma>seierstale</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes order="18">
                            <form>sin</form>
                            <lemma>sin</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>ent</LM>
                              <LM>poss</LM>
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
      <form>Four</form>
      <lemma>Four</lemma>
      <cpostag>ukjent</cpostag>
      <postag>ukjent</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>"</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>more</form>
          <lemma>more</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>years</form>
          <lemma>years</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>"</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="6">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>år</form>
          <lemma>år</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>APP</deprel>
          <childnodes>
            <LM order="7">
              <form>fire</form>
              <lemma>fire</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="8">
              <form>nye</form>
              <lemma>ny</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="10">
              <form>-</form>
              <lemma>$-</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="11">
          <form>ropes</form>
          <lemma>rope</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
            <LM>pass</LM>
          </feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="12">
              <form>det</form>
              <lemma>det</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>3</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="13">
              <form>taktfast</form>
              <lemma>taktfast</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="14">
              <form>fra</form>
              <lemma>fra</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>salen</form>
                <lemma>sal</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
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
    <LM order="5">
      <form>forteller</form>
      <lemma>fortelle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>På</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>scenen</form>
            <lemma>scene</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="3">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="4">
                <form>Boston</form>
                <lemma>Boston</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>Mitt</form>
          <lemma>Mitt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="7">
            <form>Romney</form>
            <lemma>Romney</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="8">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="11">
          <form>har</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="9">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="10">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>3</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="12">
              <form>ringt</form>
              <lemma>ringe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="14">
                  <form>Barack</form>
                  <lemma>Barack</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="13">
                      <form>president</form>
                      <lemma>president</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>APP</deprel>
                    </LM>
                    <LM order="15">
                      <form>Obama</form>
                      <lemma>Obama</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>FLAT</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="16">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="17">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="18">
                      <form>gratulere</form>
                      <lemma>gratulere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="19">
                          <form>ham</form>
                          <lemma>han</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>ent</LM>
                            <LM>pers</LM>
                            <LM>hum</LM>
                            <LM>3</LM>
                            <LM>akk</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                        </LM>
                        <LM order="20">
                          <form>med</form>
                          <lemma>med</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="21">
                            <form>valgseieren</form>
                            <lemma>valgseier</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>mask</LM>
                              <LM>be</LM>
                              <LM>ent</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dermed</form>
          <lemma>dermed</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>klart</form>
          <lemma>klar</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="7">
          <form>innrømmer</form>
          <lemma>innrømme</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="6">
              <form>Romney</form>
              <lemma>Romney</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="8">
              <form>valgnederlaget</form>
              <lemma>valgnederlag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
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
      <form>takker</form>
      <lemma>takke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Romney</form>
          <lemma>Romney</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>familien</form>
          <lemma>familie</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>Paul</form>
            <lemma>Paul</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>prop</LM>
              <LM>mask</LM>
            </feats>
            <deprel>KOORD</deprel>
            <childnodes>
              <LM order="4">
                <form>og</form>
                <lemma>og</lemma>
                <cpostag>konj</cpostag>
                <postag>konj</postag>
                <feats>&lt;ikke-clb></feats>
                <deprel>KONJ</deprel>
              </LM>
              <LM order="5">
                <form>visepresidentkandidaten</form>
                <lemma>visepresidentkandidat</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>APP</deprel>
              </LM>
              <LM order="7">
                <form>Ryan</form>
                <lemma>Ryan</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="8">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="11">
                <form>kaller</form>
                <lemma>kalle</lemma>
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
                  <LM order="10">
                    <form>han</form>
                    <lemma>han</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>ent</LM>
                      <LM>pers</LM>
                      <LM>hum</LM>
                      <LM>3</LM>
                      <LM>nom</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="16">
                    <form>valg</form>
                    <lemma>valg</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>OPRED</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>livs</form>
                        <lemma>liv</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                          <LM>gen</LM>
                        </feats>
                        <deprel>DET</deprel>
                        <childnodes order="12">
                          <form>sitt</form>
                          <lemma>sin</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>ent</LM>
                            <LM>poss</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </childnodes>
                      </LM>
                      <LM order="15">
                        <form>beste</form>
                        <lemma>god</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>be</LM>
                          <LM>sup</LM>
                        </feats>
                        <deprel>ATR</deprel>
                        <childnodes order="14">
                          <form>nest</form>
                          <lemma>nest</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </childnodes>
                      </LM>
                      <LM order="17">
                        <form>-</form>
                        <lemma>$-</lemma>
                        <cpostag>&lt;strek></cpostag>
                        <postag>&lt;strek></postag>
                        <deprel>IK</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="19">
                    <form>etter</form>
                    <lemma>etter</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="18">
                        <form>kun</form>
                        <lemma>kun</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="20">
                        <form>valget</form>
                        <lemma>valg</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>be</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="21">
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="22">
                              <form>Ann</form>
                              <lemma>Ann</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>prop</LM>
                                <LM>fem</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="23">
                                <form>Romney</form>
                                <lemma>Romney</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>FLAT</deprel>
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="24">
                            <form>som</form>
                            <lemma>som</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="25">
                              <form>kone</form>
                              <lemma>kone</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>fem</LM>
                                <LM>ub</LM>
                                <LM>ent</LM>
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
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
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
          <form>Ann</form>
          <lemma>Ann</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>fem</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>blitt</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>perf-part</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="7">
            <form>førstedame</form>
            <lemma>førstedame</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>ent</LM>
              <LM>samset</LM>
            </feats>
            <deprel>SPRED</deprel>
            <childnodes>
              <LM order="5">
                <form>en</form>
                <lemma>en</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>ent</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="6">
                <form>fantastisk</form>
                <lemma>fantastisk</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>ub</LM>
                  <LM>m/f</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="10">
            <form>Romney</form>
            <lemma>Romney</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>viser</form>
      <lemma>vise</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Romney</form>
          <lemma>Romney</lemma>
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
          <childnodes order="6">
            <form>er</form>
            <lemma>være</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
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
                  <LM>nøyt</LM>
                  <LM>ent</LM>
                  <LM>pers</LM>
                  <LM>3</LM>
                </feats>
                <deprel>FSUBJ</deprel>
              </LM>
              <LM order="9">
                <form>tid</form>
                <lemma>tid</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>SPRED</deprel>
                <childnodes>
                  <LM order="7">
                    <form>en</form>
                    <lemma>en</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>ent</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="8">
                    <form>kritisk</form>
                    <lemma>kritisk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>ub</LM>
                      <LM>m/f</LM>
                      <LM>ent</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="10">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="11">
                      <form>USA</form>
                      <lemma>USA</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>prop</LM>
                        <LM>fork</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                </childnodes>
              </LM>
              <LM order="12">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="13">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="15">
                  <form>utfordringer</form>
                  <lemma>utfordring</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>fem</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="14">
                      <form>store</form>
                      <lemma>stor</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>pos</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="16">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="17">
                        <form>landet</form>
                        <lemma>land</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>be</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </LM>
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
    <LM order="3">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>Nasjonen</form>
          <lemma>nasjon</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>valgt</form>
          <lemma>velge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="7">
            <form>leder</form>
            <lemma>leder</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>DOBJ</deprel>
            <childnodes>
              <LM order="5">
                <form>en</form>
                <lemma>en</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>ent</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="6">
                <form>annen</form>
                <lemma>annen</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                  <LM>&lt;adj></LM>
                </feats>
                <deprel>DET</deprel>
                <childnodes order="8">
                  <form>enn</form>
                  <lemma>enn</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="9">
                    <form>meg</form>
                    <lemma>jeg</lemma>
                    <cpostag>pron</cpostag>
                    <postag>pron</postag>
                    <feats>
                      <LM>ent</LM>
                      <LM>pers</LM>
                      <LM>hum</LM>
                      <LM>akk</LM>
                      <LM>1</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>ber</form>
          <lemma>be</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="11">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="12">
              <form>jeg</form>
              <lemma>jeg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
                <LM>1</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="14">
                <form>Ann</form>
                <lemma>Ann</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>fem</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="13">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="16">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>ham</form>
                <lemma>han</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>ent</LM>
                  <LM>pers</LM>
                  <LM>hum</LM>
                  <LM>3</LM>
                  <LM>akk</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="18">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="19">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="20">
            <form>Romney</form>
            <lemma>Romney</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
    <LM order="6">
      <form>applauderes</form>
      <lemma>applaudere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>pass</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>På</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>valgvake</form>
            <lemma>valgvake</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>fem</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="2">
                <form>Obamas</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>gen</LM>
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
                  <form>Chicago</form>
                  <lemma>Chicago</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="8">
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="10">
            <form>tale</form>
            <lemma>tale</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="9">
              <form>Romneys</form>
              <lemma>Romney</lemma>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Det</form>
          <lemma>det</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ventet</form>
          <lemma>vente</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="8">
            <form>vil</form>
            <lemma>ville</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
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
                <form>Obama</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>SUBJ</deprel>
              </LM>
              <LM order="9">
                <form>tale</form>
                <lemma>tale</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="6">
                    <form>nå</form>
                    <lemma>nå</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="7">
                    <form>snart</form>
                    <lemma>snar</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="10">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="11">
                      <form>nasjonen</form>
                      <lemma>nasjon</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                </childnodes>
              </LM>
            </childnodes>
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
    <LM order="7">
      <form>venter</form>
      <lemma>vente</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>På</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="3">
              <form>valgvake</form>
              <lemma>valgvake</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="2">
                  <form>republikanernes</form>
                  <lemma>republikaner</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>fl</LM>
                    <LM>gen</LM>
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
                    <form>Boston</form>
                    <lemma>Boston</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="6">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>alle</form>
          <lemma>alle</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="9">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="10">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="11">
            <form>Romney</form>
            <lemma>Romney</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="4">
          <form>tv-stasjonene</form>
          <lemma>tv-stasjon</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>De</form>
              <lemma>de</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="2">
              <form>store</form>
              <lemma>stor</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="3">
              <form>amerikanske</form>
              <lemma>amerikansk</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>kåret</form>
          <lemma>kåre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="7">
              <form>vinnere</form>
              <lemma>vinner</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
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
                <childnodes order="12">
                  <form>statene</form>
                  <lemma>stat</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="9">
                      <form>alle</form>
                      <lemma>all</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="10">
                      <form>de</form>
                      <lemma>de</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>dem</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="11">
                      <form>viktige</form>
                      <lemma>viktig</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>pos</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="13">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="14">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="15">
                  <form>Florida</form>
                  <lemma>Florida</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </LM>
                <LM order="16">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>OPRED</deprel>
                  <childnodes order="18">
                    <form>unntak</form>
                    <lemma>unntak</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="17">
                      <form>eneste</form>
                      <lemma>eneste</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>be</LM>
                        <LM>kvant</LM>
                        <LM>&lt;adj></LM>
                      </feats>
                      <deprel>DET</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
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
      <form>leder</form>
      <lemma>lede</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>flere</form>
            <lemma>mange</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>komp</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="6">
                <form>50.000</form>
                <lemma>50.000</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DET</deprel>
                <childnodes order="5">
                  <form>drøyt</form>
                  <lemma>drøy</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                    <LM>pos</LM>
                  </feats>
                  <deprel>ADV</deprel>
                </childnodes>
              </LM>
              <LM order="8">
                <form>enn</form>
                <lemma>enn</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="9">
                  <form>Mitt</form>
                  <lemma>Mitt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="10">
                    <form>Romney</form>
                    <lemma>Romney</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </childnodes>
                </childnodes>
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
    <LM order="9">
      <form>tyder</form>
      <lemma>tyde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="3">
              <form>prosent</form>
              <lemma>prosent</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="2">
                  <form>92</form>
                  <lemma>92</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="4">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="5">
                    <form>stemmene</form>
                    <lemma>stemme</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="6">
              <form>talt</form>
              <lemma>telle</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>&lt;perf-part></LM>
              </feats>
              <deprel>OPRED</deprel>
              <childnodes order="7">
                <form>opp</form>
                <lemma>opp</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="8">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="10">
          <form>alt</form>
          <lemma>alt</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="11">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="16">
            <form>vil</form>
            <lemma>ville</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="12">
                <form>at</form>
                <lemma>at</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="15">
                <form>staten</form>
                <lemma>stat</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>SUBJ</deprel>
                <childnodes>
                  <LM order="13">
                    <form>også</form>
                    <lemma>også</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="14">
                    <form>denne</form>
                    <lemma>denne</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>mask</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                </childnodes>
              </LM>
              <LM order="17">
                <form>gå</form>
                <lemma>gå</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="18">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="21">
                    <form>presidenten</form>
                    <lemma>president</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="19">
                        <form>den</form>
                        <lemma>den</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>dem</LM>
                          <LM>mask</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="20">
                        <form>sittende</form>
                        <lemma>sitte</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>&lt;pres-part></feats>
                        <deprel>ATR</deprel>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="22">
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
      <form>fikk</form>
      <lemma>få</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>tillit</form>
          <lemma>tillit</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>fem</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="3">
            <form>fornyet</form>
            <lemma>fornye</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>ub</LM>
              <LM>m/f</LM>
              <LM>ent</LM>
              <LM>&lt;perf-part></LM>
            </feats>
            <deprel>ATR</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>jobben</form>
            <lemma>jobb</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="7">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="9">
                  <form>fikse</form>
                  <lemma>fikse</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="10">
                    <form>økonomien</form>
                    <lemma>økonomi</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                  </childnodes>
                </childnodes>
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
    <LM order="6">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="7">
          <form>han</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>glemme</form>
          <lemma>glemme</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="1">
            <form>Å</form>
            <lemma>å</lemma>
            <cpostag>inf-merke</cpostag>
            <postag>inf-merke</postag>
            <deprel>DOBJ</deprel>
            <childnodes order="2">
              <form>forene</form>
              <lemma>forene</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="5">
                <form>statene</form>
                <lemma>stat</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="3">
                    <form>de</form>
                    <lemma>de</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="4">
                    <form>forente</form>
                    <lemma>forene</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>&lt;perf-part></LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>skriver</form>
          <lemma>skrive</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="12">
            <form>Frode</form>
            <lemma>Frode</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>prop</LM>
              <LM>mask</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="11">
                <form>BT-kommentator</form>
                <lemma>BT-kommentator</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>APP</deprel>
              </LM>
              <LM order="13">
                <form>Bjerkestrand</form>
                <lemma>Bjerkestrand</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
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
    <LM order="6">
      <form>blir</form>
      <lemma>bli</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>Tammy</form>
          <lemma>Tammy</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Demokraten</form>
              <lemma>demokrat</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="3">
              <form>Baldwin</form>
              <lemma>Baldwin</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="4">
              <form>fra</form>
              <lemma>fra</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="5">
                <form>Wisconsin</form>
                <lemma>Wisconsin</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="11">
          <form>senatoren</form>
          <lemma>senator</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="7">
              <form>den</form>
              <lemma>den</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>mask</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="8">
              <form>første</form>
              <lemma>første</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>be</LM>
                <LM>ent</LM>
                <LM>pos</LM>
                <LM>&lt;ordenstall></LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="10">
              <form>homofile</form>
              <lemma>homofil</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>be</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes order="9">
                <form>åpent</form>
                <lemma>åpen</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>ifølge</form>
          <lemma>ifølge</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="17">
            <form>prognoser</form>
            <lemma>prognose</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="14">
              <form>New</form>
              <lemma>New</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                              </feats>
              <deprel>DET</deprel>
              <childnodes>
                <LM order="15">
                  <form>York</form>
                  <lemma>York</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="16">
                  <form>Times</form>
                  <lemma>Time</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
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
    <LM order="2">
      <form>erklærer</form>
      <lemma>erklære</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>CNN</form>
          <lemma>CNN</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>også</form>
          <lemma>også</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes order="6">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>OPRED</deprel>
          <childnodes order="8">
            <form>vinneren</form>
            <lemma>vinner</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="9">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>Virginia</form>
                <lemma>Virginia</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
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
    <LM order="6">
      <form>leder</form>
      <lemma>lede</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="4">
              <form>valgmannstemmer</form>
              <lemma>valgmannstemme</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
                <LM>samset</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="2">
                  <form>statens</form>
                  <lemma>stat</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="3">
                  <form>13</form>
                  <lemma>13</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="5">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="10">
            <form>valgmenn</form>
            <lemma>valgmann</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="9">
              <form>100</form>
              <lemma>100</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="11">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
          <form>303</form>
          <lemma>303</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>fl</LM>
            <LM>kvant</LM>
          </feats>
          <deprel>KOORD-ELL</deprel>
          <childnodes>
            <LM order="13">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="14">
                <form>Obama</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="15">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="16">
              <form>mot</form>
              <lemma>mot</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="17">
                <form>203</form>
                <lemma>203</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="18">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="19">
                    <form>Mitt</form>
                    <lemma>Mitt</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="20">
                      <form>Romney</form>
                      <lemma>Romney</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>FLAT</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="21">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="22">
              <form>ifølge</form>
              <lemma>ifølge</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="24">
                <form>prognoser</form>
                <lemma>prognose</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="23">
                  <form>CNNs</form>
                  <lemma>CNN</lemma>
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
    <LM order="2">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Tallene</form>
          <lemma>tall</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>be</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>endring</form>
            <lemma>endring</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>fem</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="4">
              <form>stadig</form>
              <lemma>stadig</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>ub</LM>
                <LM>m/f</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>leder</form>
          <lemma>lede</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="7">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="9">
              <form>nå</form>
              <lemma>nå</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>akkurat</form>
                <lemma>akkurat</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="11">
              <form>Barack</form>
              <lemma>Barack</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="12">
                <form>Obama</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </LM>
            <LM order="13">
              <form>også</form>
              <lemma>også</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="14">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="16">
                <form>stemmer</form>
                <lemma>stemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="15">
                  <form>antall</form>
                  <lemma>antall</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DET</deprel>
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
    <LM order="4">
      <form>forventer</form>
      <lemma>forvente</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>Wolf</form>
          <lemma>Wolf</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>CNNs</form>
              <lemma>CNN</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                <LM>gen</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="3">
              <form>Blitzer</form>
              <lemma>Blitzer</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>vil</form>
          <lemma>ville</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="7">
              <form>forsprang</form>
              <lemma>forsprang</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="6">
                <form>Obamas</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="9">
              <form>øke</form>
              <lemma>øke</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="20">
                <form>bilr</form>
                <lemma>bli</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>pres</LM>
                  <LM>unorm</LM>
                </feats>
                <deprel>ADV</deprel>
                <childnodes>
                  <LM order="10">
                    <form>ettersom</form>
                    <lemma>ettersom</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="11">
                    <form>stemmene</form>
                    <lemma>stemme</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                    <childnodes order="12">
                      <form>fra</form>
                      <lemma>fra</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="13">
                        <form>California</form>
                        <lemma>California</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="14">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma&gt;</cpostag>
                            <postag>&lt;komma&gt;</postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="18">
                            <form>stat</form>
                            <lemma>stat</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>mask</LM>
                              <LM>ub</LM>
                              <LM>ent</LM>
                            </feats>
                            <deprel>APP</deprel>
                            <childnodes>
                              <LM order="15">
                                <form>USAs</form>
                                <lemma>USA</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>prop</LM>
                                  <LM>fork</LM>
                                  <LM>gen</LM>
                                </feats>
                                <deprel>DET</deprel>
                              </LM>
                              <LM order="17">
                                <form>folkerike</form>
                                <lemma>folkerik</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>be</LM>
                                  <LM>ent</LM>
                                  <LM>pos</LM>
                                </feats>
                                <deprel>ATR</deprel>
                                <childnodes order="16">
                                  <form>mest</form>
                                  <lemma>mye</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>ub</LM>
                                    <LM>sup</LM>
                                  </feats>
                                  <deprel>ADV</deprel>
                                </childnodes>
                              </LM>
                              <LM order="19">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma&gt;</cpostag>
                                <postag>&lt;komma&gt;</postag>
                                <deprel>IK</deprel>
                              </LM>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="21">
                    <form>talt</form>
                    <lemma>telle</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>perf-part</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="22">
                      <form>opp</form>
                      <lemma>opp</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
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
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>stemmer</form>
          <lemma>stemme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>49.596.000</form>
              <lemma>49.596.000</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="5">
              <form>mot</form>
              <lemma>mot</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>stemmer</form>
                <lemma>stemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="6">
                    <form>Romneys</form>
                    <lemma>Romney</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>prop</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="7">
                    <form>49.557.000</form>
                    <lemma>49.557.000</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="9">
                    <form>totalt</form>
                    <lemma>total</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes order="10">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="11">
                        <form>befolkningen</form>
                        <lemma>befolkning</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>be</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </childnodes>
                  </LM>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Stemmelokalene</form>
          <lemma>stemmelokale</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>be</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>stengt</form>
          <lemma>stenge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>ikke</form>
              <lemma>ikke</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="3">
                <form>ennå</form>
                <lemma>ennå</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>Alaska</form>
                <lemma>Alaska</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
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
    <LM order="14">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
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
        <LM order="4">
          <form>valgmannstemmer</form>
          <lemma>valgmannstemme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>statens</form>
              <lemma>stat</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
                <LM>gen</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="3">
              <form>tre</form>
              <lemma>tre</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="5">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="7">
              <form>er</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="6">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="8">
                  <form>forventet</form>
                  <lemma>forvente</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="9">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>DOBJ</deprel>
                    <childnodes order="10">
                      <form>gå</form>
                      <lemma>gå</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="11">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="12">
                          <form>republikanerne</form>
                          <lemma>republikaner</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>be</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>gjøre</form>
          <lemma>gjøre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="15">
              <form>ikke</form>
              <lemma>ikke</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="17">
              <form>noe</form>
              <lemma>noe</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>3</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="18">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="20">
                <form>fra</form>
                <lemma>fra</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>KOORD</deprel>
                <childnodes order="19">
                  <form>eller</form>
                  <lemma>eller</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </childnodes>
            </LM>
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
    <LM order="5">
      <form>erklærer</form>
      <lemma>erklære</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>New</form>
          <lemma>New</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
                      </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Storavisen</form>
              <lemma>storavis</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="3">
              <form>York</form>
              <lemma>York</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="4">
              <form>Times</form>
              <lemma>Times</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes order="7">
            <form>Barack</form>
            <lemma>Barack</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="9">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>OPRED</deprel>
          <childnodes order="10">
            <form>vinneren</form>
            <lemma>vinner</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="11">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="13">
                <form>Virginia</form>
                <lemma>Virginia</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="12">
                  <form>vippestaten</form>
                  <lemma>vippestat</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>APP</deprel>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="16">
          <form>valgmannstemmer</form>
          <lemma>valgmannstemme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="14">
              <form>(</form>
              <lemma>$(</lemma>
              <cpostag>&lt;parentes-beg></cpostag>
              <postag>&lt;parentes-beg></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="15">
              <form>13</form>
              <lemma>13</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="17">
              <form>)</form>
              <lemma>$)</lemma>
              <cpostag>&lt;parentes-slutt></cpostag>
              <postag>&lt;parentes-slutt></postag>
              <deprel>IK</deprel>
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
    <LM order="8">
      <form>leder</form>
      <lemma>lede</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="3">
              <form>prosent</form>
              <lemma>prosent</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="2">
                  <form>89</form>
                  <lemma>89</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="4">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="5">
                    <form>stemmene</form>
                    <lemma>stemme</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="6">
              <form>opptalt</form>
              <lemma>opptelle</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>&lt;perf-part></LM>
                <LM>samset</LM>
              </feats>
              <deprel>OPRED</deprel>
            </LM>
            <LM order="7">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="10">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="12">
            <form>stemmer</form>
            <lemma>stemme</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="11">
              <form>50.000</form>
              <lemma>50.000</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="13">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="15">
            <form>staten</form>
            <lemma>stat</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="14">
              <form>denne</form>
              <lemma>denne</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>mask</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DET</deprel>
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
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Avisen</form>
          <lemma>avis</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>erklært</form>
          <lemma>erklære</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>Obama</form>
              <lemma>Obama</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="5">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>OPRED</deprel>
              <childnodes order="6">
                <form>vinner</form>
                <lemma>vinner</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="7">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
                    <form>preisdentvalget</form>
                    <lemma>presidentvalg</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                      <LM>samset</LM>
                      <LM>unorm</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="9">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="10">
              <form>etter</form>
              <lemma>etter</lemma>
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
                  <form>ha</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>inf</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="14">
                    <form>ligget</form>
                    <lemma>ligge</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>perf-part</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="11">
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
                      <LM order="15">
                        <form>etter</form>
                        <lemma>etter</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="18">
                          <form>TV-stasjonene</form>
                          <lemma>TV-stasjon</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>be</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="16">
                              <form>de</form>
                              <lemma>de</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>dem</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DET</deprel>
                            </LM>
                            <LM order="17">
                              <form>store</form>
                              <lemma>stor</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>fl</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
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
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="21">
          <form>mener</form>
          <lemma>mene</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="20">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="23">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="22">
                  <form>Obama</form>
                  <lemma>Obama</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="26">
                  <form>valgmannstemmer</form>
                  <lemma>valgmannstemme</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="24">
                      <form>285</form>
                      <lemma>285</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="25">
                      <form>sikre</form>
                      <lemma>sikker</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>pos</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="27">
                  <form>mot</form>
                  <lemma>mot</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="28">
                    <form>200</form>
                    <lemma>200</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="29">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="30">
                        <form>Romney</form>
                        <lemma>Romney</lemma>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>avisen</form>
          <lemma>avis</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>erklært</form>
          <lemma>erklære</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Fortsatt</form>
              <lemma>fortsatt</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="4">
              <form>ikke</form>
              <lemma>ikke</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>vinner</form>
              <lemma>vinner</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="6">
                  <form>en</form>
                  <lemma>en</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>ent</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="8">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="9">
                      <form>Florida</form>
                      <lemma>Florida</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="11">
                          <form>Ohio</form>
                          <lemma>Ohio</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>KOORD</deprel>
                          <childnodes order="10">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikke-clb></feats>
                            <deprel>KONJ</deprel>
                          </childnodes>
                        </LM>
                        <LM order="12">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma&gt;</cpostag>
                          <postag>&lt;komma&gt;</postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="15">
                          <form>mener</form>
                          <lemma>mene</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
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
                              <form>de</form>
                              <lemma>de</lemma>
                              <cpostag>pron</cpostag>
                              <postag>pron</postag>
                              <feats>
                                <LM>fl</LM>
                                <LM>pers</LM>
                                <LM>3</LM>
                                <LM>nom</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                            </LM>
                            <LM order="17">
                              <form>ligger</form>
                              <lemma>ligge</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>DOBJ</deprel>
                              <childnodes>
                                <LM order="16">
                                  <form>Obama</form>
                                  <lemma>Obama</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
                                  <deprel>SUBJ</deprel>
                                </LM>
                                <LM order="19">
                                  <form>an</form>
                                  <lemma>an</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="18">
                                    <form>best</form>
                                    <lemma>god</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>ub</LM>
                                      <LM>sup</LM>
                                    </feats>
                                    <deprel>ADV</deprel>
                                  </childnodes>
                                </LM>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </LM>
                    <LM order="20">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma&gt;</cpostag>
                      <postag>&lt;komma&gt;</postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="22">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="21">
                          <form>eller</form>
                          <lemma>eller</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikke-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="23">
                          <form>Montana</form>
                          <lemma>Montana</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="26">
                            <form>ligger</form>
                            <lemma>ligge</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
                              <LM order="24">
                                <form>der</form>
                                <lemma>der</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="25">
                                <form>Romney</form>
                                <lemma>Romney</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>SUBJ</deprel>
                              </LM>
                              <LM order="28">
                                <form>an</form>
                                <lemma>an</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="27">
                                  <form>best</form>
                                  <lemma>god</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>ub</LM>
                                    <LM>sup</LM>
                                  </feats>
                                  <deprel>ADV</deprel>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Nasjonalt</form>
          <lemma>nasjonal</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>Mitt</form>
          <lemma>Mitt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="4">
            <form>Romney</form>
            <lemma>Romney</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="8">
          <form>stemmer</form>
          <lemma>stemme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>over</form>
              <lemma>over</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>DET</deprel>
              <childnodes order="6">
                <form>300.000</form>
                <lemma>300.000</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>flere</form>
              <lemma>mange</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ATR</deprel>
              <childnodes order="9">
                <form>enn</form>
                <lemma>enn</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="10">
                  <form>Barack</form>
                  <lemma>Barack</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="11">
                    <form>Obama</form>
                    <lemma>Obama</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
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
    <LM order="4">
      <form>gjør</form>
      <lemma>gjøre</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Valgordningen</form>
          <lemma>valgordning</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
              <form>USA</form>
              <lemma>USA</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                <LM>fork</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
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
        <LM order="10">
          <form>ser</form>
          <lemma>se</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="6">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="9">
              <form>presidenten</form>
              <lemma>president</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="7">
                  <form>den</form>
                  <lemma>den</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>mask</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="8">
                  <form>sittende</form>
                  <lemma>sitte</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>&lt;pres-part></feats>
                  <deprel>ATR</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="11">
              <form>ut</form>
              <lemma>ut</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="12">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="13">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="14">
                  <form>vinne</form>
                  <lemma>vinne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="16">
                    <form>valgmenn</form>
                    <lemma>valgmann</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="15">
                      <form>flest</form>
                      <lemma>mange</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>ub</LM>
                        <LM>sup</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="17">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="20">
          <form>får</form>
          <lemma>få</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="18">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="19">
              <form>dermed</form>
              <lemma>dermed</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="22">
              <form>tillit</form>
              <lemma>tillit</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="21">
                  <form>fornyet</form>
                  <lemma>fornye</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>ub</LM>
                    <LM>m/f</LM>
                    <LM>ent</LM>
                    <LM>&lt;perf-part></LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="23">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="24">
                    <form>Det</form>
                    <lemma>Det</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="25">
                        <form>hvite</form>
                        <lemma>hvit</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>be</LM>
                          <LM>ent</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>FLAT</deprel>
                      </LM>
                      <LM order="26">
                        <form>hus</form>
                        <lemma>hus</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
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
      <form>erklærer</form>
      <lemma>erklære</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>CBS</form>
          <lemma>CBS</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>vinner</form>
          <lemma>vinne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>Barack</form>
              <lemma>Barack</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="6">
                <form>Obama</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </LM>
            <LM order="9">
              <form>Colorado</form>
              <lemma>Colorado</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="8">
                  <form>vippestaten</form>
                  <lemma>vippestat</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>APP</deprel>
                </LM>
                <LM order="10">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="12">
                  <form>har</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pres</LM>
                  </feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="11">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="14">
                      <form>valgmannstemmer</form>
                      <lemma>valgmannstemme</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="13">
                        <form>9</form>
                        <lemma>9</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>fl</LM>
                          <LM>kvant</LM>
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
      <form>gir</form>
      <lemma>gi</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="5">
          <form>valgmannstemmer</form>
          <lemma>valgmannstemme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
            <form>290</form>
            <lemma>290</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>fl</LM>
              <LM>kvant</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="6">
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>uten</form>
          <lemma>uten</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Selv</form>
              <lemma>selv</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="4">
              <form>18</form>
              <lemma>18</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="3">
                <form>Ohios</form>
                <lemma>Ohio</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="5">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>da</form>
          <lemma>da</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="9">
          <form>over</form>
          <lemma>over</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="12">
            <form>grensen</form>
            <lemma>grense</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="10">
                <form>den</form>
                <lemma>den</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>mask</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="11">
                <form>magiske</form>
                <lemma>magisk</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>be</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>ATR</deprel>
              </LM>
              <LM order="13">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="14">
                  <form>270</form>
                  <lemma>270</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </LM>
            </childnodes>
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
      <form>erklærer</form>
      <lemma>erklære</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>CNN</form>
          <lemma>CNN</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>OPRED</deprel>
          <childnodes order="7">
            <form>vinner</form>
            <lemma>vinner</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="8">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="11">
                <form>valgmannstemmer</form>
                <lemma>valgmannstemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="9">
                    <form>Nevadas</form>
                    <lemma>Nevada</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>prop</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="10">
                    <form>6</form>
                    <lemma>6</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
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
    <LM order="3">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>sikret</form>
          <lemma>sikre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>allerede</form>
              <lemma>allerede</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="6">
              <form>seg</form>
              <lemma>seg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>akk</LM>
                <LM>refl</LM>
              </feats>
              <deprel>IOBJ</deprel>
            </LM>
            <LM order="8">
              <form>valgmenn</form>
              <lemma>valgmann</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="7">
                <form>275</form>
                <lemma>275</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="11">
          <form>ligger</form>
          <lemma>ligge</lemma>
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
            <LM order="12">
              <form>an</form>
              <lemma>an</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="13">
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
                  <form>vinne</form>
                  <lemma>vinne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="16">
                    <form>flere</form>
                    <lemma>mange</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="17">
                      <form>av</form>
                      <lemma>av</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="20">
                        <form>statene</form>
                        <lemma>stat</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>be</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="18">
                            <form>de</form>
                            <lemma>de</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>dem</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </LM>
                          <LM order="19">
                            <form>jevne</form>
                            <lemma>jevn</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>fl</LM>
                              <LM>pos</LM>
                            </feats>
                            <deprel>ATR</deprel>
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
      <form>ligger</form>
      <lemma>ligge</lemma>
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
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>foran</form>
          <lemma>foran</lemma>
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
            <form>Florida</form>
            <lemma>Florida</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="6">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="7">
                <form>Colorado</form>
                <lemma>Colorado</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>KOORD</deprel>
                <childnodes order="8">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </childnodes>
              </LM>
              <LM order="9">
                <form>Nevada</form>
                <lemma>Nevada</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>KOORD</deprel>
              </LM>
              <LM order="11">
                <form>Virginia</form>
                <lemma>Virginia</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>KOORD</deprel>
                <childnodes order="10">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </LM>
            </childnodes>
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
    <LM order="3">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="4">
          <form>Romney</form>
          <lemma>Romney</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>ligget</form>
          <lemma>ligge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>I</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="2">
                <form>sistnevnte</form>
                <lemma>sistnevnt</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>be</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>foran</form>
              <lemma>foran</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>gjennom</form>
              <lemma>gjennom</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>deler</form>
                <lemma>del</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="8">
                    <form>store</form>
                    <lemma>stor</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="10">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="11">
                      <form>valgnatten</form>
                      <lemma>valgnatt</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="16">
          <form>ser</form>
          <lemma>se</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="13">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="15">
              <form>her</form>
              <lemma>her</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="14">
                <form>også</form>
                <lemma>også</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="17">
              <form>han</form>
              <lemma>han</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>3</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="18">
              <form>ut</form>
              <lemma>ut</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="19">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="20">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="21">
                  <form>tape</form>
                  <lemma>tape</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="22">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="23">
                      <form>Obama</form>
                      <lemma>Obama</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
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
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Presidenten</form>
          <lemma>president</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>forsprang</form>
          <lemma>forsprang</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>et</form>
              <lemma>en</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>stemmer</form>
                <lemma>stemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="7">
                  <form>14.000</form>
                  <lemma>14.000</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="11">
              <form>prosent</form>
              <lemma>prosent</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="10">
                  <form>87</form>
                  <lemma>87</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="12">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="13">
                    <form>stemmene</form>
                    <lemma>stemme</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="14">
              <form>opptalt</form>
              <lemma>opptelle</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>&lt;perf-part></LM>
                <LM>samset</LM>
              </feats>
              <deprel>OPRED</deprel>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>I</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>Florida</form>
            <lemma>Florida</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>prosent</form>
          <lemma>prosent</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>91</form>
              <lemma>91</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="7">
                <form>stemmene</form>
                <lemma>stemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>opptalt</form>
          <lemma>opptelle</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>&lt;perf-part></LM>
            <LM>samset</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>virker</form>
          <lemma>virke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="10">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="12">
              <form>ledelse</form>
              <lemma>ledelse</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="11">
                <form>Obamas</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="14">
              <form>komfortabel</form>
              <lemma>komfortabel</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>ub</LM>
                <LM>m/f</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>SPRED</deprel>
            </LM>
            <LM order="16">
              <form>her</form>
              <lemma>her</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>også</form>
                <lemma>også</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
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
      <form>melder</form>
      <lemma>melde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>CNN</form>
          <lemma>CNN</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="10">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="4">
              <form>kilder</form>
              <lemma>kilde</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="5">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="8">
                  <form>stab</form>
                  <lemma>stab</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="6">
                    <form>Mitt</form>
                    <lemma>Mitt</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>DET</deprel>
                    <childnodes order="7">
                      <form>Romneys</form>
                      <lemma>Romney</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>prop</LM>
                        <LM>gen</LM>
                      </feats>
                      <deprel>FLAT</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="9">
              <form>ikke</form>
              <lemma>ikke</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="11">
              <form>klare</form>
              <lemma>klar</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="12">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="13">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="14">
                    <form>innrømme</form>
                    <lemma>innrømme</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="15">
                      <form>valgnederlag</form>
                      <lemma>valgnederlag</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="16">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="19">
              <form>mener</form>
              <lemma>mene</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="17">
                  <form>fordi</form>
                  <lemma>fordi</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="18">
                  <form>de</form>
                  <lemma>de</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="27">
                  <form>er</form>
                  <lemma>være</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pres</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="20">
                      <form>at</form>
                      <lemma>at</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="23">
                      <form>vinner</form>
                      <lemma>vinne</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>SUBJ</deprel>
                      <childnodes>
                        <LM order="21">
                          <form>hvem</form>
                          <lemma>hvem</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>hum</LM>
                            <LM>sp</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
                        </LM>
                        <LM order="22">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="24">
                          <form>Ohio</form>
                          <lemma>Ohio</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>DOBJ</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                    <LM order="29">
                      <form>avklart</form>
                      <lemma>avklare</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="25">
                          <form>fortsatt</form>
                          <lemma>fortsatt</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="26">
                          <form>ikke</form>
                          <lemma>ikke</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="28">
                          <form>endelig</form>
                          <lemma>endelig</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                            <LM>pos</LM>
                          </feats>
                          <deprel>ADV</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
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
    <LM order="5">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>prosent</form>
          <lemma>prosent</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>77</form>
              <lemma>77</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="3">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="4">
                <form>stemmene</form>
                <lemma>stemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>talt</form>
          <lemma>telle</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="7">
              <form>opp</form>
              <lemma>opp</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="8">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>Ohio</form>
                <lemma>Ohio</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="27">
          <form>mener</form>
          <lemma>mene</lemma>
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
              <feats>&lt;ikke-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="16">
              <form>er</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="13">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                  <childnodes order="12">
                    <form>selv</form>
                    <lemma>selv</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
                <LM order="14">
                  <form>det</form>
                  <lemma>det</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>ent</LM>
                    <LM>pers</LM>
                    <LM>3</LM>
                  </feats>
                  <deprel>FSUBJ</deprel>
                </LM>
                <LM order="15">
                  <form>nå</form>
                  <lemma>nå</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="18">
                  <form>prosent</form>
                  <lemma>prosent</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="17">
                      <form>49</form>
                      <lemma>49</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="19">
                      <form>mot</form>
                      <lemma>mot</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="21">
                        <form>prosent</form>
                        <lemma>prosent</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="20">
                          <form>49</form>
                          <lemma>49</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>fl</LM>
                            <LM>kvant</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </childnodes>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="22">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="23">
                    <form>Ohio</form>
                    <lemma>Ohio</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
                <LM order="24">
                  <form>ifølge</form>
                  <lemma>ifølge</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="25">
                    <form>CNN</form>
                    <lemma>CNN</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
                <LM order="26">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="28">
              <form>CNN</form>
              <lemma>CNN</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="31">
              <form>vil</form>
              <lemma>ville</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="29">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="30">
                  <form>Obama</form>
                  <lemma>Obama</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="32">
                  <form>vinne</form>
                  <lemma>vinne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="33">
                    <form>vippestaten</form>
                    <lemma>vippestat</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
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
    <LM order="5">
      <form>gir</form>
      <lemma>gi</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>Fox</form>
          <lemma>Fox</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Også</form>
              <lemma>også</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ATR</deprel>
            </LM>
            <LM order="2">
              <form>TV-kanalen</form>
              <lemma>TV-kanal</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="4">
              <form>News</form>
              <lemma>News</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="7">
          <form>seiren</form>
          <lemma>seier</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
            <LM>unorm</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
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
              <form>valgmannstemmer</form>
              <lemma>valgmannstemme</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
                <LM>samset</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="10">
                <form>275</form>
                <lemma>275</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="12">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="14">
          <form>poengterer</form>
          <lemma>poengtere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="13">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="20">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
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
                  <form>Mitt</form>
                  <lemma>Mitt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="17">
                    <form>Romney</form>
                    <lemma>Romney</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </childnodes>
                </LM>
                <LM order="21">
                  <form>gått</form>
                  <lemma>gå</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="18">
                      <form>ennå</form>
                      <lemma>ennå</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="19">
                      <form>ikke</form>
                      <lemma>ikke</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="22">
                      <form>offentlig</form>
                      <lemma>offentlig</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                        <LM>pos</LM>
                      </feats>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="23">
                      <form>ut</form>
                      <lemma>ut</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="25">
                      <form>innrømmet</form>
                      <lemma>innrømme</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="24">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikke-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="26">
                          <form>valgnederlag</form>
                          <lemma>valgnederlag</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                        </LM>
                      </childnodes>
                    </LM>
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
    <LM order="25">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>vinner</form>
          <lemma>vinne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Hvem</form>
              <lemma>hvem</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>hum</LM>
                <LM>sp</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="2">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="5">
              <form>Florida</form>
              <lemma>Florida</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="4">
                  <form>statene</form>
                  <lemma>stat</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>APP</deprel>
                </LM>
                <LM order="8">
                  <form>valgmannstemmer</form>
                  <lemma>valgmannstemme</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>APP</deprel>
                  <childnodes>
                    <LM order="6">
                      <form>(</form>
                      <lemma>$(</lemma>
                      <cpostag>&lt;parentes-beg></cpostag>
                      <postag>&lt;parentes-beg></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="7">
                      <form>27</form>
                      <lemma>27</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="9">
                      <form>)</form>
                      <lemma>$)</lemma>
                      <cpostag>&lt;parentes-slutt></cpostag>
                      <postag>&lt;parentes-slutt></postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="10">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="11">
                  <form>Virginia</form>
                  <lemma>Virginia</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="13">
                      <form>13</form>
                      <lemma>13</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>APP</deprel>
                      <childnodes>
                        <LM order="12">
                          <form>(</form>
                          <lemma>$(</lemma>
                          <cpostag>&lt;parentes-beg></cpostag>
                          <postag>&lt;parentes-beg></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="14">
                          <form>)</form>
                          <lemma>$)</lemma>
                          <cpostag>&lt;parentes-slutt></cpostag>
                          <postag>&lt;parentes-slutt></postag>
                          <deprel>IK</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                    <LM order="15">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma&gt;</cpostag>
                      <postag>&lt;komma&gt;</postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="16">
                  <form>Colorado</form>
                  <lemma>Colorado</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>KOORD</deprel>
                  <childnodes order="18">
                    <form>9</form>
                    <lemma>9</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>APP</deprel>
                    <childnodes>
                      <LM order="17">
                        <form>(</form>
                        <lemma>$(</lemma>
                        <cpostag>&lt;parentes-beg></cpostag>
                        <postag>&lt;parentes-beg></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="19">
                        <form>)</form>
                        <lemma>$)</lemma>
                        <cpostag>&lt;parentes-slutt></cpostag>
                        <postag>&lt;parentes-slutt></postag>
                        <deprel>IK</deprel>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="21">
                  <form>Nevada</form>
                  <lemma>Nevada</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="20">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikke-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="23">
                      <form>5</form>
                      <lemma>5</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>APP</deprel>
                      <childnodes>
                        <LM order="22">
                          <form>(</form>
                          <lemma>$(</lemma>
                          <cpostag>&lt;parentes-beg></cpostag>
                          <postag>&lt;parentes-beg></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="24">
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="26">
          <form>ennå</form>
          <lemma>ennå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="27">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="28">
          <form>klart</form>
          <lemma>klar</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>SPRED</deprel>
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
    <LM order="5">
      <form>mener</form>
      <lemma>mene</lemma>
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
        <LM order="3">
          <form>uten</form>
          <lemma>uten</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="2">
              <form>selv</form>
              <lemma>selv</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="4">
              <form>disse</form>
              <lemma>disse</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>fl</LM>
                <LM>pers</LM>
                <LM>3</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>NBC</form>
          <lemma>NBC</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="7">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="8">
              <form>CNN</form>
              <lemma>CNN</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
            </LM>
            <LM order="12">
              <form>nyhetsorganisasjoner</form>
              <lemma>nyhetsorganisasjon</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
                <LM>samset</LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="9">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="10">
                  <form>flere</form>
                  <lemma>mange</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="11">
                  <form>andre</form>
                  <lemma>annen</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>dem</LM>
                    <LM>fl</LM>
                    <LM>&lt;adj></LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="15">
          <form>kommer</form>
          <lemma>komme</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="13">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="14">
              <form>Obama</form>
              <lemma>Obama</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="16">
              <form>over</form>
              <lemma>over</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="18">
                <form>valgmannstemmer</form>
                <lemma>valgmannstemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="17">
                  <form>270</form>
                  <lemma>270</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
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
      <form>bt.no</form>
      <lemma>bt.no</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="3">
          <form>Chicago</form>
          <lemma>Chicago</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="2">
              <form>(</form>
              <lemma>$(</lemma>
              <cpostag>&lt;parentes-beg></cpostag>
              <postag>&lt;parentes-beg></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="4">
              <form>)</form>
              <lemma>$)</lemma>
              <cpostag>&lt;parentes-slutt></cpostag>
              <postag>&lt;parentes-slutt></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
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
      <form>kjenner</form>
      <lemma>kjenne</lemma>
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
          <form>Jeg</form>
          <lemma>jeg</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>kjenner</form>
          <lemma>kjenne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="7">
              <form>jeg</form>
              <lemma>jeg</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
                <LM>1</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>hjertet</form>
              <lemma>hjerte</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="10">
                <form>hans</form>
                <lemma>hans</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>ent</LM>
                  <LM>poss</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="11">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="13">
              <form>Corey</form>
              <lemma>Corey</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="14">
                <form>Smith</form>
                <lemma>Smith</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </LM>
            <LM order="15">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>valgvake</form>
                <lemma>valgvake</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>fem</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="16">
                    <form>Demokratenes</form>
                    <lemma>Demokratene</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>prop</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="18">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="19">
                      <form>Chicago</form>
                      <lemma>Chicago</lemma>
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
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Hun</form>
          <lemma>hun</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>fem</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>jobbet</form>
          <lemma>jobbe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>Obama</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>siden</form>
              <lemma>siden</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>2003</form>
                <lemma>2003</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>kvant</LM>
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
    <LM order="3">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>For</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>Smith</form>
            <lemma>Smith</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>seieren</form>
          <lemma>seier</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="4">
            <form>denne</form>
            <lemma>denne</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>dem</LM>
              <LM>mask</LM>
              <LM>ent</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="7">
          <form>større</form>
          <lemma>stor</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="6">
              <form>enda</form>
              <lemma>enda</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="8">
              <form>enn</form>
              <lemma>enn</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>sist</form>
                <lemma>sist</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>Han</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>jobbet</form>
          <lemma>jobbe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="6">
            <form>hardt</form>
            <lemma>hard</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
              <LM>pos</LM>
            </feats>
            <deprel>ADV</deprel>
            <childnodes order="5">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
    <LM order="2">
      <form>jobber</form>
      <lemma>jobbe</lemma>
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
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
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
            <form>folket</form>
            <lemma>folk</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>be</LM>
              <LM>ent</LM>
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
    <LM order="2">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dette</form>
          <lemma>dette</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>seieren</form>
          <lemma>seier</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="3">
              <form>den</form>
              <lemma>den</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>mask</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="4">
              <form>ultimaet</form>
              <lemma>ultimat</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>be</LM>
                <LM>ent</LM>
                <LM>pos</LM>
                <LM>unorm</LM>
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
                <form>alle</form>
                <lemma>alle</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>fl</LM>
                  <LM>pers</LM>
                  <LM>3</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="9">
                  <form>har</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pres</LM>
                  </feats>
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
                      <form>kjempet</form>
                      <lemma>kjempe</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="11">
                        <form>for</form>
                        <lemma>for</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="12">
                          <form>ham</form>
                          <lemma>han</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>ent</LM>
                            <LM>pers</LM>
                            <LM>hum</LM>
                            <LM>3</LM>
                            <LM>akk</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
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
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="14">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="15">
            <form>Smith</form>
            <lemma>Smith</lemma>
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
    <LM order="5">
      <form>melder</form>
      <lemma>melde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>New</form>
          <lemma>New</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
                      </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Storavisen</form>
              <lemma>storavis</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="3">
              <form>York</form>
              <lemma>York</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="4">
              <form>Times</form>
              <lemma>Times</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>viser</form>
          <lemma>vise</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="6">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="8">
              <form>prognoser</form>
              <lemma>prognose</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="7">
                <form>TV-nettverkenes</form>
                <lemma>TV-nettverk</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>nøyt</LM>
                  <LM>be</LM>
                  <LM>fl</LM>
                  <LM>gen</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="13">
              <form>vinner</form>
              <lemma>vinne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="10">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="11">
                  <form>Barack</form>
                  <lemma>Barack</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="12">
                    <form>Obama</form>
                    <lemma>Obama</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </childnodes>
                </LM>
                <LM order="14">
                  <form>gjenvalg</form>
                  <lemma>gjenvalg</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="15">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="17">
          <form>holder</form>
          <lemma>holde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="16">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="18">
              <form>selv</form>
              <lemma>selv</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="19">
              <form>igjen</form>
              <lemma>igjen</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="20">
              <form>-</form>
              <lemma>$-</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="21">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="24">
                <form>prognose</form>
                <lemma>prognose</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="22">
                    <form>en</form>
                    <lemma>en</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>ent</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="23">
                    <form>foreløpig</form>
                    <lemma>foreløpig</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>ub</LM>
                      <LM>m/f</LM>
                      <LM>ent</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="25">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="26">
                      <form>250</form>
                      <lemma>250</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>fl</LM>
                        <LM>kvant</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="27">
                          <form>til</form>
                          <lemma>til</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="28">
                            <form>Obama</form>
                            <lemma>Obama</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>PUTFYLL</deprel>
                          </childnodes>
                        </LM>
                        <LM order="29">
                          <form>mot</form>
                          <lemma>mot</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="30">
                            <form>200</form>
                            <lemma>200</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>fl</LM>
                              <LM>kvant</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="31">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="32">
                                <form>Romney</form>
                                <lemma>Romney</lemma>
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
                  </LM>
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
    <LM order="1">
      <form>bt.no</form>
      <lemma>bt.no</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="3">
          <form>Chicago</form>
          <lemma>Chicago</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="2">
              <form>(</form>
              <lemma>$(</lemma>
              <cpostag>&lt;parentes-beg></cpostag>
              <postag>&lt;parentes-beg></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="4">
              <form>)</form>
              <lemma>$)</lemma>
              <cpostag>&lt;parentes-slutt></cpostag>
              <postag>&lt;parentes-slutt></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="7">
      <form>går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Valgvaken</form>
          <lemma>valgvake</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="4">
              <form>hovedkvarter</form>
              <lemma>hovedkvarter</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="3">
                  <form>Obamas</form>
                  <lemma>Obama</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="5">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="6">
                    <form>Chicago</form>
                    <lemma>Chicago</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="8">
          <form>bananas</form>
          <lemma>bananas</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <feats>unorm</feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="11">
          <form>erklærer</form>
          <lemma>erklære</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="9">
              <form>når</form>
              <lemma>når</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="10">
              <form>CNN</form>
              <lemma>CNN</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="14">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="12">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="13">
                  <form>Obama</form>
                  <lemma>Obama</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="15">
                  <form>vunnet</form>
                  <lemma>vinne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="16">
                    <form>presidentvalget</form>
                    <lemma>presidentvalg</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                  </childnodes>
                </LM>
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
      <form>ler</form>
      <lemma>le</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Folk</form>
          <lemma>folk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>gråter</form>
          <lemma>gråte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="3">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="5">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>glede</form>
                <lemma>glede</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>fem</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>danser</form>
          <lemma>danse</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
        </LM>
        <LM order="10">
          <form>omfavner</form>
          <lemma>omfavne</lemma>
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
            <LM order="11">
              <form>hverandre</form>
              <lemma>hverandre</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>fl</LM>
                <LM>hum</LM>
                <LM>res</LM>
              </feats>
              <deprel>DOBJ</deprel>
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
    <LM order="3">
      <form>spilles</form>
      <lemma>spille</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>pass</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Over</form>
          <lemma>over</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>høytaleranlegget</form>
            <lemma>høytaleranlegg</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>Twist</form>
          <lemma>Twist</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>klassikeren</form>
              <lemma>klassiker</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="5">
              <form>«</form>
              <lemma>$"</lemma>
              <cpostag>&lt;anf></cpostag>
              <postag>&lt;anf></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="7">
              <form>and</form>
              <lemma>and</lemma>
              <cpostag>ukjent</cpostag>
              <postag>ukjent</postag>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="8">
              <form>Shout</form>
              <lemma>Shout</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
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
    <LM order="5">
      <form>erklærer</form>
      <lemma>erklære</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>NBC</form>
          <lemma>NBC</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Både</form>
              <lemma>både</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>
                <LM>&lt;ikke-clb></LM>
                <LM>&lt;adv></LM>
              </feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="4">
              <form>CNN</form>
              <lemma>CNN</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>KOORD</deprel>
              <childnodes order="3">
                <form>og</form>
                <lemma>og</lemma>
                <cpostag>konj</cpostag>
                <postag>konj</postag>
                <feats>&lt;ikke-clb></feats>
                <deprel>KONJ</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>Barack</form>
          <lemma>Barack</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
          <childnodes order="8">
            <form>Obama</form>
            <lemma>Obama</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="9">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>OPRED</deprel>
          <childnodes order="10">
            <form>valgvinner</form>
            <lemma>valgvinner</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="11">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
                    <deprel>ADV</deprel>
          <childnodes order="15">
            <form>vant</form>
            <lemma>vinne</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pret</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="13">
                <form>at</form>
                <lemma>at</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="14">
                <form>han</form>
                <lemma>han</lemma>
                <cpostag>pron</cpostag>
                <postag>pron</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>ent</LM>
                  <LM>pers</LM>
                  <LM>hum</LM>
                  <LM>3</LM>
                  <LM>nom</LM>
                </feats>
                <deprel>SUBJ</deprel>
              </LM>
              <LM order="16">
                <form>kampen</form>
                <lemma>kamp</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes order="17">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="21">
                    <form>Ohio</form>
                    <lemma>Ohio</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="20">
                      <form>vippestaten</form>
                      <lemma>vippestat</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>APP</deprel>
                      <childnodes>
                        <LM order="18">
                          <form>den</form>
                          <lemma>den</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>dem</LM>
                            <LM>mask</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="19">
                          <form>viktige</form>
                          <lemma>viktig</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>be</LM>
                            <LM>ent</LM>
                            <LM>pos</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
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
    <LM order="3">
      <form>gir</form>
      <lemma>gi</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>CBS</form>
          <lemma>CBS</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Også</form>
            <lemma>også</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ATR</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="5">
          <form>seieren</form>
          <lemma>seier</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>valgmannstemmer</form>
            <lemma>valgmannstemme</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>ub</LM>
              <LM>fl</LM>
              <LM>samset</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="8">
              <form>274</form>
              <lemma>274</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
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
      <form>melder</form>
      <lemma>melde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>TV-kanalen</form>
          <lemma>TV-kanal</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>vinner</form>
          <lemma>vinne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>Obama</form>
              <lemma>Obama</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="7">
              <form>Ohio</form>
              <lemma>Ohio</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>DOBJ</deprel>
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
    <LM order="2">
      <form>mener</form>
      <lemma>mene</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>NBC</form>
          <lemma>NBC</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>derfor</form>
          <lemma>derfor</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>vinner</form>
          <lemma>vinne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>Obama</form>
              <lemma>Obama</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="7">
              <form>gjenvalg</form>
              <lemma>gjenvalg</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
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
    <LM order="4">
      <form>går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>valgmannstemmer</form>
          <lemma>valgmannstemme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Oregons</form>
              <lemma>Oregon</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                <LM>gen</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="2">
              <form>7</form>
              <lemma>7</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>trolig</form>
          <lemma>trolig</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>Barack</form>
            <lemma>Barack</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="8">
              <form>Obama</form>
              <lemma>Obama</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>melder</form>
          <lemma>melde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="11">
            <form>CNN</form>
            <lemma>CNN</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>gir</form>
      <lemma>gi</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>Obama</form>
          <lemma>Obama</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="5">
          <form>valgmannstemmer</form>
          <lemma>valgmannstemme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
            <form>256</form>
            <lemma>256</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>fl</LM>
              <LM>kvant</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="6">
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
      <form>mangler</form>
      <lemma>mangle</lemma>
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
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>da</form>
          <lemma>da</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>14</form>
          <lemma>14</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>fl</LM>
            <LM>kvant</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
            <form>bare</form>
            <lemma>bare</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>270</form>
            <lemma>270</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>fl</LM>
              <LM>kvant</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
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
    <LM order="2">
      <form>melder</form>
      <lemma>melde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>CNN</form>
          <lemma>CNN</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>nå</form>
          <lemma>nå</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>vinner</form>
          <lemma>vinne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>Barack</form>
              <lemma>Barack</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="6">
                <form>Obama</form>
                <lemma>Obama</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </LM>
            <LM order="10">
              <form>valgmannstemmer</form>
              <lemma>valgmannstemme</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>fl</LM>
                <LM>samset</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="8">
                  <form>Iowas</form>
                  <lemma>Iowa</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="9">
                  <form>6</form>
                  <lemma>6</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>kvant</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
              </childnodes>
            </LM>
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
    <LM order="3">
      <form>melder</form>
      <lemma>melde</lemma>
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
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>TV-kanalen</form>
          <lemma>TV-kanal</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="7">
          <form>vil</form>
          <lemma>ville</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
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
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>3</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="8">
              <form>vinne</form>
              <lemma>vinne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="9">
                <form>New</form>
                <lemma>New</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="10">
                    <form>Mexico</form>
                    <lemma>Mexico</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="12">
                    <form>5</form>
                    <lemma>5</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="11">
                        <form>(</form>
                        <lemma>$(</lemma>
                        <cpostag>&lt;parentes-beg></cpostag>
                        <postag>&lt;parentes-beg></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="13">
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
    <LM order="2">
      <form>gir</form>
      <lemma>gi</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ham</form>
          <lemma>han</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>mask</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>3</LM>
            <LM>akk</LM>
          </feats>
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="5">
          <form>total</form>
          <lemma>total</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>en</form>
              <lemma>en</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="9">
                <form>valgmannstemmer</form>
                <lemma>valgmannstemme</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="7">
                    <form>249</form>
                    <lemma>249</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="8">
                    <form>sannsynlige</form>
                    <lemma>sannsynlig</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="10">
                    <form>-</form>
                    <lemma>$-</lemma>
                    <cpostag>&lt;strek></cpostag>
                    <postag>&lt;strek></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="12">
                    <form>21</form>
                    <lemma>21</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>APP</deprel>
                    <childnodes>
                      <LM order="11">
                        <form>bare</form>
                        <lemma>bare</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="13">
                        <form>unna</form>
                        <lemma>unna</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="16">
                          <form>tallet</form>
                          <lemma>tall</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>be</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="14">
                              <form>det</form>
                              <lemma>det</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>dem</LM>
                                <LM>nøyt</LM>
                                <LM>ent</LM>
                              </feats>
                              <deprel>DET</deprel>
                            </LM>
                            <LM order="15">
                              <form>magiske</form>
                              <lemma>magisk</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>be</LM>
                                <LM>ent</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                            <LM order="17">
                              <form>270</form>
                              <lemma>270</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>fl</LM>
                                <LM>kvant</LM>
                              </feats>
                              <deprel>APP</deprel>
                            </LM>
                            <LM order="19">
                              <form>trengs</form>
                              <lemma>trenges</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>
                                <LM>pres</LM>
                                <LM>&lt;s-verb></LM>
                              </feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="18">
                                  <form>som</form>
                                  <lemma>som</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="20">
                                  <form>for</form>
                                  <lemma>for</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="21">
                                    <form>å</form>
                                    <lemma>å</lemma>
                                    <cpostag>inf-merke</cpostag>
                                    <postag>inf-merke</postag>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes order="22">
                                      <form>vinne</form>
                                      <lemma>vinne</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>inf</feats>
                                      <deprel>INFV</deprel>
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
  </body>
</conll>
