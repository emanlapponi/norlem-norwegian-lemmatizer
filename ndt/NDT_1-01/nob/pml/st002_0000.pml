<?xml version="1.0" encoding="UTF-8"?>
<conll xmlns="http://ufal.mff.cuni.cz/pdt/pml/">
  <head>
    <schema href="out_schema.xml" />
  </head>
  <body>
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
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>:</form>
        <lemma>$:</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;kolon></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="2">
      <form>mottok</form>
      <lemma>motta</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Stortinget</form>
          <lemma>Stortinget</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>nøyt</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>mandag</form>
          <lemma>mandag</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>meddelelse</form>
          <lemma>meddelelse</lemma>
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
              <form>fra</form>
              <lemma>fra</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="6">
                <form>Statsministerens</form>
                <lemma>Statsministerens</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="7">
                  <form>kontor</form>
                  <lemma>kontor</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="8">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="11">
                <form>vil</form>
                <lemma>ville</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="9">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="10">
                    <form>følgende</form>
                    <lemma>følgende</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="12">
                    <form>møte</form>
                    <lemma>møte</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="13">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="15">
                        <form>spørretime</form>
                        <lemma>spørretime</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="14">
                          <form>muntlig</form>
                          <lemma>muntlig</lemma>
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
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
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
      <form>Kjell</form>
      <lemma>Kjell</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>–</form>
          <lemma>$–</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>statsminister</form>
          <lemma>statsminister</lemma>
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
        <LM order="4">
          <form>Magne</form>
          <lemma>Magne</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>Bondevik</form>
          <lemma>Bondevik</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="6">
          <form>–</form>
          <lemma>$–</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>Knut</form>
          <lemma>Knut</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="7">
              <form>utenriksminister</form>
              <lemma>utenriksminister</lemma>
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
            <LM order="9">
              <form>Vollebæk</form>
              <lemma>Vollebæk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="10">
              <form>–</form>
              <lemma>$–</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>Kåre</form>
          <lemma>Kåre</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="11">
              <form>statsråd</form>
              <lemma>statsråd</lemma>
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
            <LM order="13">
              <form>Gjønnes</form>
              <lemma>Gjønnes</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="14">
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>regjeringsmedlemmer</form>
          <lemma>regjeringsmedlem</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
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
              <form>annonserte</form>
              <lemma>annonsere</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>&lt;perf-part></LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>stede</form>
            <lemma>stede</lemma>
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
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>er</form>
          <lemma>være</lemma>
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
              <form>klar</form>
              <lemma>klar</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>ub</LM>
                <LM>m/f</LM>
                <LM>ent</LM>
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
                    <form>starte</form>
                    <lemma>starte</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="17">
                      <form>spørretimen</form>
                      <lemma>spørretime</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes>
                        <LM order="15">
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
                        <LM order="16">
                          <form>muntlige</form>
                          <lemma>muntlig</lemma>
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
    <LM order="14">
      <form>bes</form>
      <lemma>be</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>pass</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>representanter</form>
          <lemma>representant</lemma>
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
            <LM order="9">
              <form>ønsker</form>
              <lemma>ønske</lemma>
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
                <LM order="4">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="5">
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
                    <childnodes order="6">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="8">
                        <form>forhåndspåmeldte</form>
                        <lemma>forhåndspåmeldt</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>fl</LM>
                          <LM>pos</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="7">
                          <form>de</form>
                          <lemma>de</lemma>
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
                  </childnodes>
                </LM>
                <LM order="10">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="11">
                    <form>stille</form>
                    <lemma>stille</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="12">
                      <form>hovedspørsmål</form>
                      <lemma>hovedspørsmål</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="15">
          <form>reise</form>
          <lemma>reise</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="16">
            <form>seg</form>
            <lemma>seg</lemma>
            <cpostag>pron</cpostag>
            <postag>pron</postag>
            <feats>
              <LM>akk</LM>
              <LM>refl</LM>
            </feats>
            <deprel>DOBJ</deprel>
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
      <form>starter</form>
      <lemma>starte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>–</form>
          <lemma>$–</lemma>
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
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>hovedspørsmål</form>
            <lemma>hovedspørsmål</lemma>
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
              <LM order="5">
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
              <LM order="7">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="8">
                <form>fra</form>
                <lemma>fra</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="10">
                  <form>Thorbjørn</form>
                  <lemma>Thorbjørn</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>mask</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="9">
                      <form>representanten</form>
                      <lemma>representant</lemma>
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
                    <LM order="11">
                      <form>Jagland</form>
                      <lemma>Jagland</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>FLAT</deprel>
                    </LM>
                  </childnodes>
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
    <LM order="1">
      <form>Thorbjørn</form>
      <lemma>Thorbjørn</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>Jagland</form>
          <lemma>Jagland</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>A</form>
          <lemma>A</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
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
        <LM order="6">
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
      <form>skal</form>
      <lemma>skulle</lemma>
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
          <form>la</form>
          <lemma>la</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>saken</form>
              <lemma>sak</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>IOBJ</deprel>
              <childnodes>
                <LM order="4">
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
                      <form>dominert</form>
                      <lemma>dominere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="12">
                        <form>dagene</form>
                        <lemma>dag</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>be</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ADV</deprel>
                        <childnodes>
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
                            <form>siste</form>
                            <lemma>sist</lemma>
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
                    <LM order="13">
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
            <LM order="6">
              <form>ligge</form>
              <lemma>ligge</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="16">
              <form>er</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="14">
                  <form>siden</form>
                  <lemma>siden</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="15">
                  <form>den</form>
                  <lemma>den</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>fem</LM>
                    <LM>ent</LM>
                    <LM>pers</LM>
                    <LM>3</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="17">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>SPRED</deprel>
                  <childnodes order="18">
                    <form>behandling</form>
                    <lemma>behandling</lemma>
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
                <LM order="19">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="20">
                    <form>komiteen</form>
                    <lemma>komité</lemma>
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
    <LM order="3">
      <form>vil</form>
      <lemma>ville</lemma>
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
        <LM order="4">
          <form>spørre</form>
          <lemma>spørre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>statsministeren</form>
              <lemma>statsminister</lemma>
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
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
                <form>sak</form>
                <lemma>sak</lemma>
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
                  <LM order="9">
                    <form>stor</form>
                    <lemma>stor</lemma>
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
      <form>ble</form>
      <lemma>bli</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>I</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>går</form>
            <lemma>går</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="5">
          <form>kjent</form>
          <lemma>kjent</lemma>
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
        <LM order="8">
          <form>vurderer</form>
          <lemma>vurdere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>Naturkraft</form>
              <lemma>Naturkraft</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>DOBJ</deprel>
              <childnodes order="10">
                <form>investere</form>
                <lemma>investere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="11">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="13">
                    <form>fond</form>
                    <lemma>fond</lemma>
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
                      <LM order="12">
                        <form>Verdensbankens</form>
                        <lemma>Verdensbanken</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>prop</LM>
                          <LM>gen</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="14">
                        <form>for</form>
                        <lemma>for</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="15">
                          <form>klimaprosjekter</form>
                          <lemma>klimaprosjekt</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="16">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="17">
                              <form>utviklingsland</form>
                              <lemma>utviklingsland</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Hensikten</form>
          <lemma>hensikt</lemma>
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
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>SPRED</deprel>
          <childnodes order="4">
            <form>bidra</form>
            <lemma>bidra</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes order="5">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>reduksjoner</form>
                <lemma>reduksjon</lemma>
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
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
                    <form>utslippene</form>
                    <lemma>utslipp</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>be</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="10">
                          <form>CO2</form>
                          <lemma>CO2</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>ubøy</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                      <LM order="11">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="12">
                          <form>utviklingsland</form>
                          <lemma>utviklingsland</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
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
          <form>kan</form>
          <lemma>kunne</lemma>
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
            <LM order="17">
              <form>man</form>
              <lemma>man</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="18">
              <form>få</form>
              <lemma>få</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="15">
                  <form>der</form>
                  <lemma>der</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="20">
                  <form>mye</form>
                  <lemma>mye</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                    <LM>pos</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="19">
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
                  </childnodes>
                </LM>
                <LM order="21">
                  <form>igjen</form>
                  <lemma>igjen</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="22">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="23">
                    <form>pengene</form>
                    <lemma>penge</lemma>
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
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
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
        <LM order="3">
          <form>kompensere</form>
          <lemma>kompensere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="5">
              <form>utslippene</form>
              <lemma>utslipp</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>be</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="6">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="7">
                    <form>CO2</form>
                    <lemma>CO2</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ubøy</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
                <LM order="8">
                  <form>fra</form>
                  <lemma>fra</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="9">
                    <form>gasskraftverk</form>
                    <lemma>gasskraftverk</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="12">
                      <form>har</form>
                      <lemma>ha</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
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
                          <form>Naturkraft</form>
                          <lemma>Naturkraft</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>SUBJ</deprel>
                        </LM>
                        <LM order="13">
                          <form>søkt</form>
                          <lemma>søke</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>perf-part</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="14">
                            <form>om</form>
                            <lemma>om</lemma>
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
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                                <childnodes order="17">
                                  <form>bygge</form>
                                  <lemma>bygge</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                </childnodes>
                              </childnodes>
                            </childnodes>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>tankegang</form>
          <lemma>tankegang</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Naturkrafts</form>
            <lemma>Naturkraft</lemma>
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
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="4">
              <form>helt</form>
              <lemma>hel</lemma>
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
              <form>samsvar</form>
              <lemma>samsvar</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="7">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="9">
                  <form>prinsipper</form>
                  <lemma>prinsipp</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="8">
                    <form>Kyotoavtalens</form>
                    <lemma>Kyotoavtalen</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>prop</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>DET</deprel>
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
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Regjeringen</form>
          <lemma>Regjeringen</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>avslått</form>
          <lemma>avslå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>søknaden</form>
            <lemma>søknad</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>mask</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>DOBJ</deprel>
            <childnodes>
              <LM order="5">
                <form>fra</form>
                <lemma>fra</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="6">
                  <form>Naturkraft</form>
                  <lemma>Naturkraft</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </LM>
              <LM order="7">
                <form>om</form>
                <lemma>om</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes>
                  <LM order="8">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="9">
                      <form>bygge</form>
                      <lemma>bygge</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="11">
                        <form>gasskraftverk</form>
                        <lemma>gasskraftverk</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="10">
                          <form>to</form>
                          <lemma>to</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>fl</LM>
                            <LM>kvant</LM>
                          </feats>
                          <deprel>DET</deprel>
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
                  <LM order="15">
                    <form>om</form>
                    <lemma>om</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
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
                      <LM order="14">
                        <form>også</form>
                        <lemma>også</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="16">
                        <form>å</form>
                        <lemma>å</lemma>
                        <cpostag>inf-merke</cpostag>
                        <postag>inf-merke</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="17">
                          <form>utnytte</form>
                          <lemma>utnytte</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="18">
                              <form>CO2-kvoter</form>
                              <lemma>CO2-kvote</lemma>
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
                            </LM>
                            <LM order="19">
                              <form>på</form>
                              <lemma>på</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="21">
                                <form>måten</form>
                                <lemma>måte</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>be</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="20">
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
      <form>vil</form>
      <lemma>ville</lemma>
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
          <form>spørre</form>
          <lemma>spørre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="8">
            <form>ser</form>
            <lemma>se</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>DOBJ</deprel>
            <childnodes>
              <LM order="4">
                <form>om</form>
                <lemma>om</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="5">
                <form>Regjeringen</form>
                <lemma>Regjeringen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>SUBJ</deprel>
              </LM>
              <LM order="6">
                <form>nå</form>
                <lemma>nå</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="7">
                <form>ikke</form>
                <lemma>ikke</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="9">
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
                <deprel>FOBJ</deprel>
              </LM>
              <LM order="10">
                <form>som</form>
                <lemma>som</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>OPRED</deprel>
                <childnodes order="11">
                  <form>nødvendig</form>
                  <lemma>nødvendig</lemma>
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
              <LM order="12">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>POBJ</deprel>
                <childnodes order="13">
                  <form>se</form>
                  <lemma>se</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="14">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="16">
                        <form>saken</form>
                        <lemma>sak</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>be</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="15">
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
                    <LM order="17">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="18">
                        <form>nytt</form>
                        <lemma>ny</lemma>
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
                    <LM order="19">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="20">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="22">
                        <form>med</form>
                        <lemma>med</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>KOORD</deprel>
                        <childnodes>
                          <LM order="21">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikke-clb></feats>
                            <deprel>KONJ</deprel>
                          </LM>
                          <LM order="25">
                            <form>har</form>
                            <lemma>ha</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="23">
                                <form>at</form>
                                <lemma>at</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="24">
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
                              <LM order="26">
                                <form>kommet</form>
                                <lemma>komme</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>perf-part</feats>
                                <deprel>INFV</deprel>
                                <childnodes>
                                  <LM order="29">
                                    <form>bevegelse</form>
                                    <lemma>bevegelse</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>mask</LM>
                                      <LM>ub</LM>
                                      <LM>ent</LM>
                                    </feats>
                                    <deprel>PSUBJ</deprel>
                                    <childnodes>
                                      <LM order="27">
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
                                      <LM order="28">
                                        <form>slik</form>
                                        <lemma>slik</lemma>
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
                                  <LM order="30">
                                    <form>inn</form>
                                    <lemma>inn</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="31">
                                      <form>i</form>
                                      <lemma>i</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>PUTFYLL</deprel>
                                      <childnodes order="32">
                                        <form>den</form>
                                        <lemma>den</lemma>
                                        <cpostag>pron</cpostag>
                                        <postag>pron</postag>
                                        <feats>
                                          <LM>mask</LM>
                                          <LM>fem</LM>
                                          <LM>ent</LM>
                                          <LM>pers</LM>
                                          <LM>3</LM>
                                        </feats>
                                        <deprel>PUTFYLL</deprel>
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
                    <LM order="33">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="34">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="35">
                        <form>stedet</form>
                        <lemma>sted</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>be</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="36">
                          <form>for</form>
                          <lemma>for</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="37">
                            <form>å</form>
                            <lemma>å</lemma>
                            <cpostag>inf-merke</cpostag>
                            <postag>inf-merke</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="38">
                              <form>fortsette</form>
                              <lemma>fortsette</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes order="39">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>DOBJ</deprel>
                                <childnodes order="40">
                                  <form>importere</form>
                                  <lemma>importere</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes>
                                    <LM order="41">
                                      <form>kullkraft</form>
                                      <lemma>kullkraft</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>fem</LM>
                                        <LM>ub</LM>
                                        <LM>ent</LM>
                                      </feats>
                                      <deprel>DOBJ</deprel>
                                      <childnodes order="46">
                                        <form>forurenser</form>
                                        <lemma>forurense</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>pres</feats>
                                        <deprel>ATR</deprel>
                                        <childnodes>
                                          <LM order="45">
                                            <form>som</form>
                                            <lemma>som</lemma>
                                            <cpostag>sbu</cpostag>
                                            <postag>sbu</postag>
                                            <deprel>SBU</deprel>
                                          </LM>
                                          <LM order="48">
                                            <form>mer</form>
                                            <lemma>mye</lemma>
                                            <cpostag>adj</cpostag>
                                            <postag>adj</postag>
                                            <feats>komp</feats>
                                            <deprel>ADV</deprel>
                                            <childnodes order="47">
                                              <form>mye</form>
                                              <lemma>mye</lemma>
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
                                      </childnodes>
                                    </LM>
                                    <LM order="42">
                                      <form>fra</form>
                                      <lemma>fra</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                      <childnodes>
                                        <LM order="43">
                                          <form>Danmark</form>
                                          <lemma>Danmark</lemma>
                                          <cpostag>subst</cpostag>
                                          <postag>subst</postag>
                                          <feats>prop</feats>
                                          <deprel>PUTFYLL</deprel>
                                        </LM>
                                        <LM order="44">
                                          <form>,</form>
                                          <lemma>$,</lemma>
                                          <cpostag>&lt;komma></cpostag>
                                          <postag>&lt;komma></postag>
                                          <deprel>IK</deprel>
                                        </LM>
                                      </childnodes>
                                    </LM>
                                  </childnodes>
                                </childnodes>
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
          </childnodes>
        </LM>
        <LM order="49">
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
      <form>Kjell</form>
      <lemma>Kjell</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Statsminister</form>
          <lemma>statsminister</lemma>
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
        <LM order="3">
          <form>Magne</form>
          <lemma>Magne</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>Bondevik</form>
          <lemma>Bondevik</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
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
    <LM order="6">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>gjelder</form>
          <lemma>gjelde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Når</form>
              <lemma>når</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="2">
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="4">
              <form>gasskraftverk</form>
              <lemma>gasskraftverk</lemma>
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
            <LM order="5">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>politikk</form>
          <lemma>politikk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="7">
            <form>Regjeringens</form>
            <lemma>Regjeringen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>prop</LM>
              <LM>gen</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="10">
          <form>samme</form>
          <lemma>samme</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>dem</LM>
            <LM>be</LM>
            <LM>&lt;adj></LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="9">
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
      <form>mener</form>
      <lemma>mene</lemma>
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
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
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
            <LM order="6">
              <form>fremtidsrettet</form>
              <lemma>fremtidsrettet</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="5">
                <form>lite</form>
                <lemma>lite</lemma>
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
            <LM order="7">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PSUBJ</deprel>
              <childnodes order="8">
                <form>åpne</form>
                <lemma>åpne</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="9">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="10">
                      <form>bygging</form>
                      <lemma>bygging</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>fem</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="11">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="14">
                          <form>gasskraftverk</form>
                          <lemma>gasskraftverk</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="13">
                            <form>forurensende</form>
                            <lemma>forurense</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>&lt;pres-part></feats>
                            <deprel>ATR</deprel>
                            <childnodes order="12">
                              <form>sterkt</form>
                              <lemma>sterk</lemma>
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
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="18">
                    <form>jobbes</form>
                    <lemma>jobbe</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                      <LM>pass</LM>
                    </feats>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="15">
                        <form>når</form>
                        <lemma>når</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="16">
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
                      <LM order="17">
                        <form>nå</form>
                        <lemma>nå</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="19">
                        <form>med</form>
                        <lemma>med</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="20">
                          <form>prosjekter</form>
                          <lemma>prosjekt</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="22">
                            <form>kan</form>
                            <lemma>kunne</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
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
                                <form>gi</form>
                                <lemma>gi</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                                <childnodes order="26">
                                  <form>gasskraftverk</form>
                                  <lemma>gasskraftverk</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>appell</LM>
                                    <LM>nøyt</LM>
                                    <LM>ub</LM>
                                    <LM>fl</LM>
                                  </feats>
                                  <deprel>DOBJ</deprel>
                                  <childnodes order="25">
                                    <form>forurensningsfrie</form>
                                    <lemma>forurensningsfri</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>fl</LM>
                                      <LM>pos</LM>
                                    </feats>
                                    <deprel>ATR</deprel>
                                    <childnodes order="24">
                                      <form>henimot</form>
                                      <lemma>henimot</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Forutsetningen</form>
          <lemma>forutsetning</lemma>
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
          <form>selvsagt</form>
          <lemma>selvsagt</lemma>
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
          <form>blir</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="8">
              <form>holdbart</form>
              <lemma>holdbar</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="7">
                <form>økonomisk</form>
                <lemma>økonomisk</lemma>
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
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
          <form>mener</form>
          <lemma>mene</lemma>
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
            <LM order="13">
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
            <LM order="17">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="14">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="15">
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
                <LM order="16">
                  <form>fortsatt</form>
                  <lemma>fortsatt</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="18">
                  <form>tid</form>
                  <lemma>tid</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>fem</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
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
                      <form>vurdere</form>
                      <lemma>vurdere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="11">
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
    <LM order="7">
      <form>ser</form>
      <lemma>se</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>gjelder</form>
          <lemma>gjelde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Når</form>
              <lemma>når</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="2">
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="5">
              <form>karbonfond</form>
              <lemma>karbonfond</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>samset</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="4">
                <form>Verdensbankens</form>
                <lemma>Verdensbanken</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
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
          <form>Regjeringen</form>
          <lemma>Regjeringen</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="9">
          <form>positivt</form>
          <lemma>positiv</lemma>
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
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="12">
            <form>tiltaket</form>
            <lemma>tiltak</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>be</LM>
              <LM>ent</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="11">
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
      <lemma>være</lemma>
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
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="5">
          <form>vidt</form>
          <lemma>vid</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="4">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>forstår</form>
                <lemma>forstå</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>ADV</deprel>
                <childnodes order="6">
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
        <LM order="10">
          <form>tiltak</form>
          <lemma>tiltak</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="9">
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
            <LM order="12">
              <form>er</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
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
                  <form>tenkt</form>
                  <lemma>tenke</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="14">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>DOBJ</deprel>
                    <childnodes order="15">
                      <form>være</form>
                      <lemma>være</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="16">
                          <form>gjeldende</form>
                          <lemma>gjeldende</lemma>
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
                        <LM order="17">
                          <form>fram</form>
                          <lemma>fram</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="18">
                            <form>til</form>
                            <lemma>til</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="20">
                              <form>2012</form>
                              <lemma>2012</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>fl</LM>
                                <LM>kvant</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes>
                                <LM order="19">
                                  <form>ca.</form>
                                  <lemma>ca.</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <feats>fork</feats>
                                  <deprel>ADV</deprel>
                                </LM>
                                <LM order="21">
                                  <form>,</form>
                                  <lemma>$,</lemma>
                                  <cpostag>&lt;komma></cpostag>
                                  <postag>&lt;komma></postag>
                                  <deprel>IK</deprel>
                                </LM>
                                <LM order="23">
                                  <form>er</form>
                                  <lemma>være</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>pres</feats>
                                  <deprel>ATR</deprel>
                                  <childnodes>
                                    <LM order="22">
                                      <form>som</form>
                                      <lemma>som</lemma>
                                      <cpostag>sbu</cpostag>
                                      <postag>sbu</postag>
                                      <deprel>SBU</deprel>
                                    </LM>
                                    <LM order="24">
                                      <form>perioden</form>
                                      <lemma>periode</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>mask</LM>
                                        <LM>be</LM>
                                        <LM>ent</LM>
                                      </feats>
                                      <deprel>SPRED</deprel>
                                    </LM>
                                    <LM order="25">
                                      <form>for</form>
                                      <lemma>for</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                      <childnodes order="26">
                                        <form>implementering</form>
                                        <lemma>implementering</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>appell</LM>
                                          <LM>fem</LM>
                                          <LM>ub</LM>
                                          <LM>ent</LM>
                                        </feats>
                                        <deprel>PUTFYLL</deprel>
                                        <childnodes order="27">
                                          <form>av</form>
                                          <lemma>av</lemma>
                                          <cpostag>prep</cpostag>
                                          <postag>prep</postag>
                                          <deprel>ATR</deprel>
                                          <childnodes order="28">
                                            <form>Kyoto-avtalen</form>
                                            <lemma>Kyoto-avtalen</lemma>
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
    <LM order="8">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>penger</form>
          <lemma>penge</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="3">
            <form>fra</form>
            <lemma>fra</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
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
                <deprel>PUTFYLL</deprel>
              </LM>
              <LM order="6">
                <form>fra</form>
                <lemma>fra</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>KOORD</deprel>
                <childnodes>
                  <LM order="5">
                    <form>og</form>
                    <lemma>og</lemma>
                    <cpostag>konj</cpostag>
                    <postag>konj</postag>
                    <feats>&lt;ikke-clb></feats>
                    <deprel>KONJ</deprel>
                  </LM>
                  <LM order="7">
                    <form>private</form>
                    <lemma>privat</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </LM>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>gå</form>
          <lemma>gå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="10">
            <form>inn</form>
            <lemma>inn</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="11">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>PUTFYLL</deprel>
              <childnodes order="13">
                <form>fondet</form>
                <lemma>fond</lemma>
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
                  <LM order="12">
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
                  </LM>
                  <LM order="14">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="15">
                      <form>investering</form>
                      <lemma>investering</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>fem</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="16">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="17">
                            <form>utviklingsland</form>
                            <lemma>utviklingsland</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>nøyt</LM>
                              <LM>ub</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                          </LM>
                          <LM order="18">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="21">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="19">
                                <form>og</form>
                                <lemma>og</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>&lt;ikke-clb></feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="20">
                                <form>også</form>
                                <lemma>også</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="22">
                                <form>land</form>
                                <lemma>land</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="24">
                                  <form>har</form>
                                  <lemma>ha</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>pres</feats>
                                  <deprel>ATR</deprel>
                                  <childnodes>
                                    <LM order="23">
                                      <form>som</form>
                                      <lemma>som</lemma>
                                      <cpostag>sbu</cpostag>
                                      <postag>sbu</postag>
                                      <deprel>SBU</deprel>
                                    </LM>
                                    <LM order="25">
                                      <form>kommet</form>
                                      <lemma>komme</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>perf-part</feats>
                                      <deprel>INFV</deprel>
                                      <childnodes order="27">
                                        <form>over</form>
                                        <lemma>over</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                        <childnodes>
                                          <LM order="26">
                                            <form>noe</form>
                                            <lemma>noe</lemma>
                                            <cpostag>det</cpostag>
                                            <postag>det</postag>
                                            <feats>
                                              <LM>nøyt</LM>
                                              <LM>ent</LM>
                                              <LM>kvant</LM>
                                            </feats>
                                            <deprel>ADV</deprel>
                                          </LM>
                                          <LM order="28">
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
                                            <childnodes order="30">
                                              <form>definerer</form>
                                              <lemma>definere</lemma>
                                              <cpostag>verb</cpostag>
                                              <postag>verb</postag>
                                              <feats>pres</feats>
                                              <deprel>ATR</deprel>
                                              <childnodes>
                                                <LM order="29">
                                                  <form>en</form>
                                                  <lemma>en</lemma>
                                                  <cpostag>pron</cpostag>
                                                  <postag>pron</postag>
                                                  <feats>
                                                    <LM>ent</LM>
                                                    <LM>pers</LM>
                                                    <LM>hum</LM>
                                                  </feats>
                                                  <deprel>SUBJ</deprel>
                                                </LM>
                                                <LM order="31">
                                                  <form>som</form>
                                                  <lemma>som</lemma>
                                                  <cpostag>prep</cpostag>
                                                  <postag>prep</postag>
                                                  <deprel>OPRED</deprel>
                                                  <childnodes order="32">
                                                    <form>utviklingslandsstadium</form>
                                                    <lemma>utviklingslandsstadium</lemma>
                                                    <cpostag>subst</cpostag>
                                                    <postag>subst</postag>
                                                    <feats>
                                                      <LM>appell</LM>
                                                      <LM>nøyt</LM>
                                                      <LM>ub</LM>
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
              </childnodes>
            </childnodes>
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
    <LM order="3">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>karbonfondet</form>
          <lemma>karbonfond</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>be</LM>
            <LM>ent</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Dette</form>
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
        </LM>
        <LM order="4">
          <form>positivt</form>
          <lemma>positiv</lemma>
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
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>kan</form>
          <lemma>kunne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="6">
              <form>fordi</form>
              <lemma>fordi</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>gi</form>
              <lemma>gi</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="10">
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
                  <deprel>IOBJ</deprel>
                </LM>
                <LM order="11">
                  <form>erfaringer</form>
                  <lemma>erfaring</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>fem</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="13">
                    <form>er</form>
                    <lemma>være</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="12">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="14">
                        <form>nyttige</form>
                        <lemma>nyttig</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>fl</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>SPRED</deprel>
                      </LM>
                      <LM order="15">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="16">
                          <form>forbindelse</form>
                          <lemma>forbindelse</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="17">
                            <form>med</form>
                            <lemma>med</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="18">
                              <form>implementering</form>
                              <lemma>implementering</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>fem</LM>
                                <LM>ub</LM>
                                <LM>ent</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="19">
                                <form>av</form>
                                <lemma>av</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes order="20">
                                  <form>Kyoto-avtalen</form>
                                  <lemma>Kyoto-avtalen</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
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
              <form>kan</form>
              <lemma>kunne</lemma>
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
                  <form>land</form>
                  <lemma>land</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="23">
                    <form>fattige</form>
                    <lemma>fattig</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </childnodes>
                </LM>
                <LM order="26">
                  <form>nyte</form>
                  <lemma>nyte</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="27">
                      <form>godt</form>
                      <lemma>god</lemma>
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
                    <LM order="28">
                      <form>av</form>
                      <lemma>av</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="30">
                        <form>tiltak</form>
                        <lemma>tiltak</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="29">
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
                      </childnodes>
                    </LM>
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
    <LM order="3">
      <form>er</form>
      <lemma>være</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>viktig</form>
          <lemma>viktig</lemma>
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
        <LM order="5">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>PSUBJ</deprel>
          <childnodes order="6">
            <form>understreke</form>
            <lemma>understreke</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes order="10">
              <form>skal</form>
              <lemma>skulle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="7">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="8">
                  <form>Kyoto-mekanismene</form>
                  <lemma>Kyoto-mekanisme</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>fl</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="11">
                  <form>komme</form>
                  <lemma>komme</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="9">
                      <form>ikke</form>
                      <lemma>ikke</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="12">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="13">
                          <form>stedet</form>
                          <lemma>sted</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>be</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="14">
                            <form>for</form>
                            <lemma>for</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                          </childnodes>
                        </LM>
                        <LM order="15">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                    <LM order="17">
                      <form>være</form>
                      <lemma>være</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="16">
                          <form>men</form>
                          <lemma>men</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikke-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="19">
                          <form>supplement</form>
                          <lemma>supplement</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>SPRED</deprel>
                          <childnodes>
                            <LM order="18">
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
                            <LM order="20">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="22">
                                <form>tiltak</form>
                                <lemma>tiltak</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="21">
                                  <form>hjemlige</form>
                                  <lemma>hjemlig</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>fl</LM>
                                    <LM>pos</LM>
                                  </feats>
                                  <deprel>ATR</deprel>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Derfor</form>
          <lemma>derfor</lemma>
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
          <form>viktig</form>
          <lemma>viktig</lemma>
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
          <form>opptrer</form>
          <lemma>opptre</lemma>
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
            <LM order="8">
              <form>slik</form>
              <lemma>slik</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="14">
                <form>fører</form>
                <lemma>føre</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>APP</deprel>
                <childnodes>
                  <LM order="9">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="12">
                    <form>virkemidler</form>
                    <lemma>virkemiddel</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                    <childnodes>
                      <LM order="10">
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
                      <LM order="11">
                        <form>supplerende</form>
                        <lemma>supplere</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>&lt;pres-part></feats>
                        <deprel>ATR</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="13">
                    <form>ikke</form>
                    <lemma>ikke</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="15">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="27">
                      <form>stopper</form>
                      <lemma>stoppe</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="16">
                          <form>at</form>
                          <lemma>at</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="17">
                          <form>utviklingen</form>
                          <lemma>utvikling</lemma>
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
                            <LM order="18">
                              <form>henimot</form>
                              <lemma>henimot</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="21">
                                <form>teknologi</form>
                                <lemma>teknologi</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>ub</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="20">
                                  <form>miljøvennlig</form>
                                  <lemma>miljøvennlig</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>ub</LM>
                                    <LM>m/f</LM>
                                    <LM>ent</LM>
                                    <LM>pos</LM>
                                  </feats>
                                  <deprel>ATR</deprel>
                                  <childnodes order="19">
                                    <form>mer</form>
                                    <lemma>mye</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>komp</feats>
                                    <deprel>ADV</deprel>
                                  </childnodes>
                                </childnodes>
                              </childnodes>
                            </LM>
                            <LM order="24">
                              <form>gjelder</form>
                              <lemma>gjelde</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="22">
                                  <form>når</form>
                                  <lemma>når</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="23">
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
                                  <deprel>SUBJ</deprel>
                                </LM>
                                <LM order="25">
                                  <form>gasskraftproduksjon</form>
                                  <lemma>gasskraftproduksjon</lemma>
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
                                </LM>
                              </childnodes>
                            </LM>
                            <LM order="26">
                              <form>,</form>
                              <lemma>$,</lemma>
                              <cpostag>&lt;komma></cpostag>
                              <postag>&lt;komma></postag>
                              <deprel>IK</deprel>
                            </LM>
                          </childnodes>
                        </LM>
                        <LM order="28">
                          <form>opp</form>
                          <lemma>opp</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Derfor</form>
          <lemma>derfor</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>Regjeringen</form>
          <lemma>Regjeringen</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>innstilt</form>
          <lemma>innstille</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>ub</LM>
            <LM>m/f</LM>
            <LM>ent</LM>
            <LM>&lt;perf-part></LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="4">
            <form>positivt</form>
            <lemma>positiv</lemma>
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
        <LM order="7">
          <form>vil</form>
          <lemma>ville</lemma>
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
            <LM order="9">
              <form>være</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="8">
                  <form>selv</form>
                  <lemma>selv</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="10">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>SPRED</deprel>
                </LM>
                <LM order="12">
                  <form>bevilge</form>
                  <lemma>bevilge</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
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
                    <LM order="13">
                      <form>penger</form>
                      <lemma>penge</lemma>
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
                    <LM order="14">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="16">
                        <form>karbonfondet</form>
                        <lemma>karbonfond</lemma>
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
                        <childnodes order="15">
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
      <form>rokker</form>
      <lemma>rokke</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
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
          <form>ved</form>
          <lemma>ved</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>bør</form>
            <lemma>burde</lemma>
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
              <LM order="10">
                <form>forsøke</form>
                <lemma>forsøke</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="8">
                    <form>nå</form>
                    <lemma>nå</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="11">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>DOBJ</deprel>
                    <childnodes order="12">
                      <form>stimulere</form>
                      <lemma>stimulere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="13">
                          <form>fram</form>
                          <lemma>fram</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="16">
                          <form>gasskraftteknologi</form>
                          <lemma>gasskraftteknologi</lemma>
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
                          <childnodes>
                            <LM order="14">
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
                            <LM order="15">
                              <form>miljøvennlig</form>
                              <lemma>miljøvennlig</lemma>
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
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="17">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="20">
                    <form>satse</form>
                    <lemma>satse</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>KOORD</deprel>
                    <childnodes>
                      <LM order="18">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikke-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="19">
                        <form>ikke</form>
                        <lemma>ikke</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="21">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="25">
                          <form>teknologi</form>
                          <lemma>teknologi</lemma>
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
                            <LM order="24">
                              <form>forurensende</form>
                              <lemma>forurense</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>&lt;pres-part></feats>
                              <deprel>ATR</deprel>
                              <childnodes order="23">
                                <form>sterkt</form>
                                <lemma>sterk</lemma>
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
    <LM order="1">
      <form>Thorbjørn</form>
      <lemma>Thorbjørn</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>Jagland</form>
          <lemma>Jagland</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>A</form>
          <lemma>A</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
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
        <LM order="6">
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
      <form>sa</form>
      <lemma>si</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Statsministeren</form>
          <lemma>statsminister</lemma>
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
        <LM order="7">
          <form>gasskraftverk</form>
          <lemma>gasskraftverk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>«</form>
              <lemma>$"</lemma>
              <cpostag>&lt;anf></cpostag>
              <postag>&lt;anf></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="6">
              <form>forurensende</form>
              <lemma>forurense</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>&lt;pres-part></feats>
              <deprel>ATR</deprel>
              <childnodes order="5">
                <form>sterkt</form>
                <lemma>sterk</lemma>
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
              <form>»</form>
              <lemma>$"</lemma>
              <cpostag>&lt;anf></cpostag>
              <postag>&lt;anf></postag>
              <deprel>IK</deprel>
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
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Faktum</form>
          <lemma>faktum</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>importerer</form>
          <lemma>importere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="3">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="4">
              <form>Norge</form>
              <lemma>Norge</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="5">
              <form>nå</form>
              <lemma>nå</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="10">
              <form>kullkraft</form>
              <lemma>kullkraft</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="9">
                <form>forurensende</form>
                <lemma>forurense</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>&lt;pres-part></feats>
                <deprel>ATR</deprel>
                <childnodes order="8">
                  <form>mer</form>
                  <lemma>mye</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ADV</deprel>
                  <childnodes order="7">
                    <form>enda</form>
                    <lemma>enda</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="11">
              <form>fra</form>
              <lemma>fra</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>Danmark</form>
                <lemma>Danmark</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
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
        <LM order="30">
          <form>vil</form>
          <lemma>ville</lemma>
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
            <LM order="31">
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
            <LM order="32">
              <form>fortsette</form>
              <lemma>fortsette</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="17">
                  <form>skal</form>
                  <lemma>skulle</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="15">
                      <form>hvis</form>
                      <lemma>hvis</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="16">
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
                    <LM order="18">
                      <form>vente</form>
                      <lemma>vente</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="19">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="22">
                          <form>teknologien</form>
                          <lemma>teknologi</lemma>
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
                            <LM order="20">
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
                            <LM order="21">
                              <form>nye</form>
                              <lemma>ny</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>be</LM>
                                <LM>ent</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                            <LM order="23">
                              <form>,</form>
                              <lemma>$,</lemma>
                              <cpostag>&lt;komma></cpostag>
                              <postag>&lt;komma></postag>
                              <deprel>IK</deprel>
                            </LM>
                            <LM order="26">
                              <form>håper</form>
                              <lemma>håpe</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="24">
                                  <form>som</form>
                                  <lemma>som</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="25">
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
                                <LM order="27">
                                  <form>vil</form>
                                  <lemma>ville</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>pres</feats>
                                  <deprel>DOBJ</deprel>
                                  <childnodes order="28">
                                    <form>komme</form>
                                    <lemma>komme</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                  </childnodes>
                                </LM>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="29">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="33">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="34">
                    <form>importere</form>
                    <lemma>importere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="36">
                        <form>kullkraft</form>
                        <lemma>kullkraft</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>fem</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="35">
                          <form>forurensende</form>
                          <lemma>forurense</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>&lt;pres-part></feats>
                          <deprel>ATR</deprel>
                        </childnodes>
                      </LM>
                      <LM order="37">
                        <form>fra</form>
                        <lemma>fra</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="38">
                          <form>Danmark</form>
                          <lemma>Danmark</lemma>
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
          </childnodes>
        </LM>
        <LM order="39">
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
      <form>venter</form>
      <lemma>vente</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>CO2-utslippene</form>
          <lemma>CO2-utslipp</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>be</LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>fra</form>
            <lemma>fra</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="4">
              <form>kraftverkene</form>
              <lemma>kraftverk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>be</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="3">
                <form>de</form>
                <lemma>de</lemma>
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
        <LM order="6">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
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
    <LM order="7">
      <form>er</form>
      <lemma>være</lemma>
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
          <childnodes order="3">
            <form>er</form>
            <lemma>være</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ATR</deprel>
            <childnodes>
              <LM order="2">
                <form>som</form>
                <lemma>som</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="4">
                <form>forholdet</form>
                <lemma>forhold</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>nøyt</LM>
                  <LM>be</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>SPRED</deprel>
              </LM>
              <LM order="5">
                <form>nå</form>
                <lemma>nå</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
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
        <LM order="10">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="8">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="9">
              <form>Naturkraft</form>
              <lemma>Naturkraft</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="11">
              <form>villig</form>
              <lemma>villig</lemma>
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
                  <form>investere</form>
                  <lemma>investere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="15">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="17">
                      <form>fond</form>
                      <lemma>fond</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="16">
                        <form>Verdensbankens</form>
                        <lemma>Verdensbanken</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>prop</LM>
                          <LM>gen</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </childnodes>
                    </childnodes>
                  </childnodes>
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
      <form>sier</form>
      <lemma>si</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Naturkraft</form>
          <lemma>Naturkraft</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>selv</form>
          <lemma>selv</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>pressemelding</form>
            <lemma>pressemelding</lemma>
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
    <LM order="3">
      <form>håper</form>
      <lemma>håpe</lemma>
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
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>kunne</form>
            <lemma>kunne</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes order="6">
              <form>skaffe</form>
              <lemma>skaffe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="8">
                  <form>del</form>
                  <lemma>del</lemma>
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
                    <LM order="9">
                      <form>av</form>
                      <lemma>av</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="11">
                        <form>CO2-kvotene</form>
                        <lemma>CO2-kvote</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>be</LM>
                          <LM>fl</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
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
                          <LM order="13">
                            <form>trenger</form>
                            <lemma>trenge</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
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
                                <form>til</form>
                                <lemma>til</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="15">
                                  <form>gasskraftverkene</form>
                                  <lemma>gasskraftverk</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>appell</LM>
                                    <LM>nøyt</LM>
                                    <LM>be</LM>
                                    <LM>fl</LM>
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
                <LM order="16">
                  <form>gjennom</form>
                  <lemma>gjennom</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="18">
                    <form>fondet</form>
                    <lemma>fond</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="17">
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
        <LM order="21">
          <form>vil</form>
          <lemma>ville</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="20">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="22">
              <form>avvente</form>
              <lemma>avvente</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="24">
                <form>behandling</form>
                <lemma>behandling</lemma>
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
                  <LM order="23">
                    <form>Stortingets</form>
                    <lemma>Stortinget</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>prop</LM>
                      <LM>nøyt</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="25">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="26">
                      <form>energimeldingen</form>
                      <lemma>energimelding</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
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
        <LM order="27">
          <form>.</form>
          <lemma>$.</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;punkt></feats>
          <deprel>IP</deprel>
        </LM>
        <LM order="28">
          <form>»</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="2">
      <form>betyr</form>
      <lemma>bety</lemma>
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
        <LM order="5">
          <form>venter</form>
          <lemma>vente</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
            <LM order="7">
              <form>ser</form>
              <lemma>se</lemma>
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
                <LM order="10">
                  <form>kan</form>
                  <lemma>kunne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="8">
                      <form>om</form>
                      <lemma>om</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="9">
                      <form>man</form>
                      <lemma>man</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>ent</LM>
                        <LM>pers</LM>
                        <LM>hum</LM>
                        <LM>nom</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                    <LM order="11">
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="14">
                          <form>beslutning</form>
                          <lemma>beslutning</lemma>
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
                            <LM order="12">
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
                            <LM order="13">
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
                          </childnodes>
                        </LM>
                        <LM order="15">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="16">
                            <form>forhold</form>
                            <lemma>forhold</lemma>
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
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="19">
                                <form>CO2-kvotene</form>
                                <lemma>CO2-kvote</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>be</LM>
                                  <LM>fl</LM>
                                  <LM>samset</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="18">
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
                          </childnodes>
                        </LM>
                        <LM order="20">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="24">
                          <form>kan</form>
                          <lemma>kunne</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>ADV</deprel>
                          <childnodes>
                            <LM order="22">
                              <form>at</form>
                              <lemma>at</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                              <childnodes order="21">
                                <form>slik</form>
                                <lemma>slik</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </childnodes>
                            </LM>
                            <LM order="23">
                              <form>man</form>
                              <lemma>man</lemma>
                              <cpostag>pron</cpostag>
                              <postag>pron</postag>
                              <feats>
                                <LM>ent</LM>
                                <LM>pers</LM>
                                <LM>hum</LM>
                                <LM>nom</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                            </LM>
                            <LM order="25">
                              <form>gå</form>
                              <lemma>gå</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes>
                                <LM order="26">
                                  <form>inn</form>
                                  <lemma>inn</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="27">
                                    <form>i</form>
                                    <lemma>i</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes order="29">
                                      <form>fondet</form>
                                      <lemma>fond</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>nøyt</LM>
                                        <LM>be</LM>
                                        <LM>ent</LM>
                                      </feats>
                                      <deprel>PUTFYLL</deprel>
                                      <childnodes order="28">
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
                                  </childnodes>
                                </LM>
                                <LM order="31">
                                  <form>få</form>
                                  <lemma>få</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>KOORD</deprel>
                                  <childnodes>
                                    <LM order="30">
                                      <form>og</form>
                                      <lemma>og</lemma>
                                      <cpostag>konj</cpostag>
                                      <postag>konj</postag>
                                      <feats>&lt;ikke-clb></feats>
                                      <deprel>KONJ</deprel>
                                    </LM>
                                    <LM order="32">
                                      <form>på</form>
                                      <lemma>på</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                      <childnodes order="33">
                                        <form>plass</form>
                                        <lemma>plass</lemma>
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
                                    <LM order="34">
                                      <form>gasskraftverkene</form>
                                      <lemma>gasskraftverk</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>nøyt</LM>
                                        <LM>be</LM>
                                        <LM>fl</LM>
                                      </feats>
                                      <deprel>DOBJ</deprel>
                                    </LM>
                                    <LM order="35">
                                      <form>,</form>
                                      <lemma>$,</lemma>
                                      <cpostag>&lt;komma></cpostag>
                                      <postag>&lt;komma></postag>
                                      <deprel>IK</deprel>
                                    </LM>
                                    <LM order="37">
                                      <form>for</form>
                                      <lemma>for</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                      <childnodes order="38">
                                        <form>å</form>
                                        <lemma>å</lemma>
                                        <cpostag>inf-merke</cpostag>
                                        <postag>inf-merke</postag>
                                        <deprel>PUTFYLL</deprel>
                                        <childnodes order="39">
                                          <form>sikre</form>
                                          <lemma>sikre</lemma>
                                          <cpostag>verb</cpostag>
                                          <postag>verb</postag>
                                          <feats>inf</feats>
                                          <deprel>INFV</deprel>
                                          <childnodes>
                                            <LM order="36">
                                              <form>både</form>
                                              <lemma>både</lemma>
                                              <cpostag>konj</cpostag>
                                              <postag>konj</postag>
                                              <feats>
                                                <LM>&lt;ikke-clb></LM>
                                                <LM>&lt;adv></LM>
                                              </feats>
                                              <deprel>KONJ</deprel>
                                            </LM>
                                            <LM order="40">
                                              <form>investeringer</form>
                                              <lemma>investering</lemma>
                                              <cpostag>subst</cpostag>
                                              <postag>subst</postag>
                                              <feats>
                                                <LM>appell</LM>
                                                <LM>fem</LM>
                                                <LM>ub</LM>
                                                <LM>fl</LM>
                                              </feats>
                                              <deprel>DOBJ</deprel>
                                              <childnodes order="41">
                                                <form>i</form>
                                                <lemma>i</lemma>
                                                <cpostag>prep</cpostag>
                                                <postag>prep</postag>
                                                <deprel>ATR</deprel>
                                                <childnodes order="42">
                                                  <form>utviklingsland</form>
                                                  <lemma>utviklingsland</lemma>
                                                  <cpostag>subst</cpostag>
                                                  <postag>subst</postag>
                                                  <feats>
                                                    <LM>appell</LM>
                                                    <LM>nøyt</LM>
                                                    <LM>ub</LM>
                                                    <LM>fl</LM>
                                                  </feats>
                                                  <deprel>PUTFYLL</deprel>
                                                </childnodes>
                                              </childnodes>
                                            </LM>
                                            <LM order="44">
                                              <form>hindre</form>
                                              <lemma>hindre</lemma>
                                              <cpostag>verb</cpostag>
                                              <postag>verb</postag>
                                              <feats>inf</feats>
                                              <deprel>KOORD</deprel>
                                              <childnodes>
                                                <LM order="43">
                                                  <form>og</form>
                                                  <lemma>og</lemma>
                                                  <cpostag>konj</cpostag>
                                                  <postag>konj</postag>
                                                  <feats>&lt;ikke-clb></feats>
                                                  <deprel>KONJ</deprel>
                                                </LM>
                                                <LM order="47">
                                                  <form>kraft</form>
                                                  <lemma>kraft</lemma>
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
                                                    <LM order="45">
                                                      <form>forurensende</form>
                                                      <lemma>forurense</lemma>
                                                      <cpostag>adj</cpostag>
                                                      <postag>adj</postag>
                                                      <feats>&lt;pres-part></feats>
                                                      <deprel>ATR</deprel>
                                                    </LM>
                                                    <LM order="46">
                                                      <form>importert</form>
                                                      <lemma>importere</lemma>
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
                                                    <LM order="48">
                                                      <form>fra</form>
                                                      <lemma>fra</lemma>
                                                      <cpostag>prep</cpostag>
                                                      <postag>prep</postag>
                                                      <deprel>ATR</deprel>
                                                      <childnodes order="49">
                                                        <form>Danmark</form>
                                                        <lemma>Danmark</lemma>
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
                                          </childnodes>
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
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="50">
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
      <form>Kjell</form>
      <lemma>Kjell</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Statsminister</form>
          <lemma>statsminister</lemma>
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
        <LM order="3">
          <form>Magne</form>
          <lemma>Magne</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>Bondevik</form>
          <lemma>Bondevik</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
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
    <LM order="1">
      <form>Som</form>
      <lemma>som</lemma>
      <cpostag>prep</cpostag>
      <postag>prep</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>sagt</form>
          <lemma>si</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>&lt;perf-part></LM>
          </feats>
          <deprel>PUTFYLL</deprel>
        </LM>
        <LM order="3">
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
      <form>synes</form>
      <lemma>synes</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>&lt;s-verb></LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
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
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
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
            <LM order="6">
              <form>fremtidsrettet</form>
              <lemma>fremtidsrettet</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
                <LM>pos</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="5">
                <form>lite</form>
                <lemma>lite</lemma>
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
            <LM order="10">
              <form>jobbes</form>
              <lemma>jobbe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
                <LM>pass</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="7">
                  <form>når</form>
                  <lemma>når</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="8">
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
                  <form>nå</form>
                  <lemma>nå</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="14">
                    <form>teknologi</form>
                    <lemma>teknologi</lemma>
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
                      <LM order="12">
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
                      <LM order="13">
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
                      <LM order="16">
                        <form>kan</form>
                        <lemma>kunne</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="15">
                            <form>som</form>
                            <lemma>som</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="17">
                            <form>gi</form>
                            <lemma>gi</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="20">
                              <form>gasskraftverk</form>
                              <lemma>gasskraftverk</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                              <childnodes order="19">
                                <form>forurensningsfrie</form>
                                <lemma>forurensningsfri</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>fl</LM>
                                  <LM>pos</LM>
                                </feats>
                                <deprel>ATR</deprel>
                                <childnodes order="18">
                                  <form>henimot</form>
                                  <lemma>henimot</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
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
            <LM order="21">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="24">
              <form>skal</form>
              <lemma>skulle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="22">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="23">
                  <form>man</form>
                  <lemma>man</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>ent</LM>
                    <LM>pers</LM>
                    <LM>hum</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="25">
                  <form>satse</form>
                  <lemma>satse</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="26">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="28">
                      <form>teknologi</form>
                      <lemma>teknologi</lemma>
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
                        <LM order="27">
                          <form>gammeldags</form>
                          <lemma>gammeldags</lemma>
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
                        <LM order="30">
                          <form>er</form>
                          <lemma>være</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="29">
                              <form>som</form>
                              <lemma>som</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="32">
                              <form>forurensende</form>
                              <lemma>forurense</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>&lt;pres-part></feats>
                              <deprel>SPRED</deprel>
                              <childnodes order="31">
                                <form>sterkt</form>
                                <lemma>sterk</lemma>
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
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
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
      <form>har</form>
      <lemma>ha</lemma>
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
        <LM order="11">
          <form>fulgt</form>
          <lemma>følge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>interesse</form>
                <lemma>interesse</lemma>
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
                  <LM order="5">
                    <form>viss</form>
                    <lemma>viss</lemma>
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
                    <form>undring</form>
                    <lemma>undring</lemma>
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
                      <LM order="7">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikke-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="8">
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
                      <LM order="9">
                        <form>viss</form>
                        <lemma>viss</lemma>
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
                </childnodes>
              </childnodes>
            </LM>
            <LM order="16">
              <form>holdning</form>
              <lemma>holdning</lemma>
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
                <LM order="12">
                  <form>Arbeiderpartiet</form>
                  <lemma>Arbeiderpartiet</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>DET</deprel>
                  <childnodes order="15">
                    <form>leders</form>
                    <lemma>leder</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                      <LM>gen</LM>
                    </feats>
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
                      <LM order="14">
                        <form>Arbeiderpartiets</form>
                        <lemma>Arbeiderpartiet</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>prop</LM>
                          <LM>gen</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="17">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="19">
                    <form>spørsmålet</form>
                    <lemma>spørsmål</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>be</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="18">
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
      <form>uttalte</form>
      <lemma>uttale</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Thorbjørn</form>
          <lemma>Thorbjørn</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Jagland</form>
            <lemma>Jagland</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>selv</form>
          <lemma>selv</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>sent</form>
          <lemma>sen</lemma>
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
            <childnodes order="7">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="9">
                  <form>april</form>
                  <lemma>april</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ubøy</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="10">
                    <form>1998</form>
                    <lemma>1998</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="14">
          <form>må</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>Stortinget</form>
              <lemma>Stortinget</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                <LM>nøyt</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="15">
              <form>pålegge</form>
              <lemma>pålegge</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="13">
                  <form>ikke</form>
                  <lemma>ikke</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="16">
                  <form>Naturkraft</form>
                  <lemma>Naturkraft</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>IOBJ</deprel>
                </LM>
                <LM order="17">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="18">
                    <form>bygge</form>
                    <lemma>bygge</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="19">
                        <form>gasskraftverk</form>
                        <lemma>gasskraftverk</lemma>
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
                      <LM order="20">
                        <form>med</form>
                        <lemma>med</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="21">
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
                          <childnodes order="23">
                            <form>kan</form>
                            <lemma>kunne</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
                              <LM order="22">
                                <form>som</form>
                                <lemma>som</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="24">
                                <form>bli</form>
                                <lemma>bli</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                                <childnodes order="27">
                                  <form>teknologi</form>
                                  <lemma>teknologi</lemma>
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
                                    <LM order="25">
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
                                    <LM order="26">
                                      <form>gammeldags</form>
                                      <lemma>gammeldags</lemma>
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
      <form>synes</form>
      <lemma>synes</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>&lt;s-verb></LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
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
        <LM order="4">
          <form>var</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>DOBJ</deprel>
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
            <LM order="7">
              <form>uttalelse</form>
              <lemma>uttalelse</lemma>
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
                  <form>klok</form>
                  <lemma>klok</lemma>
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
      <form>var</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Likeså</form>
          <lemma>likeså</lemma>
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
          <form>vel</form>
          <lemma>vel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>også</form>
          <lemma>også</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>arbeiderpartiregjeringen</form>
          <lemma>arbeiderpartiregjering</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="8">
            <form>Jagland</form>
            <lemma>Jagland</lemma>
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
              <LM order="10">
                <form>mente</form>
                <lemma>mene</lemma>
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
                    <form>skulle</form>
                    <lemma>skulle</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
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
                        <form>utslippstillatelser</form>
                        <lemma>utslippstillatelse</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="14">
                        <form>behandles</form>
                        <lemma>behandle</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>inf</LM>
                          <LM>pass</LM>
                        </feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="15">
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="16">
                              <form>SFT</form>
                              <lemma>SFT</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </LM>
                          <LM order="17">
                            <form>etter</form>
                            <lemma>etter</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes>
                              <LM order="18">
                                <form>forurensningsloven</form>
                                <lemma>forurensningslov</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>be</LM>
                                  <LM>ent</LM>
                                  <LM>samset</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
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
                          <LM order="20">
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
                            <childnodes order="22">
                              <form>er</form>
                              <lemma>være</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
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
                                  <form>gjort</form>
                                  <lemma>gjøre</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>perf-part</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes order="24">
                                    <form>,</form>
                                    <lemma>$,</lemma>
                                    <cpostag>&lt;komma></cpostag>
                                    <postag>&lt;komma></postag>
                                    <deprel>IK</deprel>
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
          </childnodes>
        </LM>
        <LM order="27">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="25">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="26">
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
            <LM order="28">
              <form>gitt</form>
              <lemma>gi</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="29">
                  <form>tillatelse</form>
                  <lemma>tillatelse</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                </LM>
                <LM order="30">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="32">
                    <form>pst.</form>
                    <lemma>pst.</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>fork</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="31">
                        <form>10</form>
                        <lemma>10</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>fl</LM>
                          <LM>kvant</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="33">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="34">
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
                          <childnodes order="42">
                            <form>vil</form>
                            <lemma>ville</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
                              <LM order="35">
                                <form>som</form>
                                <lemma>som</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="39">
                                <form>gasskraftverkene</form>
                                <lemma>gasskraftverk</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>nøyt</LM>
                                  <LM>be</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>SUBJ</deprel>
                                <childnodes>
                                  <LM order="36">
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
                                  <LM order="37">
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
                                  <LM order="38">
                                    <form>planlagte</form>
                                    <lemma>planlegge</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>fl</LM>
                                      <LM>&lt;perf-part></LM>
                                    </feats>
                                    <deprel>ATR</deprel>
                                  </LM>
                                  <LM order="40">
                                    <form>på</form>
                                    <lemma>på</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ATR</deprel>
                                    <childnodes order="41">
                                      <form>Vestlandet</form>
                                      <lemma>Vestlandet</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>prop</LM>
                                        <LM>nøyt</LM>
                                      </feats>
                                      <deprel>PUTFYLL</deprel>
                                    </childnodes>
                                  </LM>
                                </childnodes>
                              </LM>
                              <LM order="43">
                                <form>representere</form>
                                <lemma>representere</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                              </LM>
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
        <LM order="44">
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
      <form>er</form>
      <lemma>være</lemma>
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
            <form>politikk</form>
            <lemma>politikk</lemma>
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
              <LM order="2">
                <form>Regjeringens</form>
                <lemma>Regjeringen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="4">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="6">
                  <form>området</form>
                  <lemma>område</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="5">
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
          </childnodes>
        </LM>
        <LM order="8">
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
        <LM order="10">
          <form>linje</form>
          <lemma>linje</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes order="9">
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
      <form>har</form>
      <lemma>ha</lemma>
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
        <LM order="4">
          <form>vanskeligere</form>
          <lemma>vanskelig</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>litt</form>
            <lemma>litt</lemma>
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
        <LM order="5">
          <form>for</form>
          <lemma>for</lemma>
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
              <form>se</form>
              <lemma>se</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="8">
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
                <LM order="9">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="11">
                    <form>politikk</form>
                    <lemma>politikk</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="10">
                      <form>Arbeiderpartiets</form>
                      <lemma>Arbeiderpartiet</lemma>
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
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>:</form>
        <lemma>$:</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;kolon></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="2">
      <form>blir</form>
      <lemma>bli</lemma>
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
          <form>oppfølgingsspørsmål</form>
          <lemma>oppfølgingsspørsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="4">
          <form>–</form>
          <lemma>$–</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="5">
          <form>Jens</form>
          <lemma>Jens</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>PAR</deprel>
          <childnodes order="6">
            <form>Stoltenberg</form>
            <lemma>Stoltenberg</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
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
    <LM order="1">
      <form>Jens</form>
      <lemma>Jens</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>Stoltenberg</form>
          <lemma>Stoltenberg</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>A</form>
          <lemma>A</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
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
        <LM order="6">
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Arbeiderpartiet</form>
          <lemma>Arbeiderpartiet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>tenkt</form>
          <lemma>tenke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>ikke</form>
              <lemma>ikke</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>DOBJ</deprel>
              <childnodes order="6">
                <form>legge</form>
                <lemma>legge</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="7">
                  <form>opp</form>
                  <lemma>opp</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="8">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="10">
                      <form>politikk</form>
                      <lemma>politikk</lemma>
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
                        <LM order="9">
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
                        <LM order="13">
                          <form>unntar</form>
                          <lemma>unnta</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="11">
                              <form>der</form>
                              <lemma>der</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
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
                              <form>gasskraftverkene</form>
                              <lemma>gasskraftverk</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>nøyt</LM>
                                <LM>be</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                            </LM>
                            <LM order="15">
                              <form>fra</form>
                              <lemma>fra</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="16">
                                <form>behandling</form>
                                <lemma>behandling</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>fem</LM>
                                  <LM>ub</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="17">
                                  <form>etter</form>
                                  <lemma>etter</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ATR</deprel>
                                  <childnodes order="18">
                                    <form>forurensningsloven</form>
                                    <lemma>forurensningslov</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>mask</LM>
                                      <LM>be</LM>
                                      <LM>ent</LM>
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
        <LM order="19">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="22">
          <form>mener</form>
          <lemma>mene</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="20">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="21">
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
            <LM order="30">
              <form>bidrar</form>
              <lemma>bidra</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="23">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="25">
                  <form>utslippstillatelsen</form>
                  <lemma>utslippstillatelse</lemma>
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
                    <LM order="24">
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
                    <LM order="27">
                      <form>er</form>
                      <lemma>være</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="26">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="28">
                          <form>gitt</form>
                          <lemma>gi</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>perf-part</feats>
                          <deprel>INFV</deprel>
                        </LM>
                        <LM order="29">
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
                <LM order="31">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="33">
                    <form>forurensning</form>
                    <lemma>forurensning</lemma>
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
                      <LM order="32">
                        <form>mer</form>
                        <lemma>mye</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>komp</feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="37">
                        <form>forurensning</form>
                        <lemma>forurensning</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>fem</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>KOORD</deprel>
                        <childnodes>
                          <LM order="34">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikke-clb></feats>
                            <deprel>KONJ</deprel>
                          </LM>
                          <LM order="36">
                            <form>mindre</form>
                            <lemma>liten</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>komp</feats>
                            <deprel>ATR</deprel>
                            <childnodes order="35">
                              <form>ikke</form>
                              <lemma>ikke</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </childnodes>
                          </LM>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="38">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="41">
                  <form>legger</form>
                  <lemma>legge</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="39">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>clb</feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="40">
                      <form>den</form>
                      <lemma>den</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>fem</LM>
                        <LM>ent</LM>
                        <LM>pers</LM>
                        <LM>3</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                    <LM order="42">
                      <form>opp</form>
                      <lemma>opp</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="43">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="47">
                          <form>kommer</form>
                          <lemma>komme</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="44">
                              <form>at</form>
                              <lemma>at</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="45">
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
                            <LM order="46">
                              <form>fortsatt</form>
                              <lemma>fortsatt</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="48">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="49">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="50">
                                  <form>importere</form>
                                  <lemma>importere</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes>
                                    <LM order="52">
                                      <form>kraft</form>
                                      <lemma>kraft</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>fem</LM>
                                        <LM>ub</LM>
                                        <LM>ent</LM>
                                      </feats>
                                      <deprel>DOBJ</deprel>
                                      <childnodes order="51">
                                        <form>mye</form>
                                        <lemma>mye</lemma>
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
                                    <LM order="53">
                                      <form>fra</form>
                                      <lemma>fra</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                      <childnodes order="57">
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
                                        <deprel>PUTFYLL</deprel>
                                        <childnodes order="56">
                                          <form>forurensende</form>
                                          <lemma>forurense</lemma>
                                          <cpostag>adj</cpostag>
                                          <postag>adj</postag>
                                          <feats>&lt;pres-part></feats>
                                          <deprel>ATR</deprel>
                                          <childnodes order="55">
                                            <form>mer</form>
                                            <lemma>mye</lemma>
                                            <cpostag>adj</cpostag>
                                            <postag>adj</postag>
                                            <feats>komp</feats>
                                            <deprel>ADV</deprel>
                                            <childnodes order="54">
                                              <form>vesentlig</form>
                                              <lemma>vesentlig</lemma>
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
                                          </childnodes>
                                        </childnodes>
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
          </childnodes>
        </LM>
        <LM order="58">
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="3">
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="4">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PUTFYLL</deprel>
              <childnodes order="5">
                <form>komme</form>
                <lemma>komme</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="6">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="7">
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
                    </childnodes>
                  </LM>
                  <LM order="8">
                    <form>med</form>
                    <lemma>med</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="9">
                      <form>utvikling</form>
                      <lemma>utvikling</lemma>
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
                        <LM order="10">
                          <form>av</form>
                          <lemma>av</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="11">
                            <form>gasskraft</form>
                            <lemma>gasskraft</lemma>
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
                        <LM order="12">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="13">
                            <form>Norge</form>
                            <lemma>Norge</lemma>
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
              </childnodes>
            </LM>
            <LM order="15">
              <form>ønsker</form>
              <lemma>ønske</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="14">
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
                <LM order="16">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="17">
                    <form>endre</form>
                    <lemma>endre</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="18">
                      <form>utslippstillatelsene</form>
                      <lemma>utslippstillatelse</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>be</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
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
    <LM order="2">
      <form>tror</form>
      <lemma>tro</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Da</form>
          <lemma>da</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
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
        <LM order="4">
          <form>også</form>
          <lemma>også</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>kommer</form>
          <lemma>komme</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
            <LM order="8">
              <form>raskere</form>
              <lemma>rask</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="9">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
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
              </childnodes>
            </LM>
            <LM order="11">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>utvikling</form>
                <lemma>utvikling</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>fem</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="13">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="16">
                    <form>teknologi</form>
                    <lemma>teknologi</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="15">
                      <form>miljøvennlig</form>
                      <lemma>miljøvennlig</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>ub</LM>
                        <LM>m/f</LM>
                        <LM>ent</LM>
                        <LM>pos</LM>
                      </feats>
                      <deprel>ATR</deprel>
                      <childnodes order="14">
                        <form>mer</form>
                        <lemma>mye</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>komp</feats>
                        <deprel>ADV</deprel>
                        <childnodes order="17">
                          <form>enn</form>
                          <lemma>enn</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="18">
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
                            <childnodes order="20">
                              <form>har</form>
                              <lemma>ha</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="19">
                                  <form>Regjeringen</form>
                                  <lemma>Regjeringen</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
                                  <deprel>SUBJ</deprel>
                                </LM>
                                <LM order="21">
                                  <form>lagt</form>
                                  <lemma>legge</lemma>
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
                                    <childnodes order="23">
                                      <form>til</form>
                                      <lemma>til</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>PUTFYLL</deprel>
                                    </childnodes>
                                  </childnodes>
                                </LM>
                              </childnodes>
                            </childnodes>
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
    <LM order="8">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>For</form>
          <lemma>for</lemma>
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="6">
            <form>forstår</form>
            <lemma>forstå</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ATR</deprel>
            <childnodes>
              <LM order="3">
                <form>Regjeringen</form>
                <lemma>Regjeringen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>SUBJ</deprel>
              </LM>
              <LM order="4">
                <form>åpenbart</form>
                <lemma>åpenbar</lemma>
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
              <LM order="5">
                <form>ikke</form>
                <lemma>ikke</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="7">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="23">
          <form>forurenser</form>
          <lemma>forurense</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="9">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="12">
              <form>venter</form>
              <lemma>vente</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="10">
                  <form>mens</form>
                  <lemma>mens</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="11">
                  <form>man</form>
                  <lemma>man</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>ent</LM>
                    <LM>pers</LM>
                    <LM>hum</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="14">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="13">
                      <form>både</form>
                      <lemma>både</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>
                        <LM>&lt;ikke-clb></LM>
                        <LM>&lt;adv></LM>
                      </feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="17">
                      <form>regelverket</form>
                      <lemma>regelverk</lemma>
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
                        <LM order="15">
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
                        <LM order="16">
                          <form>nye</form>
                          <lemma>ny</lemma>
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
                    <LM order="19">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="18">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikke-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="21">
                          <form>teknologi</form>
                          <lemma>teknologi</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="20">
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
                          </childnodes>
                        </LM>
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
              </childnodes>
            </LM>
            <LM order="24">
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
            <LM order="26">
              <form>mer</form>
              <lemma>mye</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ADV</deprel>
              <childnodes order="25">
                <form>stadig</form>
                <lemma>stadig</lemma>
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
            <LM order="27">
              <form>gjennom</form>
              <lemma>gjennom</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="29">
                <form>importen</form>
                <lemma>import</lemma>
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
                  <LM order="28">
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
                  <LM order="32">
                    <form>har</form>
                    <lemma>ha</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="30">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="31">
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
                      <LM order="33">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="37">
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
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="34">
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
                              <LM order="36">
                                <form>fleste</form>
                                <lemma>mange</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>be</LM>
                                  <LM>sup</LM>
                                </feats>
                                <deprel>ATR</deprel>
                                <childnodes order="35">
                                  <form>aller</form>
                                  <lemma>aller</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <deprel>ADV</deprel>
                                </childnodes>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="38">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                        </childnodes>
                      </LM>
                      <LM order="39">
                        <form>bortsett</form>
                        <lemma>bortse</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                          <LM>&lt;perf-part></LM>
                        </feats>
                        <deprel>ADV</deprel>
                        <childnodes order="40">
                          <form>fra</form>
                          <lemma>fra</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="41">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="44">
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
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="43">
                                <form>våte</form>
                                <lemma>våt</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>fl</LM>
                                  <LM>pos</LM>
                                </feats>
                                <deprel>ATR</deprel>
                                <childnodes order="42">
                                  <form>spesielt</form>
                                  <lemma>spesiell</lemma>
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
        <LM order="45">
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
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>spørsmål</form>
          <lemma>spørsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Mitt</form>
              <lemma>min</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>poss</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="3">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="4">
                <form>statsministeren</form>
                <lemma>statsminister</lemma>
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
        <LM order="8">
          <form>kan</form>
          <lemma>kunne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="6">
              <form>om</form>
              <lemma>om</lemma>
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
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>3</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>tenkte</form>
              <lemma>tenke</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>inf</LM>
                <LM>unorm</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="10">
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
                <LM order="11">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="12">
                    <form>endre</form>
                    <lemma>endre</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>utslippstillatelsen</form>
                        <lemma>utslippstillatelse</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>mask</LM>
                          <LM>be</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="16">
                          <form>har</form>
                          <lemma>ha</lemma>
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
                              <form>Naturkraft</form>
                              <lemma>Naturkraft</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>SUBJ</deprel>
                            </LM>
                            <LM order="17">
                              <form>fått</form>
                              <lemma>få</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>perf-part</feats>
                              <deprel>INFV</deprel>
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
                      <LM order="22">
                        <form>kan</form>
                        <lemma>kunne</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="20">
                            <form>at</form>
                            <lemma>at</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                            <childnodes order="19">
                              <form>slik</form>
                              <lemma>slik</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </childnodes>
                          </LM>
                          <LM order="21">
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
                          <LM order="23">
                            <form>komme</form>
                            <lemma>komme</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="24">
                                <form>i</form>
                                <lemma>i</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="25">
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
                                </childnodes>
                              </LM>
                              <LM order="26">
                                <form>med</form>
                                <lemma>med</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="27">
                                  <form>å</form>
                                  <lemma>å</lemma>
                                  <cpostag>inf-merke</cpostag>
                                  <postag>inf-merke</postag>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="28">
                                    <form>bruke</form>
                                    <lemma>bruke</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                    <childnodes>
                                      <LM order="30">
                                        <form>gass</form>
                                        <lemma>gass</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>appell</LM>
                                          <LM>mask</LM>
                                          <LM>ub</LM>
                                          <LM>ent</LM>
                                        </feats>
                                        <deprel>DOBJ</deprel>
                                        <childnodes order="29">
                                          <form>norsk</form>
                                          <lemma>norsk</lemma>
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
                                      <LM order="31">
                                        <form>i</form>
                                        <lemma>i</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                        <childnodes order="32">
                                          <form>Norge</form>
                                          <lemma>Norge</lemma>
                                          <cpostag>subst</cpostag>
                                          <postag>subst</postag>
                                          <feats>prop</feats>
                                          <deprel>PUTFYLL</deprel>
                                        </childnodes>
                                      </LM>
                                      <LM order="33">
                                        <form>i</form>
                                        <lemma>i</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                        <childnodes order="34">
                                          <form>stedet</form>
                                          <lemma>sted</lemma>
                                          <cpostag>subst</cpostag>
                                          <postag>subst</postag>
                                          <feats>
                                            <LM>appell</LM>
                                            <LM>nøyt</LM>
                                            <LM>be</LM>
                                            <LM>ent</LM>
                                          </feats>
                                          <deprel>PUTFYLL</deprel>
                                          <childnodes order="35">
                                            <form>for</form>
                                            <lemma>for</lemma>
                                            <cpostag>prep</cpostag>
                                            <postag>prep</postag>
                                            <deprel>ATR</deprel>
                                            <childnodes order="36">
                                              <form>å</form>
                                              <lemma>å</lemma>
                                              <cpostag>inf-merke</cpostag>
                                              <postag>inf-merke</postag>
                                              <deprel>PUTFYLL</deprel>
                                              <childnodes order="37">
                                                <form>importere</form>
                                                <lemma>importere</lemma>
                                                <cpostag>verb</cpostag>
                                                <postag>verb</postag>
                                                <feats>inf</feats>
                                                <deprel>INFV</deprel>
                                                <childnodes order="38">
                                                  <form>kraft</form>
                                                  <lemma>kraft</lemma>
                                                  <cpostag>subst</cpostag>
                                                  <postag>subst</postag>
                                                  <feats>
                                                    <LM>appell</LM>
                                                    <LM>fem</LM>
                                                    <LM>ub</LM>
                                                    <LM>ent</LM>
                                                  </feats>
                                                  <deprel>DOBJ</deprel>
                                                </childnodes>
                                              </childnodes>
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
                      <LM order="39">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="44">
                        <form>legge</form>
                        <lemma>legge</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>KOORD</deprel>
                        <childnodes>
                          <LM order="40">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikke-clb></feats>
                            <deprel>KONJ</deprel>
                          </LM>
                          <LM order="41">
                            <form>på</form>
                            <lemma>på</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="43">
                              <form>måten</form>
                              <lemma>måte</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>mask</LM>
                                <LM>be</LM>
                                <LM>ent</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="42">
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
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="45">
                            <form>til</form>
                            <lemma>til</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="46">
                              <form>rette</form>
                              <lemma>rett</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>be</LM>
                                <LM>ent</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="47">
                                <form>for</form>
                                <lemma>for</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes>
                                  <LM order="51">
                                    <form>politikk</form>
                                    <lemma>politikk</lemma>
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
                                      <LM order="48">
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
                                      <LM order="50">
                                        <form>miljøvennlig</form>
                                        <lemma>miljøvennlig</lemma>
                                        <cpostag>adj</cpostag>
                                        <postag>adj</postag>
                                        <feats>
                                          <LM>ub</LM>
                                          <LM>m/f</LM>
                                          <LM>ent</LM>
                                          <LM>pos</LM>
                                        </feats>
                                        <deprel>ATR</deprel>
                                        <childnodes order="49">
                                          <form>mer</form>
                                          <lemma>mye</lemma>
                                          <cpostag>adj</cpostag>
                                          <postag>adj</postag>
                                          <feats>komp</feats>
                                          <deprel>ADV</deprel>
                                        </childnodes>
                                      </LM>
                                    </childnodes>
                                  </LM>
                                  <LM order="52">
                                    <form>,</form>
                                    <lemma>$,</lemma>
                                    <cpostag>&lt;komma></cpostag>
                                    <postag>&lt;komma></postag>
                                    <deprel>IK</deprel>
                                  </LM>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="56">
                            <form>gjør</form>
                            <lemma>gjøre</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ADV</deprel>
                            <childnodes>
                              <LM order="54">
                                <form>hvis</form>
                                <lemma>hvis</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                                <childnodes order="53">
                                  <form>spesielt</form>
                                  <lemma>spesiell</lemma>
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
                              <LM order="55">
                                <form>Naturkraft</form>
                                <lemma>Naturkraft</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>SUBJ</deprel>
                              </LM>
                              <LM order="57">
                                <form>opp</form>
                                <lemma>opp</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="58">
                                <form>for</form>
                                <lemma>for</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="59">
                                  <form>seg</form>
                                  <lemma>seg</lemma>
                                  <cpostag>pron</cpostag>
                                  <postag>pron</postag>
                                  <feats>
                                    <LM>akk</LM>
                                    <LM>refl</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                </childnodes>
                              </LM>
                              <LM order="60">
                                <form>gjennom</form>
                                <lemma>gjennom</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="61">
                                  <form>Kyoto-mekanismer</form>
                                  <lemma>Kyoto-mekanisme</lemma>
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
                                  <childnodes order="63">
                                    <form>tiltak</form>
                                    <lemma>tiltak</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>nøyt</LM>
                                      <LM>ub</LM>
                                      <LM>fl</LM>
                                    </feats>
                                    <deprel>KOORD</deprel>
                                    <childnodes>
                                      <LM order="62">
                                        <form>og</form>
                                        <lemma>og</lemma>
                                        <cpostag>konj</cpostag>
                                        <postag>konj</postag>
                                        <feats>&lt;ikke-clb></feats>
                                        <deprel>KONJ</deprel>
                                      </LM>
                                      <LM order="64">
                                        <form>i</form>
                                        <lemma>i</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ATR</deprel>
                                        <childnodes order="65">
                                          <form>Verdensbanken</form>
                                          <lemma>Verdensbanken</lemma>
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
                          </LM>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="66">
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
      <form>Kjell</form>
      <lemma>Kjell</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Statsminister</form>
          <lemma>statsminister</lemma>
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
        <LM order="3">
          <form>Magne</form>
          <lemma>Magne</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>Bondevik</form>
          <lemma>Bondevik</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
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
    <LM order="4">
      <form>er</form>
      <lemma>være</lemma>
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
            <deprel>PUTFYLL</deprel>
            <childnodes order="2">
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
          </childnodes>
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
        <LM order="6">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>enig</form>
          <lemma>enig</lemma>
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
        <LM order="8">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>utgangspunktet</form>
            <lemma>utgangspunkt</lemma>
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
              <LM order="10">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="37">
                <form>vil</form>
                <lemma>ville</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>APP</deprel>
                <childnodes>
                  <LM order="11">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="38">
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
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="42">
                    <form>stimulere</form>
                    <lemma>stimulere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="36">
                        <form>så</form>
                        <lemma>så</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="14">
                          <form>tillater</form>
                          <lemma>tillate</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>APP</deprel>
                          <childnodes>
                            <LM order="12">
                              <form>hvis</form>
                              <lemma>hvis</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="13">
                              <form>en</form>
                              <lemma>en</lemma>
                              <cpostag>pron</cpostag>
                              <postag>pron</postag>
                              <feats>
                                <LM>ent</LM>
                                <LM>pers</LM>
                                <LM>hum</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                            </LM>
                            <LM order="15">
                              <form>gasskraftverk</form>
                              <lemma>gasskraftverk</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                              <childnodes order="17">
                                <form>er</form>
                                <lemma>være</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pres</feats>
                                <deprel>ATR</deprel>
                                <childnodes>
                                  <LM order="16">
                                    <form>som</form>
                                    <lemma>som</lemma>
                                    <cpostag>sbu</cpostag>
                                    <postag>sbu</postag>
                                    <deprel>SBU</deprel>
                                  </LM>
                                  <LM order="19">
                                    <form>forurensende</form>
                                    <lemma>forurense</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>&lt;pres-part></feats>
                                    <deprel>SPRED</deprel>
                                    <childnodes order="18">
                                      <form>sterkt</form>
                                      <lemma>sterk</lemma>
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
                                  <LM order="20">
                                    <form>,</form>
                                    <lemma>$,</lemma>
                                    <cpostag>&lt;komma></cpostag>
                                    <postag>&lt;komma></postag>
                                    <deprel>IK</deprel>
                                  </LM>
                                </childnodes>
                              </childnodes>
                            </LM>
                            <LM order="21">
                              <form>ved</form>
                              <lemma>ved</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="22">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>PUTFYLL</deprel>
                                <childnodes>
                                  <LM order="23">
                                    <form>endre</form>
                                    <lemma>endre</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="24">
                                      <form>utslippstillatelsen</form>
                                      <lemma>utslippstillatelse</lemma>
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
                                  </LM>
                                  <LM order="27">
                                    <form>vil</form>
                                    <lemma>ville</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>pres</feats>
                                    <deprel>APP</deprel>
                                    <childnodes>
                                      <LM order="25">
                                        <form>–</form>
                                        <lemma>$–</lemma>
                                        <cpostag>&lt;strek></cpostag>
                                        <postag>&lt;strek></postag>
                                        <deprel>IK</deprel>
                                      </LM>
                                      <LM order="26">
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
                                        <deprel>SUBJ</deprel>
                                      </LM>
                                      <LM order="28">
                                        <form>si</form>
                                        <lemma>si</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>inf</feats>
                                        <deprel>INFV</deprel>
                                        <childnodes order="29">
                                          <form>å</form>
                                          <lemma>å</lemma>
                                          <cpostag>inf-merke</cpostag>
                                          <postag>inf-merke</postag>
                                          <deprel>DOBJ</deprel>
                                          <childnodes order="30">
                                            <form>godta</form>
                                            <lemma>godta</lemma>
                                            <cpostag>verb</cpostag>
                                            <postag>verb</postag>
                                            <feats>inf</feats>
                                            <deprel>INFV</deprel>
                                            <childnodes order="34">
                                              <form>utslipp</form>
                                              <lemma>utslipp</lemma>
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
                                                <LM order="31">
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
                                                <LM order="33">
                                                  <form>større</form>
                                                  <lemma>stor</lemma>
                                                  <cpostag>adj</cpostag>
                                                  <postag>adj</postag>
                                                  <feats>komp</feats>
                                                  <deprel>ATR</deprel>
                                                  <childnodes order="32">
                                                    <form>langt</form>
                                                    <lemma>lang</lemma>
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
                                            </childnodes>
                                          </childnodes>
                                        </childnodes>
                                      </LM>
                                      <LM order="35">
                                        <form>–</form>
                                        <lemma>$–</lemma>
                                        <cpostag>&lt;strek></cpostag>
                                        <postag>&lt;strek></postag>
                                        <deprel>IK</deprel>
                                      </LM>
                                    </childnodes>
                                  </LM>
                                </childnodes>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="39">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="40">
                          <form>seg</form>
                          <lemma>seg</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>akk</LM>
                            <LM>refl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="41">
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
                      </LM>
                      <LM order="43">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="47">
                          <form>teknologi</form>
                          <lemma>teknologi</lemma>
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
                            <LM order="44">
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
                            <LM order="46">
                              <form>miljøvennlig</form>
                              <lemma>miljøvennlig</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>ub</LM>
                                <LM>m/f</LM>
                                <LM>ent</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                              <childnodes order="45">
                                <form>mer</form>
                                <lemma>mye</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>komp</feats>
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
          </childnodes>
        </LM>
        <LM order="48">
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
      <form>tror</form>
      <lemma>tro</lemma>
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
        <LM order="4">
          <form>imot</form>
          <lemma>imot</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>tvert</form>
            <lemma>tvert</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
          </childnodes>
        </LM>
        <LM order="16">
          <form>har</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="17">
              <form>man</form>
              <lemma>man</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="21">
              <form>lettet</form>
              <lemma>lette</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="15">
                  <form>så</form>
                  <lemma>så</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="8">
                    <form>begir</form>
                    <lemma>begi</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>APP</deprel>
                    <childnodes>
                      <LM order="6">
                        <form>hvis</form>
                        <lemma>hvis</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="7">
                        <form>man</form>
                        <lemma>man</lemma>
                        <cpostag>pron</cpostag>
                        <postag>pron</postag>
                        <feats>
                          <LM>ent</LM>
                          <LM>pers</LM>
                          <LM>hum</LM>
                          <LM>nom</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="9">
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
                      <LM order="10">
                        <form>inn</form>
                        <lemma>inn</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="11">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="13">
                            <form>linje</form>
                            <lemma>linje</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>fem</LM>
                              <LM>ub</LM>
                              <LM>ent</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="12">
                              <form>den</form>
                              <lemma>den</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>dem</LM>
                                <LM>fem</LM>
                                <LM>ent</LM>
                              </feats>
                              <deprel>DET</deprel>
                            </childnodes>
                          </childnodes>
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
                  </childnodes>
                </LM>
                <LM order="18">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="20">
                    <form>måte</form>
                    <lemma>måte</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="19">
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
                  </childnodes>
                </LM>
                <LM order="22">
                  <form>litt</form>
                  <lemma>litt</lemma>
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
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="25">
                    <form>presset</form>
                    <lemma>press</lemma>
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
                      <LM order="24">
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
                      <LM order="28">
                        <form>bør</form>
                        <lemma>burde</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="26">
                            <form>som</form>
                            <lemma>som</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="27">
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
                          <LM order="29">
                            <form>være</form>
                            <lemma>være</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="30">
                              <form>for</form>
                              <lemma>for</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="31">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="32">
                                  <form>arbeide</form>
                                  <lemma>arbeide</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes order="33">
                                    <form>for</form>
                                    <lemma>for</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="36">
                                      <form>teknologi</form>
                                      <lemma>teknologi</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>mask</LM>
                                        <LM>ub</LM>
                                        <LM>ent</LM>
                                      </feats>
                                      <deprel>PUTFYLL</deprel>
                                      <childnodes order="35">
                                        <form>miljøvennlig</form>
                                        <lemma>miljøvennlig</lemma>
                                        <cpostag>adj</cpostag>
                                        <postag>adj</postag>
                                        <feats>
                                          <LM>ub</LM>
                                          <LM>m/f</LM>
                                          <LM>ent</LM>
                                          <LM>pos</LM>
                                        </feats>
                                        <deprel>ATR</deprel>
                                        <childnodes order="34">
                                          <form>mer</form>
                                          <lemma>mye</lemma>
                                          <cpostag>adj</cpostag>
                                          <postag>adj</postag>
                                          <feats>komp</feats>
                                          <deprel>ADV</deprel>
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
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="37">
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
      <form>vet</form>
      <lemma>vite</lemma>
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
            <LM>fl</LM>
            <LM>pers</LM>
            <LM>hum</LM>
            <LM>nom</LM>
            <LM>1</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>selskaper</form>
              <lemma>selskap</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="6">
                  <form>flere</form>
                  <lemma>mange</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="7">
                  <form>seriøse</form>
                  <lemma>seriøs</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>fl</LM>
                    <LM>pos</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="11">
                  <form>jobber</form>
                  <lemma>jobbe</lemma>
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
                      <form>nå</form>
                      <lemma>nå</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="12">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="14">
                        <form>gasskraftverk</form>
                        <lemma>gasskraftverk</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="13">
                          <form>forurensningsfrie</form>
                          <lemma>forurensningsfri</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>fl</LM>
                            <LM>pos</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </childnodes>
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
    <LM order="14">
      <form>tror</form>
      <lemma>tro</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>gir</form>
          <lemma>gi</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Hvis</form>
              <lemma>hvis</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="2">
              <form>man</form>
              <lemma>man</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="4">
              <form>tillatelse</form>
              <lemma>tillatelse</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="5">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>motsatte</form>
                <lemma>motsatt</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>be</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="6">
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
                  <LM order="8">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="12">
                    <form>gasskraftverk</form>
                    <lemma>gasskraftverk</lemma>
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
                      <LM order="9">
                        <form>nemlig</form>
                        <lemma>nemlig</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="11">
                        <form>forurensende</form>
                        <lemma>forurense</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>&lt;pres-part></feats>
                        <deprel>ATR</deprel>
                        <childnodes order="10">
                          <form>sterkt</form>
                          <lemma>sterk</lemma>
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
          </childnodes>
        </LM>
        <LM order="15">
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
        <LM order="29">
          <form>vil</form>
          <lemma>ville</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="16">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="17">
              <form>presset</form>
              <lemma>press</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="18">
                <form>for</form>
                <lemma>for</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes>
                  <LM order="19">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="20">
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="21">
                          <form>fram</form>
                          <lemma>fram</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="24">
                          <form>prosjekter</form>
                          <lemma>prosjekt</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes>
                            <LM order="23">
                              <form>lønnsomme</form>
                              <lemma>lønnsom</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>fl</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                              <childnodes order="22">
                                <form>økonomisk</form>
                                <lemma>økonomisk</lemma>
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
                            <LM order="26">
                              <form>er</form>
                              <lemma>være</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="25">
                                  <form>som</form>
                                  <lemma>som</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="27">
                                  <form>forurensningsfrie</form>
                                  <lemma>forurensningsfri</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>fl</LM>
                                    <LM>pos</LM>
                                  </feats>
                                  <deprel>SPRED</deprel>
                                </LM>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="28">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="30">
              <form>bli</form>
              <lemma>bli</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="31">
                <form>mindre</form>
                <lemma>liten</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>komp</feats>
                <deprel>SPRED</deprel>
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
    <LM order="3">
      <form>har</form>
      <lemma>ha</lemma>
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
          <form>planer</form>
          <lemma>plan</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
            <form>ingen</form>
            <lemma>ingen</lemma>
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
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
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
      <form>synes</form>
      <lemma>synes</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>&lt;s-verb></LM>
      </feats>
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
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="4">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>sagt</form>
            <lemma>si</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
              <LM>&lt;perf-part></LM>
            </feats>
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
        <LM order="23">
          <form>harmonerer</form>
          <lemma>harmonere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="7">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="8">
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
              <deprel>SUBJ</deprel>
              <childnodes order="11">
                <form>skulle</form>
                <lemma>skulle</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pret</feats>
                <deprel>APP</deprel>
                <childnodes>
                  <LM order="9">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="10">
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
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="12">
                    <form>være</form>
                    <lemma>være</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="14">
                      <form>opplagt</form>
                      <lemma>opplagt</lemma>
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
                        <form>så</form>
                        <lemma>så</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="19">
                          <form>gir</form>
                          <lemma>gi</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>ADV</deprel>
                          <childnodes>
                            <LM order="15">
                              <form>som</form>
                              <lemma>som</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="16">
                              <form>Jens</form>
                              <lemma>Jens</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>prop</LM>
                                <LM>mask</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                              <childnodes order="17">
                                <form>Stoltenberg</form>
                                <lemma>Stoltenberg</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>FLAT</deprel>
                              </childnodes>
                            </LM>
                            <LM order="18">
                              <form>nå</form>
                              <lemma>nå</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="20">
                              <form>uttrykk</form>
                              <lemma>uttrykk</lemma>
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
                            <LM order="21">
                              <form>for</form>
                              <lemma>for</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                            </LM>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="22">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="24">
              <form>dårlig</form>
              <lemma>dårlig</lemma>
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
            <LM order="25">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="26">
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
                <childnodes>
                  <LM order="29">
                    <form>sa</form>
                    <lemma>si</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="28">
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
                        <deprel>SUBJ</deprel>
                        <childnodes order="27">
                          <form>partiets</form>
                          <lemma>parti</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>be</LM>
                            <LM>ent</LM>
                            <LM>gen</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </childnodes>
                      </LM>
                      <LM order="30">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="31">
                          <form>april</form>
                          <lemma>april</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>ubøy</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="32">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="33">
                              <form>fjor</form>
                              <lemma>fjor</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>ubøy</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="34">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="38">
                    <form>må</form>
                    <lemma>måtte</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>APP</deprel>
                    <childnodes>
                      <LM order="35">
                        <form>at</form>
                        <lemma>at</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="36">
                        <form>Stortinget</form>
                        <lemma>Stortinget</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>prop</LM>
                          <LM>nøyt</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="39">
                        <form>pålegge</form>
                        <lemma>pålegge</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="37">
                            <form>ikke</form>
                            <lemma>ikke</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="40">
                            <form>Naturkraft</form>
                            <lemma>Naturkraft</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>IOBJ</deprel>
                          </LM>
                          <LM order="41">
                            <form>å</form>
                            <lemma>å</lemma>
                            <cpostag>inf-merke</cpostag>
                            <postag>inf-merke</postag>
                            <deprel>DOBJ</deprel>
                            <childnodes order="42">
                              <form>bygge</form>
                              <lemma>bygge</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes>
                                <LM order="43">
                                  <form>gasskraftverk</form>
                                  <lemma>gasskraftverk</lemma>
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
                                <LM order="44">
                                  <form>med</form>
                                  <lemma>med</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="45">
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
                                    <childnodes order="47">
                                      <form>kan</form>
                                      <lemma>kunne</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>pres</feats>
                                      <deprel>ATR</deprel>
                                      <childnodes>
                                        <LM order="46">
                                          <form>som</form>
                                          <lemma>som</lemma>
                                          <cpostag>sbu</cpostag>
                                          <postag>sbu</postag>
                                          <deprel>SBU</deprel>
                                        </LM>
                                        <LM order="48">
                                          <form>bli</form>
                                          <lemma>bli</lemma>
                                          <cpostag>verb</cpostag>
                                          <postag>verb</postag>
                                          <feats>inf</feats>
                                          <deprel>INFV</deprel>
                                          <childnodes order="50">
                                            <form>teknologi</form>
                                            <lemma>teknologi</lemma>
                                            <cpostag>subst</cpostag>
                                            <postag>subst</postag>
                                            <feats>
                                              <LM>appell</LM>
                                              <LM>mask</LM>
                                              <LM>ub</LM>
                                              <LM>ent</LM>
                                            </feats>
                                            <deprel>SPRED</deprel>
                                            <childnodes order="49">
                                              <form>gammeldags</form>
                                              <lemma>gammeldags</lemma>
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="51">
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
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>:</form>
        <lemma>$:</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;kolon></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Carl</form>
      <lemma>Carl</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>I.</form>
          <lemma>I.</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>fork</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>Hagen</form>
          <lemma>Hagen</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>–</form>
          <lemma>$–</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="5">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>PAR</deprel>
          <childnodes order="6">
            <form>oppfølgingsspørsmål</form>
            <lemma>oppfølgingsspørsmål</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
              <LM>samset</LM>
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
    <LM order="1">
      <form>Carl</form>
      <lemma>Carl</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>I.</form>
          <lemma>I.</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>fork</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>Hagen</form>
          <lemma>Hagen</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>Frp</form>
          <lemma>Frp</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>fork</LM>
          </feats>
          <deprel>ATR</deprel>
          <childnodes>
            <LM order="4">
              <form>(</form>
              <lemma>$(</lemma>
              <cpostag>&lt;parentes-beg></cpostag>
              <postag>&lt;parentes-beg></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="6">
              <form>)</form>
              <lemma>$)</lemma>
              <cpostag>&lt;parentes-slutt></cpostag>
              <postag>&lt;parentes-slutt></postag>
              <deprel>IK</deprel>
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
    <LM order="2">
      <form>viser</form>
      <lemma>vise</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Statsministeren</form>
          <lemma>statsminister</lemma>
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
          <form>stadig</form>
          <lemma>stadig</lemma>
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
        <LM order="4">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>er</form>
            <lemma>være</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="5">
                <form>at</form>
                <lemma>at</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
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
                <deprel>FSUBJ</deprel>
              </LM>
              <LM order="8">
                <form>nødvendig</form>
                <lemma>nødvendig</lemma>
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
              <LM order="9">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PSUBJ</deprel>
                <childnodes order="11">
                  <form>teknologi</form>
                  <lemma>teknologi</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="10">
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
              <LM order="15">
                <form>er</form>
                <lemma>være</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>KOORD</deprel>
                <childnodes>
                  <LM order="13">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="14">
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
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="18">
                    <form>spørsmål</form>
                    <lemma>spørsmål</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>ent</LM>
                    </feats>
                    <deprel>SPRED</deprel>
                    <childnodes>
                      <LM order="16">
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
                      <LM order="17">
                        <form>teknologisk</form>
                        <lemma>teknologisk</lemma>
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
              </LM>
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
    <LM order="6">
      <form>fremgår</form>
      <lemma>fremgå</lemma>
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
            <form>Dagsavisen</form>
            <lemma>Dagsavisen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="3">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="4">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="5">
                  <form>dag</form>
                  <lemma>dag</lemma>
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
              </childnodes>
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
        <LM order="10">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>teknologien</form>
              <lemma>teknologi</lemma>
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
            <LM order="11">
              <form>her</form>
              <lemma>her</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="12">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="16">
              <form>er</form>
              <lemma>være</lemma>
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
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="14">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="15">
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
                <LM order="18">
                  <form>plass</form>
                  <lemma>plass</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>PSUBJ</deprel>
                  <childnodes order="17">
                    <form>ubegrenset</form>
                    <lemma>ubegrenset</lemma>
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
                <LM order="19">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="20">
                    <form>lagring</form>
                    <lemma>lagring</lemma>
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
                      <LM order="21">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="22">
                          <form>CO2</form>
                          <lemma>CO2</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>ubøy</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                      <LM order="23">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="25">
                          <form>oljefelt</form>
                          <lemma>oljefelt</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="24">
                            <form>tidligere</form>
                            <lemma>tidlig</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>komp</feats>
                            <deprel>ATR</deprel>
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
    <LM order="2">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Problemet</form>
          <lemma>problem</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>imidlertid</form>
          <lemma>imidlertid</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="25">
          <form>gjør</form>
          <lemma>gjøre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="4">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="5">
              <form>kostnadene</form>
              <lemma>kostnad</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="6">
                <form>ved</form>
                <lemma>ved</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="8">
                  <form>teknologi</form>
                  <lemma>teknologi</lemma>
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
                    <LM order="10">
                      <form>er</form>
                      <lemma>være</lemma>
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
                          <form>kjent</form>
                          <lemma>kjent</lemma>
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
                      </childnodes>
                    </LM>
                    <LM order="12">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="17">
                      <form>er</form>
                      <lemma>være</lemma>
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
                          <feats>&lt;ikke-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="14">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="15">
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
                        <LM order="18">
                          <form>varslet</form>
                          <lemma>varsle</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>perf-part</feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="16">
                              <form>ikke</form>
                              <lemma>ikke</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="22">
                              <form>nytt</form>
                              <lemma>ny</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>ent</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                              <childnodes order="19">
                                <form>noe</form>
                                <lemma>noen</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>ent</LM>
                                  <LM>kvant</LM>
                                </feats>
                                <deprel>DET</deprel>
                                <childnodes order="20">
                                  <form>som</form>
                                  <lemma>som</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="21">
                                    <form>helst</form>
                                    <lemma>helst</lemma>
                                    <cpostag>adv</cpostag>
                                    <postag>adv</postag>
                                    <deprel>PUTFYLL</deprel>
                                  </childnodes>
                                </childnodes>
                              </childnodes>
                            </LM>
                            <LM order="23">
                              <form>på</form>
                              <lemma>på</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                            </LM>
                          </childnodes>
                        </LM>
                        <LM order="24">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </LM>
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="28">
              <form>er</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="26">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="27">
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
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="29">
                  <form>uøkonomisk</form>
                  <lemma>uøkonomisk</lemma>
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
    <LM order="2">
      <form>er</form>
      <lemma>være</lemma>
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
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>spørsmål</form>
          <lemma>spørsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
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
            <LM order="5">
              <form>teknologisk</form>
              <lemma>teknologisk</lemma>
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
      <form>har</form>
      <lemma>ha</lemma>
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
          <form>lyst</form>
          <lemma>lyst</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>fem</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>DOBJ</deprel>
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
              <form>stille</form>
              <lemma>stille</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="8">
                  <form>spørsmål</form>
                  <lemma>spørsmål</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="7">
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
                </LM>
                <LM order="9">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="10">
                    <form>statsministeren</form>
                    <lemma>statsminister</lemma>
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
        <LM order="11">
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
      <form>Er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
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
          <form>politikk</form>
          <lemma>politikk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="3">
            <form>Regjeringens</form>
            <lemma>Regjeringen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>prop</LM>
              <LM>gen</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="8">
          <form>skal</form>
          <lemma>skulle</lemma>
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
              <form>man</form>
              <lemma>man</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>doble</form>
              <lemma>doble</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="7">
                  <form>kanskje</form>
                  <lemma>kanskje</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="10">
                  <form>energiprisen</form>
                  <lemma>energipris</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="11">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="13">
                      <form>husholdninger</form>
                      <lemma>husholdning</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>fem</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="12">
                        <form>norske</form>
                        <lemma>norsk</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>fl</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </childnodes>
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
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="17">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="21">
                          <form>lønnsomhet</form>
                          <lemma>lønnsomhet</lemma>
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
                            <LM order="18">
                              <form>den</form>
                              <lemma>den</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>dem</LM>
                                <LM>fem</LM>
                                <LM>ent</LM>
                              </feats>
                              <deprel>DET</deprel>
                            </LM>
                            <LM order="19">
                              <form>nødvendige</form>
                              <lemma>nødvendig</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>be</LM>
                                <LM>ent</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                            <LM order="20">
                              <form>økonomiske</form>
                              <lemma>økonomisk</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>be</LM>
                                <LM>ent</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                            <LM order="22">
                              <form>i</form>
                              <lemma>i</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="24">
                                <form>gasskraftverk</form>
                                <lemma>gasskraftverk</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes>
                                  <LM order="23">
                                    <form>forurensningsfrie</form>
                                    <lemma>forurensningsfri</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>fl</LM>
                                      <LM>pos</LM>
                                    </feats>
                                    <deprel>ATR</deprel>
                                  </LM>
                                  <LM order="25">
                                    <form>,</form>
                                    <lemma>$,</lemma>
                                    <cpostag>&lt;komma></cpostag>
                                    <postag>&lt;komma></postag>
                                    <deprel>IK</deprel>
                                  </LM>
                                  <LM order="29">
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
                                      <LM order="26">
                                        <form>som</form>
                                        <lemma>som</lemma>
                                        <cpostag>sbu</cpostag>
                                        <postag>sbu</postag>
                                        <deprel>SBU</deprel>
                                      </LM>
                                      <LM order="27">
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
                                      <LM order="28">
                                        <form>ikke</form>
                                        <lemma>ikke</lemma>
                                        <cpostag>adv</cpostag>
                                        <postag>adv</postag>
                                        <deprel>ADV</deprel>
                                      </LM>
                                      <LM order="31">
                                        <form>teknologi</form>
                                        <lemma>teknologi</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>appell</LM>
                                          <LM>mask</LM>
                                          <LM>ub</LM>
                                          <LM>ent</LM>
                                        </feats>
                                        <deprel>DOBJ</deprel>
                                        <childnodes order="30">
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
                                        </childnodes>
                                      </LM>
                                      <LM order="32">
                                        <form>til</form>
                                        <lemma>til</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                      </LM>
                                      <LM order="33">
                                        <form>,</form>
                                        <lemma>$,</lemma>
                                        <cpostag>&lt;komma></cpostag>
                                        <postag>&lt;komma></postag>
                                        <deprel>IK</deprel>
                                      </LM>
                                      <LM order="38">
                                        <form>er</form>
                                        <lemma>være</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>pres</feats>
                                        <deprel>KOORD</deprel>
                                        <childnodes>
                                          <LM order="34">
                                            <form>men</form>
                                            <lemma>men</lemma>
                                            <cpostag>konj</cpostag>
                                            <postag>konj</postag>
                                            <feats>&lt;ikke-clb></feats>
                                            <deprel>KONJ</deprel>
                                          </LM>
                                          <LM order="35">
                                            <form>som</form>
                                            <lemma>som</lemma>
                                            <cpostag>sbu</cpostag>
                                            <postag>sbu</postag>
                                            <deprel>SBU</deprel>
                                          </LM>
                                          <LM order="37">
                                            <form>enkelt</form>
                                            <lemma>enkel</lemma>
                                            <cpostag>adj</cpostag>
                                            <postag>adj</postag>
                                            <feats>
                                              <LM>nøyt</LM>
                                              <LM>ub</LM>
                                              <LM>ent</LM>
                                              <LM>pos</LM>
                                            </feats>
                                            <deprel>ADV</deprel>
                                            <childnodes order="36">
                                              <form>ganske</form>
                                              <lemma>ganske</lemma>
                                              <cpostag>adv</cpostag>
                                              <postag>adv</postag>
                                              <deprel>ADV</deprel>
                                            </childnodes>
                                          </LM>
                                          <LM order="39">
                                            <form>uøkonomisk</form>
                                            <lemma>uøkonomisk</lemma>
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
                                        </childnodes>
                                      </LM>
                                    </childnodes>
                                  </LM>
                                </childnodes>
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
          </childnodes>
        </LM>
        <LM order="40">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
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
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>er</form>
            <lemma>være</lemma>
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
                <form>egentlig</form>
                <lemma>egentlig</lemma>
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
              <LM order="8">
                <form>politikk</form>
                <lemma>politikk</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>SPRED</deprel>
                <childnodes order="7">
                  <form>Regjeringens</form>
                  <lemma>Regjeringen</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
                </childnodes>
              </LM>
            </childnodes>
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
    <LM order="1">
      <form>å</form>
      <lemma>å</lemma>
      <cpostag>inf-merke</cpostag>
      <postag>inf-merke</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>øke</form>
          <lemma>øke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>prisen</form>
              <lemma>pris</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="4">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="5">
                  <form>strøm</form>
                  <lemma>strøm</lemma>
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
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="7">
                      <form>husholdningene</form>
                      <lemma>husholdning</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>fem</LM>
                        <LM>be</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="8">
              <form>for</form>
              <lemma>for</lemma>
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
                  <form>gjøre</form>
                  <lemma>gjøre</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="11">
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
                    <LM order="12">
                      <form>lønnsomt</form>
                      <lemma>lønnsom</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                        <LM>pos</LM>
                      </feats>
                      <deprel>OPRED</deprel>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
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
      <form>Kjell</form>
      <lemma>Kjell</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Statsminister</form>
          <lemma>statsminister</lemma>
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
        <LM order="3">
          <form>Magne</form>
          <lemma>Magne</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>Bondevik</form>
          <lemma>Bondevik</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
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
    <LM order="4">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Nei</form>
          <lemma>nei</lemma>
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
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>politikk</form>
          <lemma>politikk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>Regjeringens</form>
            <lemma>Regjeringen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>prop</LM>
              <LM>gen</LM>
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
          <form>framgikk</form>
          <lemma>framgå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
            <LM order="12">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="15">
                  <form>svar</form>
                  <lemma>svar</lemma>
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
                    <LM order="13">
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
                    <LM order="14">
                      <form>tidligere</form>
                      <lemma>tidlig</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>komp</feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="18">
                      <form>gav</form>
                      <lemma>gi</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="16">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="17">
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
                      </childnodes>
                    </LM>
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
            <LM order="35">
              <form>er</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="20">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="22">
                  <form>forutsetning</form>
                  <lemma>forutsetning</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes>
                    <LM order="21">
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
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="26">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="27">
                          <form>å</form>
                          <lemma>å</lemma>
                          <cpostag>inf-merke</cpostag>
                          <postag>inf-merke</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="28">
                            <form>sette</form>
                            <lemma>sette</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="29">
                                <form>i</form>
                                <lemma>i</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="30">
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
                                </childnodes>
                              </LM>
                              <LM order="33">
                                <form>gasskraftverk</form>
                                <lemma>gasskraftverk</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>DOBJ</deprel>
                                <childnodes order="32">
                                  <form>forurensningsfrie</form>
                                  <lemma>forurensningsfri</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>fl</LM>
                                    <LM>pos</LM>
                                  </feats>
                                  <deprel>ATR</deprel>
                                  <childnodes order="31">
                                    <form>henimot</form>
                                    <lemma>henimot</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                  </childnodes>
                                </childnodes>
                              </LM>
                            </childnodes>
                          </childnodes>
                        </LM>
                        <LM order="34">
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
                  <form>selvsagt</form>
                  <lemma>selvsagt</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                    <LM>pos</LM>
                  </feats>
                  <deprel>ADV</deprel>
                  <childnodes order="25">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </childnodes>
                </LM>
                <LM order="38">
                  <form>blir</form>
                  <lemma>bli</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="36">
                      <form>at</form>
                      <lemma>at</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="37">
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
                      <deprel>SUBJ</deprel>
                    </LM>
                    <LM order="41">
                      <form>økonomi</form>
                      <lemma>økonomi</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>SPRED</deprel>
                      <childnodes order="39">
                        <form>god</form>
                        <lemma>god</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>ub</LM>
                          <LM>m/f</LM>
                          <LM>ent</LM>
                          <LM>pos</LM>
                        </feats>
                        <deprel>ATR</deprel>
                        <childnodes order="40">
                          <form>nok</form>
                          <lemma>nok</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="42">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="43">
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
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="44">
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
        <LM order="4">
          <form>klar</form>
          <lemma>klar</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>ub</LM>
            <LM>m/f</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="3">
            <form>fullt</form>
            <lemma>full</lemma>
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
        <LM order="5">
          <form>over</form>
          <lemma>over</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>har</form>
          <lemma>ha</lemma>
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
            <LM order="9">
              <form>sett</form>
              <lemma>se</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="8">
                  <form>også</form>
                  <lemma>også</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="10">
                  <form>oppslaget</form>
                  <lemma>oppslag</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="11">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="12">
                        <form>Dagsavisen</form>
                        <lemma>Dagsavisen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="13">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="14">
                            <form>dag</form>
                            <lemma>dag</lemma>
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
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="15">
                      <form>om</form>
                      <lemma>om</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="20">
                        <form>er</form>
                        <lemma>være</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="16">
                            <form>at</form>
                            <lemma>at</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="18">
                            <form>teknologi</form>
                            <lemma>teknologi</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>mask</LM>
                              <LM>ub</LM>
                              <LM>ent</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                            <childnodes order="17">
                              <form>slik</form>
                              <lemma>slik</lemma>
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
                          <LM order="19">
                            <form>sannsynligvis</form>
                            <lemma>sannsynligvis</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="22">
                            <form>rundt</form>
                            <lemma>rundt</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>SPRED</deprel>
                            <childnodes>
                              <LM order="21">
                                <form>like</form>
                                <lemma>like</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="23">
                                <form>hjørnet</form>
                                <lemma>hjørne</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>nøyt</LM>
                                  <LM>be</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="27">
                            <form>er</form>
                            <lemma>være</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="24">
                                <form>–</form>
                                <lemma>$–</lemma>
                                <cpostag>&lt;strek></cpostag>
                                <postag>&lt;strek></postag>
                                <deprel>IK</deprel>
                              </LM>
                              <LM order="25">
                                <form>kanskje</form>
                                <lemma>kanskje</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="26">
                                <form>allerede</form>
                                <lemma>allerede</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="28">
                                <form>der</form>
                                <lemma>der</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>SPRED</deprel>
                              </LM>
                              <LM order="29">
                                <form>–</form>
                                <lemma>$–</lemma>
                                <cpostag>&lt;strek></cpostag>
                                <postag>&lt;strek></postag>
                                <deprel>IK</deprel>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="32">
                            <form>er</form>
                            <lemma>være</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="30">
                                <form>men</form>
                                <lemma>men</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>clb</feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="31">
                                <form>problemet</form>
                                <lemma>problem</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>nøyt</LM>
                                  <LM>be</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>SUBJ</deprel>
                              </LM>
                              <LM order="33">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>SPRED</deprel>
                                <childnodes order="34">
                                  <form>få</form>
                                  <lemma>få</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes>
                                    <LM order="35">
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
                                    <LM order="37">
                                      <form>lønnsomt</form>
                                      <lemma>lønnsom</lemma>
                                      <cpostag>adj</cpostag>
                                      <postag>adj</postag>
                                      <feats>
                                        <LM>nøyt</LM>
                                        <LM>ub</LM>
                                        <LM>ent</LM>
                                        <LM>pos</LM>
                                      </feats>
                                      <deprel>OPRED</deprel>
                                      <childnodes order="36">
                                        <form>økonomisk</form>
                                        <lemma>økonomisk</lemma>
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
            </LM>
          </childnodes>
        </LM>
        <LM order="38">
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
            <LM>nøyt</LM>
            <LM>ent</LM>
            <LM>pers</LM>
            <LM>3</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="5">
          <form>selskaper</form>
          <lemma>selskap</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>seriøse</form>
              <lemma>seriøs</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="8">
              <form>jobber</form>
              <lemma>jobbe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="6">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="7">
                  <form>faktisk</form>
                  <lemma>faktisk</lemma>
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
                <LM order="9">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="10">
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
                  </childnodes>
                </LM>
                <LM order="11">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="14">
                  <form>mener</form>
                  <lemma>mene</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="12">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikke-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="13">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="17">
                      <form>er</form>
                      <lemma>være</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
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
                        <LM order="18">
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
                          <deprel>SPRED</deprel>
                        </LM>
                        <LM order="19">
                          <form>å</form>
                          <lemma>å</lemma>
                          <cpostag>inf-merke</cpostag>
                          <postag>inf-merke</postag>
                          <deprel>PSUBJ</deprel>
                          <childnodes order="20">
                            <form>drive</form>
                            <lemma>drive</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="21">
                                <form>kostnadene</form>
                                <lemma>kostnad</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>be</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>DOBJ</deprel>
                              </LM>
                              <LM order="22">
                                <form>ned</form>
                                <lemma>ned</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="23">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                              <LM order="28">
                                <form>kan</form>
                                <lemma>kunne</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pres</feats>
                                <deprel>ADV</deprel>
                                <childnodes>
                                  <LM order="25">
                                    <form>at</form>
                                    <lemma>at</lemma>
                                    <cpostag>sbu</cpostag>
                                    <postag>sbu</postag>
                                    <deprel>SBU</deprel>
                                    <childnodes order="24">
                                      <form>slik</form>
                                      <lemma>slik</lemma>
                                      <cpostag>adv</cpostag>
                                      <postag>adv</postag>
                                      <deprel>ADV</deprel>
                                    </childnodes>
                                  </LM>
                                  <LM order="27">
                                    <form>prosjekter</form>
                                    <lemma>prosjekt</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>nøyt</LM>
                                      <LM>ub</LM>
                                      <LM>fl</LM>
                                    </feats>
                                    <deprel>SUBJ</deprel>
                                    <childnodes order="26">
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
                                  <LM order="29">
                                    <form>bli</form>
                                    <lemma>bli</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="30">
                                      <form>realiserbare</form>
                                      <lemma>realiserbar</lemma>
                                      <cpostag>adj</cpostag>
                                      <postag>adj</postag>
                                      <feats>
                                        <LM>fl</LM>
                                        <LM>pos</LM>
                                      </feats>
                                      <deprel>SPRED</deprel>
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
      <form>synes</form>
      <lemma>synes</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>&lt;s-verb></LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
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
        <LM order="8">
          <form>skal</form>
          <lemma>skulle</lemma>
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
              <form>regjering</form>
              <lemma>regjering</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="7">
                <form>storing</form>
                <lemma>storing</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="6">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikke-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="9">
              <form>ta</form>
              <lemma>ta</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="10">
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
                <LM order="11">
                  <form>tid</form>
                  <lemma>tid</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>fem</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
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
                      <form>se</form>
                      <lemma>se</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="16">
                        <form>lar</form>
                        <lemma>la</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>DOBJ</deprel>
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
                          <LM order="15">
                            <form>om</form>
                            <lemma>om</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="17">
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
                          <LM order="18">
                            <form>gjøre</form>
                            <lemma>gjøre</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>DOBJ</deprel>
                          </LM>
                          <LM order="19">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="22">
                            <form>uten</form>
                            <lemma>uten</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>KOORD-ELL</deprel>
                            <childnodes>
                              <LM order="20">
                                <form>og</form>
                                <lemma>og</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>&lt;ikke-clb></feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="21">
                                <form>selvsagt</form>
                                <lemma>selvsagt</lemma>
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
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>PUTFYLL</deprel>
                                <childnodes>
                                  <LM order="24">
                                    <form>skulle</form>
                                    <lemma>skulle</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="25">
                                      <form>doble</form>
                                      <lemma>doble</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>inf</feats>
                                      <deprel>INFV</deprel>
                                      <childnodes order="26">
                                        <form>prisene</form>
                                        <lemma>pris</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>appell</LM>
                                          <LM>mask</LM>
                                          <LM>be</LM>
                                          <LM>fl</LM>
                                        </feats>
                                        <deprel>DOBJ</deprel>
                                        <childnodes order="27">
                                          <form>på</form>
                                          <lemma>på</lemma>
                                          <cpostag>prep</cpostag>
                                          <postag>prep</postag>
                                          <deprel>ATR</deprel>
                                          <childnodes order="28">
                                            <form>kraft</form>
                                            <lemma>kraft</lemma>
                                            <cpostag>subst</cpostag>
                                            <postag>subst</postag>
                                            <feats>
                                              <LM>appell</LM>
                                              <LM>fem</LM>
                                              <LM>ub</LM>
                                              <LM>ent</LM>
                                            </feats>
                                            <deprel>PUTFYLL</deprel>
                                            <childnodes order="29">
                                              <form>til</form>
                                              <lemma>til</lemma>
                                              <cpostag>prep</cpostag>
                                              <postag>prep</postag>
                                              <deprel>ATR</deprel>
                                              <childnodes order="30">
                                                <form>husholdningene</form>
                                                <lemma>husholdning</lemma>
                                                <cpostag>subst</cpostag>
                                                <postag>subst</postag>
                                                <feats>
                                                  <LM>appell</LM>
                                                  <LM>fem</LM>
                                                  <LM>be</LM>
                                                  <LM>fl</LM>
                                                </feats>
                                                <deprel>PUTFYLL</deprel>
                                                <childnodes order="31">
                                                  <form>,</form>
                                                  <lemma>$,</lemma>
                                                  <cpostag>&lt;komma></cpostag>
                                                  <postag>&lt;komma></postag>
                                                  <deprel>IK</deprel>
                                                </childnodes>
                                              </childnodes>
                                            </childnodes>
                                          </childnodes>
                                        </childnodes>
                                      </childnodes>
                                    </childnodes>
                                  </LM>
                                  <LM order="36">
                                    <form>antydet</form>
                                    <lemma>antyde</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>pret</feats>
                                    <deprel>ADV</deprel>
                                    <childnodes>
                                      <LM order="32">
                                        <form>som</form>
                                        <lemma>som</lemma>
                                        <cpostag>sbu</cpostag>
                                        <postag>sbu</postag>
                                        <deprel>SBU</deprel>
                                      </LM>
                                      <LM order="33">
                                        <form>Carl</form>
                                        <lemma>Carl</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>prop</LM>
                                          <LM>mask</LM>
                                        </feats>
                                        <deprel>SUBJ</deprel>
                                        <childnodes>
                                          <LM order="34">
                                            <form>I.</form>
                                            <lemma>I.</lemma>
                                            <cpostag>subst</cpostag>
                                            <postag>subst</postag>
                                            <feats>
                                              <LM>prop</LM>
                                              <LM>fork</LM>
                                            </feats>
                                            <deprel>FLAT</deprel>
                                          </LM>
                                          <LM order="35">
                                            <form>Hagen</form>
                                            <lemma>Hagen</lemma>
                                            <cpostag>subst</cpostag>
                                            <postag>subst</postag>
                                            <feats>prop</feats>
                                            <deprel>FLAT</deprel>
                                          </LM>
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
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="37">
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
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>politikk</form>
          <lemma>politikk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="4">
            <form>Regjeringens</form>
            <lemma>Regjeringen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>prop</LM>
              <LM>gen</LM>
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
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>:</form>
        <lemma>$:</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;kolon></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="1">
      <form>Øystein</form>
      <lemma>Øystein</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>Djupedal</form>
          <lemma>Djupedal</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>–</form>
          <lemma>$–</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="4">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>PAR</deprel>
          <childnodes order="5">
            <form>oppfølgingsspørsmål</form>
            <lemma>oppfølgingsspørsmål</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>appell</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>ent</LM>
              <LM>samset</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
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
    <LM order="1">
      <form>Øystein</form>
      <lemma>Øystein</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>Djupedal</form>
          <lemma>Djupedal</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>SV</form>
          <lemma>Sv</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>fork</LM>
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
        <LM order="6">
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
      <form>vil</form>
      <lemma>ville</lemma>
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>glede</form>
          <lemma>glede</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>sikkert</form>
              <lemma>sikker</lemma>
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
            <LM order="5">
              <form>statsministeren</form>
              <lemma>statsminister</lemma>
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
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PSUBJ</deprel>
              <childnodes order="7">
                <form>høre</form>
                <lemma>høre</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="13">
                  <form>er</form>
                  <lemma>være</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="8">
                      <form>at</form>
                      <lemma>at</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="9">
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
                    <LM order="10">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="12">
                        <form>fall</form>
                        <lemma>fall</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="11">
                          <form>hvert</form>
                          <lemma>hver</lemma>
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
                    </LM>
                    <LM order="14">
                      <form>noen</form>
                      <lemma>noen</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>fem</LM>
                        <LM>ent</LM>
                        <LM>pers</LM>
                        <LM>3</LM>
                      </feats>
                      <deprel>PSUBJ</deprel>
                      <childnodes order="19">
                        <form>er</form>
                        <lemma>være</lemma>
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
                          <LM order="20">
                            <form>enig</form>
                            <lemma>enig</lemma>
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
                          <LM order="21">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="23">
                              <form>holdning</form>
                              <lemma>holdning</lemma>
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
                                <LM order="22">
                                  <form>Regjeringens</form>
                                  <lemma>Regjeringen</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>prop</LM>
                                    <LM>gen</LM>
                                  </feats>
                                  <deprel>DET</deprel>
                                </LM>
                                <LM order="24">
                                  <form>til</form>
                                  <lemma>til</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ATR</deprel>
                                  <childnodes order="25">
                                    <form>spørsmålet</form>
                                    <lemma>spørsmål</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>nøyt</LM>
                                      <LM>be</LM>
                                      <LM>ent</LM>
                                    </feats>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes order="26">
                                      <form>om</form>
                                      <lemma>om</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ATR</deprel>
                                      <childnodes order="27">
                                        <form>gasskraftverk</form>
                                        <lemma>gasskraftverk</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>appell</LM>
                                          <LM>nøyt</LM>
                                          <LM>ub</LM>
                                          <LM>fl</LM>
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
                      </childnodes>
                    </LM>
                    <LM order="15">
                      <form>her</form>
                      <lemma>her</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="16">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="17">
                          <form>stortingssalen</form>
                          <lemma>stortingssal</lemma>
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="28">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="31">
          <form>har</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="29">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="30">
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
            <LM order="33">
              <form>tenkt</form>
              <lemma>tenke</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="32">
                  <form>ikke</form>
                  <lemma>ikke</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="34">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="35">
                    <form>gi</form>
                    <lemma>gi</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="37">
                      <form>ros</form>
                      <lemma>ros</lemma>
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
                        <LM order="36">
                          <form>mye</form>
                          <lemma>mye</lemma>
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
                        <LM order="38">
                          <form>om</form>
                          <lemma>om</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="39">
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
      <form>står</form>
      <lemma>stå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Allikevel</form>
          <lemma>allikevel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
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
        <LM order="4">
          <form>overfor</form>
          <lemma>overfor</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>utfordring</form>
            <lemma>utfordring</lemma>
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
                <form>betydelig</form>
                <lemma>betydelig</lemma>
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="3">
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
        <LM order="10">
          <form>er</form>
          <lemma>være</lemma>
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
            <LM order="7">
              <form>bygger</form>
              <lemma>bygge</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="5">
                  <form>hvis</form>
                  <lemma>hvis</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="6">
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
                <LM order="8">
                  <form>gasskraftverk</form>
                  <lemma>gasskraftverk</lemma>
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
                <LM order="9">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="12">
              <form>mål</form>
              <lemma>mål</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="11">
                  <form>Norges</form>
                  <lemma>Norge</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="13">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="14">
                    <form>Kyoto-avtalen</form>
                    <lemma>Kyoto-avtalen</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="17">
              <form>borte</form>
              <lemma>borte</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes order="16">
                <form>lenger</form>
                <lemma>lenge</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>komp</LM>
                  <LM>&lt;adv></LM>
                </feats>
                <deprel>ADV</deprel>
                <childnodes order="15">
                  <form>enda</form>
                  <lemma>enda</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
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
    <LM order="10">
      <form>ligger</form>
      <lemma>ligge</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Allikevel</form>
          <lemma>allikevel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>,</form>
            <lemma>$,</lemma>
            <cpostag>&lt;komma></cpostag>
            <postag>&lt;komma></postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="3">
          <form>uten</form>
          <lemma>uten</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>har</form>
            <lemma>ha</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
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
              <LM order="7">
                <form>bygd</form>
                <lemma>bygge</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>perf-part</feats>
                <deprel>INFV</deprel>
                <childnodes order="8">
                  <form>gasskraftverk</form>
                  <lemma>gasskraftverk</lemma>
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
              </LM>
              <LM order="9">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="11">
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
        <LM order="12">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="13">
            <form>dag</form>
            <lemma>dag</lemma>
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
        <LM order="15">
          <form>over</form>
          <lemma>over</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="14">
              <form>betydelig</form>
              <lemma>betydelig</lemma>
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
            <LM order="17">
              <form>utslippskrav</form>
              <lemma>utslippskrav</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
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
                <LM order="20">
                  <form>stiller</form>
                  <lemma>stille</lemma>
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
                    <LM order="19">
                      <form>Kyoto-avtalen</form>
                      <lemma>Kyoto-avtalen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                  </childnodes>
                </LM>
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
    <LM order="8">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>ser</form>
          <lemma>se</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Hvis</form>
              <lemma>hvis</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="2">
              <form>man</form>
              <lemma>man</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
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
                <form>utslippsprognosene</form>
                <lemma>utslippsprognose</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>mask</LM>
                  <LM>be</LM>
                  <LM>fl</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="6">
                  <form>framover</form>
                  <lemma>framover</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="7">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
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
        <LM order="12">
          <form>grunn</form>
          <lemma>grunn</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="10">
              <form>all</form>
              <lemma>all</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>mask</LM>
                <LM>ent</LM>
                <LM>kvant</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="11">
              <form>mulig</form>
              <lemma>mulig</lemma>
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
              <form>tro</form>
              <lemma>tro</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="20">
                <form>vil</form>
                <lemma>ville</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="16">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="17">
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
                  <LM order="21">
                    <form>ligge</form>
                    <lemma>ligge</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="18">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="19">
                          <form>2008</form>
                          <lemma>2008</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>fl</LM>
                            <LM>kvant</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                      <LM order="25">
                        <form>over</form>
                        <lemma>over</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="24">
                            <form>prosentpoeng</form>
                            <lemma>prosentpoeng</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>nøyt</LM>
                              <LM>ub</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>ADV</deprel>
                            <childnodes order="23">
                              <form>mange</form>
                              <lemma>mange</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>fl</LM>
                                <LM>pos</LM>
                              </feats>
                              <deprel>ATR</deprel>
                              <childnodes order="22">
                                <form>enda</form>
                                <lemma>enda</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="26">
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
                            <childnodes order="28">
                              <form>er</form>
                              <lemma>være</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="27">
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
                                <LM order="29">
                                  <form>tillatt</form>
                                  <lemma>tillate</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>perf-part</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes order="30">
                                    <form>gjennom</form>
                                    <lemma>gjennom</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="31">
                                      <form>Kyoto-avtalen</form>
                                      <lemma>Kyoto-avtalen</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>nøyt</LM>
                                        <LM>ub</LM>
                                        <LM>ent</LM>
                                        <LM>samset</LM>
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
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </childnodes>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Da</form>
          <lemma>da</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>spørsmålet</form>
          <lemma>spørsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>be</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="9">
          <form>kan</form>
          <lemma>kunne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="5">
              <form>man</form>
              <lemma>man</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>hum</LM>
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="10">
              <form>sørge</form>
              <lemma>sørge</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="4">
                  <form>hvordan</form>
                  <lemma>hvordan</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="7">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="6">
                      <form>allerede</form>
                      <lemma>allerede</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="8">
                      <form>dag</form>
                      <lemma>dag</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="11">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="12">
                    <form>tiltak</form>
                    <lemma>tiltak</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="14">
                      <form>gjør</form>
                      <lemma>gjøre</lemma>
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
                        <LM order="17">
                          <form>kan</form>
                          <lemma>kunne</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
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
                              <form>man</form>
                              <lemma>man</lemma>
                              <cpostag>pron</cpostag>
                              <postag>pron</postag>
                              <feats>
                                <LM>ent</LM>
                                <LM>pers</LM>
                                <LM>hum</LM>
                                <LM>nom</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                            </LM>
                            <LM order="18">
                              <form>nå</form>
                              <lemma>nå</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes order="20">
                                <form>planen</form>
                                <lemma>plan</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>mask</LM>
                                  <LM>be</LM>
                                  <LM>ent</LM>
                                </feats>
                                <deprel>DOBJ</deprel>
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
                                  <LM order="22">
                                    <form>er</form>
                                    <lemma>være</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>pres</feats>
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
                                        <form>lagt</form>
                                        <lemma>legge</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>perf-part</feats>
                                        <deprel>INFV</deprel>
                                        <childnodes order="24">
                                          <form>i</form>
                                          <lemma>i</lemma>
                                          <cpostag>prep</cpostag>
                                          <postag>prep</postag>
                                          <deprel>ADV</deprel>
                                          <childnodes order="25">
                                            <form>Kyoto-avtalen</form>
                                            <lemma>Kyoto-avtalen</lemma>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
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
          <form>da</form>
          <lemma>da</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>utfordringen</form>
          <lemma>utfordring</lemma>
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
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>Regjeringen</form>
            <lemma>Regjeringen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
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
    <LM order="10">
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>tiltak</form>
          <lemma>tiltak</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="1">
              <form>Hvilke</form>
              <lemma>hvilken</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>sp</LM>
              </feats>
              <deprel>DET</deprel>
              <childnodes order="4">
                <form>annet</form>
                <lemma>annen</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>dem</LM>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>ent</LM>
                  <LM>&lt;adj></LM>
                </feats>
                <deprel>ATR</deprel>
                <childnodes order="5">
                  <form>enn</form>
                  <lemma>enn</lemma>
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
                      <form>stoppe</form>
                      <lemma>stoppe</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="9">
                        <form>gasskraftverk</form>
                        <lemma>gasskraftverk</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="8">
                          <form>planlagte</form>
                          <lemma>planlegge</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>fl</LM>
                            <LM>&lt;perf-part></LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="2">
              <form>konkrete</form>
              <lemma>konkret</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>fl</LM>
                <LM>pos</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="13">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="12">
                  <form>Regjeringen</form>
                  <lemma>Regjeringen</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="14">
                  <form>tenkt</form>
                  <lemma>tenke</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="15">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="16">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="20">
                        <form>skal</form>
                        <lemma>skulle</lemma>
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
                          <LM order="21">
                            <form>klare</form>
                            <lemma>klare</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="19">
                                <form>faktisk</form>
                                <lemma>faktisk</lemma>
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
                              <LM order="22">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>DOBJ</deprel>
                                <childnodes order="23">
                                  <form>redusere</form>
                                  <lemma>redusere</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes order="24">
                                    <form>CO2-utslippet</form>
                                    <lemma>CO2-utslipp</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>appell</LM>
                                      <LM>nøyt</LM>
                                      <LM>be</LM>
                                      <LM>ent</LM>
                                      <LM>samset</LM>
                                    </feats>
                                    <deprel>DOBJ</deprel>
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
            </LM>
          </childnodes>
        </LM>
        <LM order="11">
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
        <LM order="25">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="7">
      <form>vil</form>
      <lemma>ville</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="8">
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
        <LM order="9">
          <form>stå</form>
          <lemma>stå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="6">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="3">
                <form>gjelder</form>
                <lemma>gjelde</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>ADV</deprel>
                <childnodes>
                  <LM order="1">
                    <form>Når</form>
                    <lemma>når</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="2">
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
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="4">
                    <form>gasskraftverkene</form>
                    <lemma>gasskraftverk</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>be</LM>
                      <LM>fl</LM>
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
                </childnodes>
              </childnodes>
            </LM>
            <LM order="10">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>utslipp</form>
                <lemma>utslipp</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="11">
                  <form>større</form>
                  <lemma>stor</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ATR</deprel>
                  <childnodes order="13">
                    <form>enn</form>
                    <lemma>enn</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="17">
                      <form>aluminiumsindustri</form>
                      <lemma>aluminiumsindustri</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>mask</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="14">
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
                        <LM order="15">
                          <form>totale</form>
                          <lemma>total</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>be</LM>
                            <LM>ent</LM>
                            <LM>pos</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </LM>
                        <LM order="16">
                          <form>norske</form>
                          <lemma>norsk</lemma>
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="18">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="21">
          <form>sier</form>
          <lemma>si</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="19">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="20">
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="22">
              <form>jo</form>
              <lemma>jo</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="23">
              <form>litt</form>
              <lemma>litt</lemma>
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
            <LM order="24">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="28">
                <form>snakker</form>
                <lemma>snakke</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="27">
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
                  <LM order="29">
                    <form>om</form>
                    <lemma>om</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="26">
                      <form>omfang</form>
                      <lemma>omfang</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="25">
                        <form>hvilket</form>
                        <lemma>hvilken</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>ent</LM>
                          <LM>sp</LM>
                        </feats>
                        <deprel>DET</deprel>
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
    <LM order="4">
      <form>er</form>
      <lemma>være</lemma>
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
          <form>spørsmål</form>
          <lemma>spørsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>mitt</form>
            <lemma>min</lemma>
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
      <form>er</form>
      <lemma>være</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>tiltak</form>
          <lemma>tiltak</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>appell</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="1">
              <form>Hvilke</form>
              <lemma>hvilken</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>fl</LM>
                <LM>sp</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="5">
                  <form>Bondevik-regjeringen</form>
                  <lemma>Bondevik-regjering</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>be</LM>
                    <LM>ent</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="7">
                  <form>tenkt</form>
                  <lemma>tenke</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="8">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>DOBJ</deprel>
                    <childnodes order="9">
                      <form>iverksette</form>
                      <lemma>iverksette</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="10">
                        <form>for</form>
                        <lemma>for</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="11">
                          <form>å</form>
                          <lemma>å</lemma>
                          <cpostag>inf-merke</cpostag>
                          <postag>inf-merke</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="12">
                            <form>nå</form>
                            <lemma>nå</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="14">
                              <form>forpliktelser</form>
                              <lemma>forpliktelse</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>appell</LM>
                                <LM>mask</LM>
                                <LM>ub</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                              <childnodes order="13">
                                <form>Kyotos</form>
                                <lemma>Kyoto</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>prop</LM>
                                  <LM>gen</LM>
                                </feats>
                                <deprel>DET</deprel>
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
          </childnodes>
        </LM>
        <LM order="4">
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
      <form>Kjell</form>
      <lemma>Kjell</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>prop</LM>
        <LM>mask</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Statsminister</form>
          <lemma>statsminister</lemma>
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
        <LM order="3">
          <form>Magne</form>
          <lemma>Magne</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>prop</LM>
            <LM>mask</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>Bondevik</form>
          <lemma>Bondevik</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
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
    <LM order="2">
      <form>er</form>
      <lemma>være</lemma>
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
        <LM order="4">
          <form>glad</form>
          <lemma>glad</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>ub</LM>
            <LM>m/f</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="3">
            <form>selvsagt</form>
            <lemma>selvsagt</lemma>
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
        <LM order="5">
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>holdning</form>
            <lemma>holdning</lemma>
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
              <LM order="6">
                <form>SVs</form>
                <lemma>SV</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>prop</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="7">
                <form>klare</form>
                <lemma>klar</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>be</LM>
                  <LM>ent</LM>
                  <LM>pos</LM>
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
                  <form>gasskraftverksaken</form>
                  <lemma>gasskraftverksak</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
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
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <form>håpet</form>
          <lemma>håpe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="17">
            <form>hadde</form>
            <lemma>ha</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pret</feats>
            <deprel>DOBJ</deprel>
            <childnodes>
              <LM order="4">
                <form>at</form>
                <lemma>at</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="6">
                <form>partier</form>
                <lemma>parti</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>SUBJ</deprel>
                <childnodes>
                  <LM order="5">
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
                  <LM order="11">
                    <form>lå</form>
                    <lemma>ligge</lemma>
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
                      <LM order="10">
                        <form>tidligere</form>
                        <lemma>tidlig</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>komp</feats>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="13">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="12">
                            <form>mer</form>
                            <lemma>mye</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>komp</feats>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="15">
                            <form>linjen</form>
                            <lemma>linje</lemma>
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
                  </LM>
                </childnodes>
              </LM>
              <LM order="18">
                <form>blitt</form>
                <lemma>bli</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>perf-part</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="7">
                    <form>også</form>
                    <lemma>også</lemma>
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
                  <LM order="19">
                    <form>stående</form>
                    <lemma>stå</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>&lt;pres-part></feats>
                    <deprel>SPRED</deprel>
                  </LM>
                  <LM order="20">
                    <form>der</form>
                    <lemma>der</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="21">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </childnodes>
                  </LM>
                  <LM order="22">
                    <form>istedenfor</form>
                    <lemma>istedenfor</lemma>
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
                        <form>antyde</form>
                        <lemma>antyde</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes order="25">
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
                          <deprel>DOBJ</deprel>
                          <childnodes order="26">
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="27">
                              <form>kurs</form>
                              <lemma>kurs</lemma>
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
      <form>er</form>
      <lemma>være</lemma>
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>riktig</form>
          <lemma>riktig</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>ent</LM>
            <LM>pos</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>helt</form>
            <lemma>hel</lemma>
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
          <form>påpeker</form>
          <lemma>påpeke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="5">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="6">
              <form>Øystein</form>
              <lemma>Øystein</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                <LM>mask</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="7">
                <form>Djupedal</form>
                <lemma>Djupedal</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </LM>
            <LM order="9">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>blir</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PSUBJ</deprel>
          <childnodes>
            <LM order="10">
              <form>at</form>
              <lemma>at</lemma>
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
                <LM>nøyt</LM>
                <LM>ent</LM>
                <LM>pers</LM>
                <LM>3</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="14">
              <form>vanskeligere</form>
              <lemma>vanskelig</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>SPRED</deprel>
              <childnodes order="13">
                <form>enda</form>
                <lemma>enda</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="15">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="16">
                <form>Norge</form>
                <lemma>Norge</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="17">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PSUBJ</deprel>
              <childnodes order="18">
                <form>nå</form>
                <lemma>nå</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="19">
                  <form>kravene</form>
                  <lemma>krav</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>be</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="20">
                    <form>fra</form>
                    <lemma>fra</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="21">
                      <form>Kyoto-avtalen</form>
                      <lemma>Kyoto-avtalen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="24">
              <form>bygger</form>
              <lemma>bygge</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="22">
                  <form>hvis</form>
                  <lemma>hvis</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="23">
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
                <LM order="26">
                  <form>gasskraftverk</form>
                  <lemma>gasskraftverk</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
                    <LM order="25">
                      <form>forurensende</form>
                      <lemma>forurense</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>&lt;pres-part></feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="27">
                      <form>basert</form>
                      <lemma>basere</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>ent</LM>
                        <LM>&lt;perf-part></LM>
                      </feats>
                      <deprel>ATR</deprel>
                      <childnodes order="28">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="30">
                          <form>teknologi</form>
                          <lemma>teknologi</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>appell</LM>
                            <LM>mask</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="29">
                            <form>eldre</form>
                            <lemma>gammel</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>komp</feats>
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
    <LM order="5">
      <form>må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="6">
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
        <LM order="7">
          <form>redusere</form>
          <lemma>redusere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="2">
              <form>uten</form>
              <lemma>uten</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="1">
                  <form>Allerede</form>
                  <lemma>allerede</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="4">
                  <form>gasskraftverk</form>
                  <lemma>gasskraftverk</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="3">
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
              </childnodes>
            </LM>
            <LM order="8">
              <form>utslippene</form>
              <lemma>utslipp</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>be</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="9">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="18">
                <form>pst.</form>
                <lemma>pst.</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>fork</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="16">
                  <form>rundt</form>
                  <lemma>rundt</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="17">
                    <form>24</form>
                    <lemma>24</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>kvant</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="19">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="20">
                        <form>forhold</form>
                        <lemma>forhold</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>appell</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>ent</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="21">
                          <form>til</form>
                          <lemma>til</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="23">
                            <form>nivå</form>
                            <lemma>nivå</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>nøyt</LM>
                              <LM>ub</LM>
                              <LM>ent</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="22">
                              <form>dagens</form>
                              <lemma>dag</lemma>
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
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="24">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="25">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="26">
                  <form>oppfylle</form>
                  <lemma>oppfylle</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="27">
                    <form>forpliktelsene</form>
                    <lemma>forpliktelse</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>mask</LM>
                      <LM>be</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="28">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="29">
                        <form>Kyoto-avtalen</form>
                        <lemma>Kyoto-avtalen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>tror</form>
          <lemma>tro</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="10">
              <form>–</form>
              <lemma>$–</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="11">
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
            <LM order="14">
              <form>er</form>
              <lemma>være</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>DOBJ</deprel>
              <childnodes order="13">
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
                <deprel>SUBJ</deprel>
              </childnodes>
            </LM>
            <LM order="15">
              <form>–</form>
              <lemma>$–</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
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
    <LM order="13">
      <form>ville</form>
      <lemma>ville</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="15">
          <form>prosenten</form>
          <lemma>prosent</lemma>
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
            <LM order="14">
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
            <LM order="16">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="22">
          <form>øke</form>
          <lemma>øke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Skulle</form>
              <lemma>skulle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="2">
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
                  <form>bygge</form>
                  <lemma>bygge</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="3">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="4">
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
                    <LM order="9">
                      <form>gasskraftverkene</form>
                      <lemma>gasskraftverk</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>be</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes>
                        <LM order="6">
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
                        <LM order="7">
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
                        <LM order="8">
                          <form>omstridte</form>
                          <lemma>omstridt</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>fl</LM>
                            <LM>pos</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </LM>
                        <LM order="10">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="11">
                            <form>Vestlandet</form>
                            <lemma>Vestlandet</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>prop</LM>
                              <LM>nøyt</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
                          </childnodes>
                        </LM>
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
              </childnodes>
            </LM>
            <LM order="17">
              <form>etter</form>
              <lemma>etter</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="20">
                  <form>vet</form>
                  <lemma>vite</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="18">
                      <form>hva</form>
                      <lemma>hva</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>sp</feats>
                      <deprel>DOBJ</deprel>
                    </LM>
                    <LM order="19">
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
            <LM order="23">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="24">
                <form>4–5</form>
                <lemma>4–5</lemma>
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
        <LM order="25">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="28">
          <form>ville</form>
          <lemma>ville</lemma>
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
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="27">
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="29">
              <form>gjøre</form>
              <lemma>gjøre</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="30">
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
                <LM order="32">
                  <form>vanskeligere</form>
                  <lemma>vanskelig</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>OPRED</deprel>
                  <childnodes order="31">
                    <form>enda</form>
                    <lemma>enda</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
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
      <form>synes</form>
      <lemma>synes</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>&lt;s-verb></LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Derfor</form>
          <lemma>derfor</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
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
        <LM order="4">
          <form>heller</form>
          <lemma>heller</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>ikke</form>
          <lemma>ikke</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
          <form>er</form>
          <lemma>være</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>politikk</form>
              <lemma>politikk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>mask</LM>
                <LM>ub</LM>
                <LM>ent</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="8">
                <form>fremtidsrettet</form>
                <lemma>fremtidsrettet</lemma>
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
    <LM order="8">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="10">
          <form>Regjeringen</form>
          <lemma>Regjeringen</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="12">
          <form>lagt</form>
          <lemma>legge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>gjelder</form>
              <lemma>gjelde</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="1">
                  <form>Når</form>
                  <lemma>når</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="2">
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
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="4">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="5">
                    <form>oppfylle</form>
                    <lemma>oppfylle</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="6">
                      <form>Kyoto-kravene</form>
                      <lemma>Kyoto-krav</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>nøyt</LM>
                        <LM>be</LM>
                        <LM>fl</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="7">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="9">
              <form>jo</form>
              <lemma>jo</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="11">
              <form>allerede</form>
              <lemma>allerede</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="13">
              <form>fram</form>
              <lemma>fram</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="14">
                <form>for</form>
                <lemma>for</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="15">
                  <form>Stortinget</form>
                  <lemma>Stortinget</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>prop</LM>
                    <LM>nøyt</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="18">
              <form>forslag</form>
              <lemma>forslag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="17">
                  <form>del</form>
                  <lemma>del</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>appell</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>ent</LM>
                  </feats>
                  <deprel>DET</deprel>
                  <childnodes order="16">
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
                <LM order="19">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="20">
                    <form>tiltak</form>
                    <lemma>tiltak</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>appell</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="22">
                      <form>bringer</form>
                      <lemma>bringe</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
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
                        <LM order="24">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="26">
                          <form>vidt</form>
                          <lemma>vid</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>ent</LM>
                            <LM>pos</LM>
                          </feats>
                          <deprel>ADV</deprel>
                          <childnodes>
                            <LM order="25">
                              <form>så</form>
                              <lemma>så</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="28">
                                <form>husker</form>
                                <lemma>huske</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pres</feats>
                                <deprel>ADV</deprel>
                                <childnodes order="27">
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
                                </childnodes>
                              </childnodes>
                            </LM>
                            <LM order="29">
                              <form>,</form>
                              <lemma>$,</lemma>
                              <cpostag>&lt;komma></cpostag>
                              <postag>&lt;komma></postag>
                              <deprel>IK</deprel>
                            </LM>
                          </childnodes>
                        </LM>
                        <LM order="31">
                          <form>halvveis</form>
                          <lemma>halvveis</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="30">
                            <form>ca.</form>
                            <lemma>ca.</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <feats>fork</feats>
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
        <LM order="32">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="35">
          <form>jobber</form>
          <lemma>jobbe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="33">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="34">
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
            <LM order="36">
              <form>videre</form>
              <lemma>vid</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="37">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="43">
                <form>tiltak</form>
                <lemma>tiltak</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>appell</LM>
                  <LM>nøyt</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="42">
                    <form>ytterligere</form>
                    <lemma>ytterligere</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>fl</LM>
                      <LM>pos</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="51">
                    <form>må</form>
                    <lemma>måtte</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="50">
                        <form>en</form>
                        <lemma>en</lemma>
                        <cpostag>pron</cpostag>
                        <postag>pron</postag>
                        <feats>
                          <LM>ent</LM>
                          <LM>pers</LM>
                          <LM>hum</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="52">
                        <form>bruke</form>
                        <lemma>bruke</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="49">
                            <form>hvor</form>
                            <lemma>hvor</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="54">
                            <form>avgifter</form>
                            <lemma>avgift</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>appell</LM>
                              <LM>fem</LM>
                              <LM>ub</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>DOBJ</deprel>
                            <childnodes>
                              <LM order="53">
                                <form>både</form>
                                <lemma>både</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>
                                  <LM>&lt;ikke-clb></LM>
                                  <LM>&lt;adv></LM>
                                </feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="57">
                                <form>former</form>
                                <lemma>form</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>appell</LM>
                                  <LM>fem</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>KOORD</deprel>
                                <childnodes>
                                  <LM order="55">
                                    <form>og</form>
                                    <lemma>og</lemma>
                                    <cpostag>konj</cpostag>
                                    <postag>konj</postag>
                                    <feats>&lt;ikke-clb></feats>
                                    <deprel>KONJ</deprel>
                                  </LM>
                                  <LM order="56">
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
                                  <LM order="58">
                                    <form>for</form>
                                    <lemma>for</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ATR</deprel>
                                    <childnodes order="59">
                                      <form>restriksjoner</form>
                                      <lemma>restriksjon</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>appell</LM>
                                        <LM>mask</LM>
                                        <LM>ub</LM>
                                        <LM>fl</LM>
                                      </feats>
                                      <deprel>PUTFYLL</deprel>
                                    </childnodes>
                                  </LM>
                                </childnodes>
                              </LM>
                            </childnodes>
                          </LM>
                          <LM order="60">
                            <form>for</form>
                            <lemma>for</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="61">
                              <form>å</form>
                              <lemma>å</lemma>
                              <cpostag>inf-merke</cpostag>
                              <postag>inf-merke</postag>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="62">
                                <form>få</form>
                                <lemma>få</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                                <childnodes>
                                  <LM order="63">
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
                                  <LM order="64">
                                    <form>ned</form>
                                    <lemma>ned</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
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
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="40">
          <form>klubber</form>
          <lemma>klubbe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="38">
              <form>(</form>
              <lemma>$(</lemma>
              <cpostag>&lt;parentes-beg></cpostag>
              <postag>&lt;parentes-beg></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="39">
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
            </LM>
            <LM order="41">
              <form>)</form>
              <lemma>$)</lemma>
              <cpostag>&lt;parentes-slutt></cpostag>
              <postag>&lt;parentes-slutt></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="45">
          <form>unnskyld</form>
          <lemma>unnskylde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>imp</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="44">
              <form>–</form>
              <lemma>$–</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="46">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="47">
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
          <deprel>PAR</deprel>
          <childnodes order="48">
            <form>–</form>
            <lemma>$–</lemma>
            <cpostag>&lt;strek></cpostag>
            <postag>&lt;strek></postag>
            <deprel>IK</deprel>
          </childnodes>
        </LM>
        <LM order="65">
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
      <deprel>FRAG</deprel>
      <childnodes order="2">
        <form>:</form>
        <lemma>$:</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;kolon></feats>
        <deprel>IP</deprel>
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
          <form>Og</form>
          <lemma>og</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="4">
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
        </LM>
        <LM order="5">
          <form>bruke</form>
          <lemma>bruke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="2">
              <form>her</form>
              <lemma>her</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="6">
              <form>klubba</form>
              <lemma>klubbe</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>fem</LM>
                <LM>be</LM>
                <LM>ent</LM>
              </feats>
              <deprel>DOBJ</deprel>
            </LM>
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
  </body>
</conll>
