<?xml version="1.0" encoding="UTF-8"?>
<conll xmlns="http://ufal.mff.cuni.cz/pdt/pml/">
  <head>
    <schema href="out_schema.xml" />
  </head>
  <body>
    <LM order="1">
      <form>Hallgeir</form>
      <lemma>Hallgeir</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>H.</form>
          <lemma>H.</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>Langeland</form>
          <lemma>Langeland</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
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
        <LM order="9">
          <form>leiar</form>
          <lemma>leiar</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>APP</deprel>
          <childnodes>
            <LM order="7">
              <form>(</form>
              <lemma>$(</lemma>
              <cpostag>&lt;parentes-beg></cpostag>
              <postag>&lt;parentes-beg></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="8">
              <form>fung.</form>
              <lemma>fung.</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>fork</feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="10">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="11">
                <form>komiteen</form>
                <lemma>komité</lemma>
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
              <form>)</form>
              <lemma>$)</lemma>
              <cpostag>&lt;parentes-slutt></cpostag>
              <postag>&lt;parentes-slutt></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
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
          <form>gleda</form>
          <lemma>glede</lemma>
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
            <LM order="5">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>APP</deprel>
              <childnodes order="6">
                <form>leggja</form>
                <lemma>leggje</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="7">
                    <form>fram</form>
                    <lemma>fram</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="12">
                    <form>innstilling</form>
                    <lemma>innstilling</lemma>
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
                      <LM order="11">
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
                        <childnodes order="8">
                          <form>energi-</form>
                          <lemma>energi-</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>ufl</feats>
                          <deprel>ADV</deprel>
                          <childnodes order="10">
                            <form>miljøkomiteen</form>
                            <lemma>miljøkomité</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>KOORD</deprel>
                            <childnodes order="9">
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
                      <LM order="13">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="14">
                          <form>løyvingar</form>
                          <lemma>løyving</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="15">
                            <form>på</form>
                            <lemma>på</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="16">
                              <form>statsbudsjettet</form>
                              <lemma>statsbudsjett</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>nøyt</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="17">
                                <form>til</form>
                                <lemma>til</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes order="18">
                                  <form>Olje-</form>
                                  <lemma>Olje-</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes>
                                    <LM order="19">
                                      <form>og</form>
                                      <lemma>og</lemma>
                                      <cpostag>konj</cpostag>
                                      <postag>konj</postag>
                                      <feats>&lt;ikkje-clb></feats>
                                      <deprel>FLAT</deprel>
                                    </LM>
                                    <LM order="20">
                                      <form>energidepartementet</form>
                                      <lemma>energidepartement</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>nøyt</LM>
                                        <LM>appell</LM>
                                        <LM>eint</LM>
                                        <LM>bu</LM>
                                        <LM>samset</LM>
                                      </feats>
                                      <deprel>FLAT</deprel>
                                    </LM>
                                    <LM order="22">
                                      <form>Miljøverndepartementet</form>
                                      <lemma>Miljøverndepartementet</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>prop</feats>
                                      <deprel>KOORD</deprel>
                                      <childnodes order="21">
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
      <form>tek</form>
      <lemma>ta</lemma>
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
          <form>samtidig</form>
          <lemma>samtidig</lemma>
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
        <LM order="4">
          <form>opp</form>
          <lemma>opp</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>forslag</form>
          <lemma>forslag</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="8">
              <form>har</form>
              <lemma>ha</lemma>
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
                  <form>SV</form>
                  <lemma>SV</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fork</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="9">
                  <form>aleine</form>
                  <lemma>aleine</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="10">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="12">
              <form>forslag</form>
              <lemma>forslag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="11">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="15">
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
                    <LM order="14">
                      <form>SV</form>
                      <lemma>SV</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fork</LM>
                        <LM>prop</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                    <LM order="16">
                      <form>med</form>
                      <lemma>med</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>SPRED</deprel>
                    </LM>
                    <LM order="17">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="19">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="20">
            <form>innstillinga</form>
            <lemma>innstilling</lemma>
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
      <form>kjem</form>
      <lemma>kome</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>gjeld</form>
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
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="4">
              <form>tala</form>
              <lemma>tal</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="5">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="6">
                  <form>budsjetta</form>
                  <lemma>budsjett</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
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
        <LM order="10">
          <form>fram</form>
          <lemma>fram</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="11">
          <form>gjennom</form>
          <lemma>gjennom</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="13">
            <form>fleirtal</form>
            <lemma>fleirtal</lemma>
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
              <LM order="12">
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
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="15">
                  <form>regjeringspartia</form>
                  <lemma>regjeringsparti</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="17">
                    <form>Framstegspartiet</form>
                    <lemma>Framstegspartiet</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>prop</LM>
                    </feats>
                    <deprel>KOORD</deprel>
                    <childnodes order="16">
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
        <LM order="6">
          <form>funne</form>
          <lemma>finne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="4">
                <form>komiteen</form>
                <lemma>komité</lemma>
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
            <LM order="5">
              <form>dessverre</form>
              <lemma>dessverre</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
              <deprel>FOBJ</deprel>
            </LM>
            <LM order="8">
              <form>nødvendig</form>
              <lemma>nødvendig</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>OPRED</deprel>
            </LM>
            <LM order="9">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>POBJ</deprel>
              <childnodes order="10">
                <form>kutta</form>
                <lemma>kutte</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="12">
                    <form>meir</form>
                    <lemma>mykje</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="11">
                      <form>endå</form>
                      <lemma>endå</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </childnodes>
                  </LM>
                  <LM order="13">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="14">
                      <form>forsking</form>
                      <lemma>forsking</lemma>
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
                </childnodes>
              </childnodes>
            </LM>
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
          <deprel>APP</deprel>
          <childnodes order="18">
            <form>fører</form>
            <lemma>føre</lemma>
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
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="22">
                  <form>blir</form>
                  <lemma>bli</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>PUTFYLL</deprel>
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
                        <LM>pers</LM>
                        <LM>3</LM>
                        <LM>nøyt</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>FSUBJ</deprel>
                    </LM>
                    <LM order="24">
                      <form>innsats</form>
                      <lemma>innsats</lemma>
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
                        <LM order="23">
                          <form>mindre</form>
                          <lemma>liten</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>komp</feats>
                          <deprel>ATR</deprel>
                        </LM>
                        <LM order="25">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="26">
                            <form>forsking</form>
                            <lemma>forsking</lemma>
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
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
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
      <form>verkar</form>
      <lemma>verke</lemma>
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
          <form>på</form>
          <lemma>på</lemma>
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
        <LM order="5">
          <form>nærmast</form>
          <lemma>nær</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>sup</LM>
            <LM>ub</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="9">
            <form>ønskjer</form>
            <lemma>ønskje</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="7">
                <form>om</form>
                <lemma>om</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="8">
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
              <LM order="10">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>DOBJ</deprel>
                <childnodes order="11">
                  <form>avgrensa</form>
                  <lemma>avgrense</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="12">
                      <form>kunnskapane</form>
                      <lemma>kunnskap</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>fl</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="13">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="14">
                          <form>energi</form>
                          <lemma>energi</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="16">
                            <form>miljø</form>
                            <lemma>miljø</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>KOORD</deprel>
                            <childnodes order="15">
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
                    </LM>
                    <LM order="17">
                      <form>gjennom</form>
                      <lemma>gjennom</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="19">
                        <form>kutta</form>
                        <lemma>kutt</lemma>
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
                          <LM order="18">
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
                          <LM order="21">
                            <form>gjer</form>
                            <lemma>gjere</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes order="20">
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
      <form>trur</form>
      <lemma>tru</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>er</form>
          <lemma>vere</lemma>
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
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="6">
              <form>feiltrinn</form>
              <lemma>feiltrinn</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="5">
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
    <LM order="7">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>gjeld</form>
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
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="5">
              <form>forslag</form>
              <lemma>forslag</lemma>
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
                <form>rammeuavhengige</form>
                <lemma>rammeuavhengig</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>ATR</deprel>
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
        <LM order="11">
          <form>forslag</form>
          <lemma>forslag</lemma>
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
            <LM order="9">
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
            <LM order="10">
              <form>gode</form>
              <lemma>god</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="16">
              <form>vil</form>
              <lemma>vilje</lemma>
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
                <LM order="17">
                  <form>bli</form>
                  <lemma>bli</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="18">
                    <form>vedtekne</form>
                    <lemma>vedta</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>&lt;perf-part></LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>INFV</deprel>
                    <childnodes order="13">
                      <form>etter</form>
                      <lemma>etter</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="15">
                        <form>syn</form>
                        <lemma>syn</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="14">
                          <form>SVs</form>
                          <lemma>SV</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fork</LM>
                            <LM>prop</LM>
                            <LM>gen</LM>
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
      <form>Lat</form>
      <lemma>la</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>imp</LM>
        <LM>unorm</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
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
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="3">
          <form>bruka</form>
          <lemma>bruke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>ord</form>
              <lemma>ord</lemma>
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
                <form>nokre</form>
                <lemma>nokon</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>på</form>
              <lemma>på</lemma>
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
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>eine</form>
          <lemma>eine</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>kvant</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Det</form>
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
        <LM order="6">
          <form>skal</form>
          <lemma>skulle</lemma>
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
            <LM order="7">
              <form>gå</form>
              <lemma>gå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="8">
                  <form>inn</form>
                  <lemma>inn</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="10">
                  <form>sjå</form>
                  <lemma>sjå</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
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
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="14">
                        <form>har</form>
                        <lemma>ha</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="12">
                            <form>korleis</form>
                            <lemma>korleis</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="13">
                            <form>verftsindustrien</form>
                            <lemma>verftsindustri</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                          </LM>
                          <LM order="15">
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
                        </childnodes>
                      </childnodes>
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
    <LM order="2">
      <form>veit</form>
      <lemma>vite</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Me</form>
          <lemma>me</lemma>
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
        <LM order="7">
          <form>mista</form>
          <lemma>miste</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="5">
              <form>Kværner</form>
              <lemma>Kværner</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="4">
                  <form>m.a.</form>
                  <lemma>m.a.</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>fork</LM>
                    <LM>prep+adj</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="6">
                  <form>Egersund</form>
                  <lemma>Egersund</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="9">
              <form>oppdrag</form>
              <lemma>oppdrag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="8">
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
            <LM order="10">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>Dragados</form>
                <lemma>Dragados</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="12">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="13">
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
            <LM order="14">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>grunn</form>
                <lemma>grunn</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="16">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="17">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="22">
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
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="18">
                          <form>etter</form>
                          <lemma>etter</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="20">
                              <form>oppfatning</form>
                              <lemma>oppfatning</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fem</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="19">
                                <form>mi</form>
                                <lemma>min</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>poss</LM>
                                  <LM>fem</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>DET</deprel>
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
                          <form>kan</form>
                          <lemma>kunne</lemma>
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
                              <form>sjå</form>
                              <lemma>sjå</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes>
                                <LM order="26">
                                  <form>ut</form>
                                  <lemma>ut</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                </LM>
                                <LM order="27">
                                  <form>som</form>
                                  <lemma>som</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>SPRED</deprel>
                                  <childnodes order="30">
                                    <form>subsidierer</form>
                                    <lemma>subsidiere</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>pres</feats>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes>
                                      <LM order="28">
                                        <form>at</form>
                                        <lemma>at</lemma>
                                        <cpostag>sbu</cpostag>
                                        <postag>sbu</postag>
                                        <deprel>SBU</deprel>
                                      </LM>
                                      <LM order="29">
                                        <form>EU-land</form>
                                        <lemma>EU-land</lemma>
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
                                      <LM order="31">
                                        <form>verftsindustrien</form>
                                        <lemma>verftsindustri</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>mask</LM>
                                          <LM>appell</LM>
                                          <LM>eint</LM>
                                          <LM>bu</LM>
                                          <LM>samset</LM>
                                        </feats>
                                        <deprel>DOBJ</deprel>
                                        <childnodes order="32">
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
      <form>må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Då</form>
          <lemma>då</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>me</form>
          <lemma>me</lemma>
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
        <LM order="4">
          <form>frå</form>
          <lemma>frå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
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
            <deprel>PUTFYLL</deprel>
            <childnodes order="5">
              <form>Noregs</form>
              <lemma>Noreg</lemma>
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
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="9">
              <form>grunn</form>
              <lemma>grunn</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="10">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="13">
                  <form>EØS-avtalen</form>
                  <lemma>EØS-avtale</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="11">
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
                    <LM order="12">
                      <form>hersens</form>
                      <lemma>hersens</lemma>
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
        <LM order="15">
          <form>inn</form>
          <lemma>inn</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="17">
            <form>sjå</form>
            <lemma>sjå</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
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
              <LM order="18">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="21">
                  <form>kan</form>
                  <lemma>kunne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="20">
                      <form>me</form>
                      <lemma>me</lemma>
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
                    <LM order="22">
                      <form>gjera</form>
                      <lemma>gjere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="19">
                          <form>kva</form>
                          <lemma>kva</lemma>
                          <cpostag>pron</cpostag>
                          <postag>pron</postag>
                          <feats>
                            <LM>ikke-hum</LM>
                            <LM>sp</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                        </LM>
                        <LM order="23">
                          <form>for</form>
                          <lemma>for</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="24">
                            <form>å</form>
                            <lemma>å</lemma>
                            <cpostag>inf-merke</cpostag>
                            <postag>inf-merke</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="25">
                              <form>sikra</form>
                              <lemma>sikre</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes>
                                <LM order="27">
                                  <form>verft</form>
                                  <lemma>verft</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>nøyt</LM>
                                    <LM>appell</LM>
                                    <LM>ub</LM>
                                    <LM>fl</LM>
                                  </feats>
                                  <deprel>IOBJ</deprel>
                                  <childnodes order="26">
                                    <form>norske</form>
                                    <lemma>norsk</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>pos</LM>
                                      <LM>fl</LM>
                                    </feats>
                                    <deprel>ATR</deprel>
                                  </childnodes>
                                </LM>
                                <LM order="28">
                                  <form>oppdrag</form>
                                  <lemma>oppdrag</lemma>
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
          <deprel>SUBJ</deprel>
        </LM>
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
          <deprel>SPRED</deprel>
          <childnodes order="4">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>tinga</form>
              <lemma>ting</lemma>
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
                <LM order="5">
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
                  <form>vedtek</form>
                  <lemma>vedta</lemma>
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
                    <LM order="8">
                      <form>Stortinget</form>
                      <lemma>Stortinget</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>prop</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                    <LM order="9">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="10">
                        <form>dag</form>
                        <lemma>dag</lemma>
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
                    <LM order="12">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="16">
                      <form>ønskjer</form>
                      <lemma>ønskje</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="14">
                          <form>om</form>
                          <lemma>om</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                          <childnodes order="13">
                            <form>sjølv</form>
                            <lemma>sjølv</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </childnodes>
                        </LM>
                        <LM order="15">
                          <form>SV</form>
                          <lemma>SV</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fork</LM>
                            <LM>prop</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
                        </LM>
                        <LM order="19">
                          <form>skulle</form>
                          <lemma>skulle</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pret</feats>
                          <deprel>DOBJ</deprel>
                          <childnodes>
                            <LM order="17">
                              <form>at</form>
                              <lemma>at</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="18">
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
                            <LM order="20">
                              <form>gå</form>
                              <lemma>gå</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes order="23">
                                <form>inn</form>
                                <lemma>inn</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes>
                                  <LM order="22">
                                    <form>meir</form>
                                    <lemma>mykje</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>komp</feats>
                                    <deprel>ADV</deprel>
                                    <childnodes order="21">
                                      <form>endå</form>
                                      <lemma>endå</lemma>
                                      <cpostag>adv</cpostag>
                                      <postag>adv</postag>
                                      <deprel>ADV</deprel>
                                    </childnodes>
                                  </LM>
                                  <LM order="24">
                                    <form>i</form>
                                    <lemma>i</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes order="26">
                                      <form>betydning</form>
                                      <lemma>betydning</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>fem</LM>
                                        <LM>appell</LM>
                                        <LM>ub</LM>
                                        <LM>eint</LM>
                                      </feats>
                                      <deprel>PUTFYLL</deprel>
                                      <childnodes order="25">
                                        <form>EØS-avtalens</form>
                                        <lemma>EØS-avtale</lemma>
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
      <form>seier</form>
      <lemma>seie</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Så</form>
          <lemma>så</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>stortingsfleirtalet</form>
          <lemma>stortingsfleirtal</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>òg</form>
          <lemma>òg</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>frå</form>
          <lemma>frå</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>klart</form>
            <lemma>klar</lemma>
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
        <LM order="7">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>miljøvernministeren</form>
            <lemma>miljøvernminister</lemma>
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
        <LM order="11">
          <form>skal</form>
          <lemma>skulle</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="12">
              <form>ha</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="14">
                <form>melding</form>
                <lemma>melding</lemma>
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
                  <LM order="13">
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
                    <form>om</form>
                    <lemma>om</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="16">
                      <form>Kartverket</form>
                      <lemma>Kartverket</lemma>
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
      <form>svarte</form>
      <lemma>svare</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Miljøvernministeren</form>
          <lemma>miljøvernminister</lemma>
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
          <form>frekt</form>
          <lemma>frek</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>freidig</form>
            <lemma>freidig</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>KOORD</deprel>
            <childnodes order="4">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>fleirtalet</form>
          <lemma>fleirtal</lemma>
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
        <LM order="7">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>å</form>
            <lemma>å</lemma>
            <cpostag>inf-merke</cpostag>
            <postag>inf-merke</postag>
            <deprel>PUTFYLL</deprel>
            <childnodes order="9">
              <form>seia</form>
              <lemma>seie</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="13">
                <form>ville</form>
                <lemma>vilje</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pret</feats>
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
                  <LM order="14">
                    <form>leggja</form>
                    <lemma>leggje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
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
                        <form>fram</form>
                        <lemma>fram</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="17">
                        <form>melding</form>
                        <lemma>melding</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>fem</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="16">
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
                      <LM order="20">
                        <form>vedtok</form>
                        <lemma>vedta</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pret</feats>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="18">
                            <form>då</form>
                            <lemma>då</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="19">
                            <form>fleirtalet</form>
                            <lemma>fleirtal</lemma>
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
                          <LM order="21">
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
                          <LM order="22">
                            <form>tidlegare</form>
                            <lemma>tidleg</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>komp</feats>
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
        <LM order="23">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="26">
          <form>gjev</form>
          <lemma>gje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="24">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="25">
              <form>no</form>
              <lemma>no</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="27">
              <form>stortingsfleirtalet</form>
              <lemma>stortingsfleirtal</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
                <LM>samset</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="28">
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
              <deprel>IOBJ</deprel>
            </LM>
            <LM order="29">
              <form>beskjed</form>
              <lemma>beskjed</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="30">
                <form>om</form>
                <lemma>om</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="33">
                  <form>skal</form>
                  <lemma>skulle</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="31">
                      <form>at</form>
                      <lemma>at</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="34">
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
                    <LM order="35">
                      <form>gjera</form>
                      <lemma>gjere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="32">
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
    <LM order="12">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>sak</form>
          <lemma>sak</lemma>
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
            <LM order="1">
              <form>Ei</form>
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
            <LM order="2">
              <form>anna</form>
              <lemma>annan</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>&lt;adj></LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>forsøkjer</form>
              <lemma>forsøkje</lemma>
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
                  <form>stortingsfleirtalet</form>
                  <lemma>stortingsfleirtal</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="7">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="8">
                    <form>rydda</form>
                    <lemma>rydde</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="9">
                        <form>opp</form>
                        <lemma>opp</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="10">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
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
        <LM order="13">
          <form>spørsmål</form>
          <lemma>spørsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="14">
            <form>knytte</form>
            <lemma>knyte</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>&lt;perf-part></LM>
              <LM>fl</LM>
            </feats>
            <deprel>ATR</deprel>
            <childnodes order="15">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="16">
                <form>nettariffering</form>
                <lemma>nettariffering</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>unorm</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
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
    <LM order="2">
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Ein</form>
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
        <LM order="3">
          <form>bede</form>
          <lemma>be</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>om</form>
            <lemma>om</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="6">
              <form>sak</form>
              <lemma>sak</lemma>
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
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
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
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="11">
          <form>fekk</form>
          <lemma>få</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
              <form>sak</form>
              <lemma>sak</lemma>
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
                <LM order="12">
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
                <LM order="14">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="15">
                    <form>statsbudsjettet</form>
                    <lemma>statsbudsjett</lemma>
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
                  <form>kunne</form>
                  <lemma>kunne</lemma>
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
                    <LM order="18">
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                      <childnodes order="17">
                        <form>svært</form>
                        <lemma>svær</lemma>
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
                    <LM order="20">
                      <form>lesa</form>
                      <lemma>lese</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                    </LM>
                    <LM order="24">
                      <form>forstod</form>
                      <lemma>forstå</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="21">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>clb</feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="23">
                          <form>få</form>
                          <lemma>få</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
                          <childnodes order="22">
                            <form>svært</form>
                            <lemma>svær</lemma>
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
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
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
      <form>bestemte</form>
      <lemma>bestemme</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <form>stortingsfleirtalet</form>
          <lemma>stortingsfleirtal</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="7">
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
            <LM order="6">
              <form>saka</form>
              <lemma>sak</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="5">
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
            </LM>
            <LM order="8">
              <form>sendast</form>
              <lemma>sende</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>inf</LM>
                <LM>st-form</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="9">
                <form>tilbake</form>
                <lemma>tilbake</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="10">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="11">
                    <form>statsråden</form>
                    <lemma>statsråd</lemma>
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
        <LM order="15">
          <form>forlanger</form>
          <lemma>forlange</lemma>
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
            <LM order="14">
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="18">
              <form>sak</form>
              <lemma>sak</lemma>
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
                <LM order="16">
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
                <LM order="17">
                  <form>ny</form>
                  <lemma>ny</lemma>
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
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="22">
                  <form>får</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="20">
                      <form>der</form>
                      <lemma>der</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="21">
                      <form>me</form>
                      <lemma>me</lemma>
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
                    <LM order="25">
                      <form>vurdering</form>
                      <lemma>vurdering</lemma>
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
                        <LM order="23">
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
                        <LM order="24">
                          <form>skikkeleg</form>
                          <lemma>skikkeleg</lemma>
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
                          <form>av</form>
                          <lemma>av</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="27">
                            <form>nettariffering</form>
                            <lemma>nettariffering</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>fem</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>unorm</LM>
                            </feats>
                            <deprel>PUTFYLL</deprel>
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
                    <LM order="32">
                      <form>får</form>
                      <lemma>få</lemma>
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
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="30">
                          <form>der</form>
                          <lemma>der</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="31">
                          <form>me</form>
                          <lemma>me</lemma>
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
                        <LM order="34">
                          <form>forslag</form>
                          <lemma>forslag</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes>
                            <LM order="33">
                              <form>konkrete</form>
                              <lemma>konkret</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>pos</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                            <LM order="35">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="38">
                                <form>kan</form>
                                <lemma>kunne</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pres</feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes>
                                  <LM order="37">
                                    <form>me</form>
                                    <lemma>me</lemma>
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
                                  <LM order="39">
                                    <form>føreta</form>
                                    <lemma>føreta</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>
                                      <LM>inf</LM>
                                      <LM>samset</LM>
                                    </feats>
                                    <deprel>INFV</deprel>
                                    <childnodes>
                                      <LM order="36">
                                        <form>korleis</form>
                                        <lemma>korleis</lemma>
                                        <cpostag>adv</cpostag>
                                        <postag>adv</postag>
                                        <deprel>ADV</deprel>
                                      </LM>
                                      <LM order="40">
                                        <form>prisutjamning</form>
                                        <lemma>prisutjamning</lemma>
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
                                        <childnodes>
                                          <LM order="41">
                                            <form>,</form>
                                            <lemma>$,</lemma>
                                            <cpostag>&lt;komma></cpostag>
                                            <postag>&lt;komma></postag>
                                            <deprel>IK</deprel>
                                          </LM>
                                          <LM order="43">
                                            <form>vil</form>
                                            <lemma>vilje</lemma>
                                            <cpostag>verb</cpostag>
                                            <postag>verb</postag>
                                            <feats>pres</feats>
                                            <deprel>ATR</deprel>
                                            <childnodes>
                                              <LM order="42">
                                                <form>som</form>
                                                <lemma>som</lemma>
                                                <cpostag>sbu</cpostag>
                                                <postag>sbu</postag>
                                                <deprel>SBU</deprel>
                                              </LM>
                                              <LM order="44">
                                                <form>koma</form>
                                                <lemma>kome</lemma>
                                                <cpostag>verb</cpostag>
                                                <postag>verb</postag>
                                                <feats>inf</feats>
                                                <deprel>INFV</deprel>
                                                <childnodes>
                                                  <LM order="45">
                                                    <form>mange</form>
                                                    <lemma>mange</lemma>
                                                    <cpostag>adj</cpostag>
                                                    <postag>adj</postag>
                                                    <feats>
                                                      <LM>pos</LM>
                                                      <LM>fl</LM>
                                                    </feats>
                                                    <deprel>DOBJ</deprel>
                                                  </LM>
                                                  <LM order="46">
                                                    <form>til</form>
                                                    <lemma>til</lemma>
                                                    <cpostag>prep</cpostag>
                                                    <postag>prep</postag>
                                                    <deprel>OPRED</deprel>
                                                    <childnodes order="47">
                                                      <form>gode</form>
                                                      <lemma>god</lemma>
                                                      <cpostag>adj</cpostag>
                                                      <postag>adj</postag>
                                                      <feats>
                                                        <LM>pos</LM>
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
    <LM order="21">
      <form>synest</form>
      <lemma>synast</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>&lt;st-verb></LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="22">
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
        <LM order="23">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>er</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="1">
                  <form>At</form>
                  <lemma>at</lemma>
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
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>nøyt</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>FSUBJ</deprel>
                </LM>
                <LM order="4">
                  <form>nødvendig</form>
                  <lemma>nødvendig</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes order="5">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="6">
                      <form>stortingsfleirtalet</form>
                      <lemma>stortingsfleirtal</lemma>
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
                  </childnodes>
                </LM>
                <LM order="7">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>PSUBJ</deprel>
                  <childnodes order="8">
                    <form>gripa</form>
                    <lemma>gripe</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="9">
                      <form>inn</form>
                      <lemma>inn</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="10">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="12">
                          <form>regjeringsbehandling</form>
                          <lemma>regjeringsbehandling</lemma>
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
                          <childnodes order="11">
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
                <LM order="13">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="15">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="14">
                      <form>t.d.</form>
                      <lemma>t.d.</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <feats>
                        <LM>fork</LM>
                        <LM>prep+subst</LM>
                      </feats>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="16">
                      <form>nettariffering</form>
                      <lemma>nettariffering</lemma>
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
                      <childnodes order="18">
                        <form>Statens</form>
                        <lemma>Statens</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
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
                          <LM order="19">
                            <form>kartverk</form>
                            <lemma>kartverk</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>FLAT</deprel>
                          </LM>
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
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="25">
              <form>beklageleg</form>
              <lemma>beklageleg</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="24">
                <form>litt</form>
                <lemma>litt</lemma>
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
            <LM order="26">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="29">
              <form>reknar</form>
              <lemma>rekne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="27">
                  <form>men</form>
                  <lemma>men</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="28">
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
                <LM order="30">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="34">
                    <form>ryddar</form>
                    <lemma>rydde</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="31">
                        <form>at</form>
                        <lemma>at</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="32">
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
                      <LM order="33">
                        <form>no</form>
                        <lemma>no</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="35">
                        <form>opp</form>
                        <lemma>opp</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="37">
                        <form>gong</form>
                        <lemma>gong</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>ADV</deprel>
                        <childnodes order="36">
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
                          <childnodes order="38">
                            <form>for</form>
                            <lemma>for</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="39">
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
                        </childnodes>
                      </LM>
                      <LM order="40">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="44">
                        <form>slepp</form>
                        <lemma>sleppe</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>KOORD</deprel>
                        <childnodes>
                          <LM order="41">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </LM>
                          <LM order="42">
                            <form>at</form>
                            <lemma>at</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="43">
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
                          <LM order="45">
                            <form>å</form>
                            <lemma>å</lemma>
                            <cpostag>inf-merke</cpostag>
                            <postag>inf-merke</postag>
                            <deprel>DOBJ</deprel>
                            <childnodes order="46">
                              <form>gjera</form>
                              <lemma>gjere</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes>
                                <LM order="47">
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
                                <LM order="48">
                                  <form>igjen</form>
                                  <lemma>igjen</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <deprel>ADV</deprel>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
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
        <LM order="5">
          <form>glad</form>
          <lemma>glad</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="4">
              <form>svært</form>
              <lemma>svær</lemma>
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
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>sluttar</form>
                <lemma>slutte</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="7">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="9">
                    <form>fleirtal</form>
                    <lemma>fleirtal</lemma>
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
                      <LM order="8">
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
                      <LM order="10">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="11">
                        <form>alle</form>
                        <lemma>alle</lemma>
                        <cpostag>pron</cpostag>
                        <postag>pron</postag>
                        <feats>
                          <LM>pers</LM>
                          <LM>3</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>APP</deprel>
                        <childnodes>
                          <LM order="12">
                            <form>med</form>
                            <lemma>med</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="13">
                              <form>unntak</form>
                              <lemma>unntak</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>nøyt</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="14">
                                <form>av</form>
                                <lemma>av</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes order="15">
                                  <form>regjeringspartia</form>
                                  <lemma>regjeringsparti</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>nøyt</LM>
                                    <LM>appell</LM>
                                    <LM>fl</LM>
                                    <LM>bu</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                </childnodes>
                              </childnodes>
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
                    <form>opp</form>
                    <lemma>opp</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="19">
                    <form>om</form>
                    <lemma>om</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="21">
                      <form>forslag</form>
                      <lemma>forslag</lemma>
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
                        <LM order="20">
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
                        <LM order="22">
                          <form>om</form>
                          <lemma>om</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="23">
                            <form>å</form>
                            <lemma>å</lemma>
                            <cpostag>inf-merke</cpostag>
                            <postag>inf-merke</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="24">
                              <form>sjå</form>
                              <lemma>sjå</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes order="25">
                                <form>på</form>
                                <lemma>på</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="28">
                                  <form>kan</form>
                                  <lemma>kunne</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>pres</feats>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes>
                                    <LM order="27">
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
                                    <LM order="29">
                                      <form>få</form>
                                      <lemma>få</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>inf</feats>
                                      <deprel>INFV</deprel>
                                      <childnodes order="30">
                                        <form>auka</form>
                                        <lemma>auke</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>perf-part</feats>
                                        <deprel>INFV</deprel>
                                        <childnodes>
                                          <LM order="26">
                                            <form>korleis</form>
                                            <lemma>korleis</lemma>
                                            <cpostag>adv</cpostag>
                                            <postag>adv</postag>
                                            <deprel>ADV</deprel>
                                          </LM>
                                          <LM order="31">
                                            <form>utvinningsgraden</form>
                                            <lemma>utvinningsgrad</lemma>
                                            <cpostag>subst</cpostag>
                                            <postag>subst</postag>
                                            <feats>
                                              <LM>mask</LM>
                                              <LM>appell</LM>
                                              <LM>eint</LM>
                                              <LM>bu</LM>
                                              <LM>samset</LM>
                                            </feats>
                                            <deprel>DOBJ</deprel>
                                            <childnodes order="32">
                                              <form>på</form>
                                              <lemma>på</lemma>
                                              <cpostag>prep</cpostag>
                                              <postag>prep</postag>
                                              <deprel>ATR</deprel>
                                              <childnodes order="34">
                                                <form>sokkel</form>
                                                <lemma>sokkel</lemma>
                                                <cpostag>subst</cpostag>
                                                <postag>subst</postag>
                                                <feats>
                                                  <LM>mask</LM>
                                                  <LM>appell</LM>
                                                  <LM>ub</LM>
                                                  <LM>eint</LM>
                                                </feats>
                                                <deprel>PUTFYLL</deprel>
                                                <childnodes order="33">
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
                    </childnodes>
                  </LM>
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
      <form>veit</form>
      <lemma>vite</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Me</form>
          <lemma>me</lemma>
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
        <LM order="22">
          <form>utgjer</form>
          <lemma>utgjere</lemma>
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
            <LM order="6">
              <form>aukar</form>
              <lemma>auke</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="4">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="5">
                  <form>me</form>
                  <lemma>me</lemma>
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
                <LM order="7">
                  <form>den</form>
                  <lemma>den</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>mask</LM>
                    <LM>fem</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                </LM>
                <LM order="8">
                  <form>frå</form>
                  <lemma>frå</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>pst.</form>
                      <lemma>pst.</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>fork</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="9">
                          <form>44</form>
                          <lemma>44</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
                            <LM>fl</LM>
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
                        <LM order="14">
                          <form>er</form>
                          <lemma>vere</lemma>
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
                            <LM order="13">
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
                            <LM order="15">
                              <form>i</form>
                              <lemma>i</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="16">
                                <form>dag</form>
                                <lemma>dag</lemma>
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
                            <LM order="17">
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
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="20">
                        <form>pst.</form>
                        <lemma>pst.</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>fork</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="19">
                          <form>50</form>
                          <lemma>50</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>DET</deprel>
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="24">
              <form>ifølgje</form>
              <lemma>ifølgje</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="25">
                <form>Oljedirektoratet</form>
                <lemma>Oljedirektoratet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="27">
              <form>inntektsmoglegheit</form>
              <lemma>inntektsmoglegheit</lemma>
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
              <childnodes>
                <LM order="26">
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
                <LM order="28">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="31">
                    <form>kr</form>
                    <lemma>kr</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>fork</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="30">
                      <form>milliardar</form>
                      <lemma>milliard</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                      <childnodes order="29">
                        <form>400</form>
                        <lemma>400</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>fl</LM>
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
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Då</form>
          <lemma>då</lemma>
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
          <form>gale</form>
          <lemma>galen</lemma>
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
        <LM order="5">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>meining</form>
            <lemma>meining</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="6">
              <form>SVs</form>
              <lemma>SV</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fork</LM>
                <LM>prop</LM>
                <LM>gen</LM>
              </feats>
              <deprel>DET</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>ser</form>
          <lemma>sjå</lemma>
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
                  <form>prioritera</form>
                  <lemma>prioritere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="15">
                      <form>leiting</form>
                      <lemma>leiting</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="16">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="17">
                          <form>Barentshavet</form>
                          <lemma>Barentshavet</lemma>
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
                    <LM order="18">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="19">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="20">
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
                        <childnodes order="21">
                          <form>for</form>
                          <lemma>for</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="22">
                            <form>å</form>
                            <lemma>å</lemma>
                            <cpostag>inf-merke</cpostag>
                            <postag>inf-merke</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="23">
                              <form>sjå</form>
                              <lemma>sjå</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes order="24">
                                <form>på</form>
                                <lemma>på</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="28">
                                  <form>har</form>
                                  <lemma>ha</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>pres</feats>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes>
                                    <LM order="26">
                                      <form>moglegheiter</form>
                                      <lemma>moglegheit</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>fem</LM>
                                        <LM>appell</LM>
                                        <LM>ub</LM>
                                        <LM>fl</LM>
                                      </feats>
                                      <deprel>DOBJ</deprel>
                                      <childnodes order="25">
                                        <form>kva</form>
                                        <lemma>kva</lemma>
                                        <cpostag>det</cpostag>
                                        <postag>det</postag>
                                        <feats>sp</feats>
                                        <deprel>DET</deprel>
                                      </childnodes>
                                    </LM>
                                    <LM order="27">
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
                                    <LM order="29">
                                      <form>for</form>
                                      <lemma>for</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                      <childnodes order="30">
                                        <form>å</form>
                                        <lemma>å</lemma>
                                        <cpostag>inf-merke</cpostag>
                                        <postag>inf-merke</postag>
                                        <deprel>PUTFYLL</deprel>
                                        <childnodes order="31">
                                          <form>få</form>
                                          <lemma>få</lemma>
                                          <cpostag>verb</cpostag>
                                          <postag>verb</postag>
                                          <feats>inf</feats>
                                          <deprel>INFV</deprel>
                                          <childnodes>
                                            <LM order="32">
                                              <form>meir</form>
                                              <lemma>mykje</lemma>
                                              <cpostag>adj</cpostag>
                                              <postag>adj</postag>
                                              <feats>komp</feats>
                                              <deprel>DOBJ</deprel>
                                            </LM>
                                            <LM order="33">
                                              <form>ut</form>
                                              <lemma>ut</lemma>
                                              <cpostag>prep</cpostag>
                                              <postag>prep</postag>
                                              <deprel>ADV</deprel>
                                              <childnodes order="34">
                                                <form>av</form>
                                                <lemma>av</lemma>
                                                <cpostag>prep</cpostag>
                                                <postag>prep</postag>
                                                <deprel>PUTFYLL</deprel>
                                                <childnodes order="35">
                                                  <form>brønnane</form>
                                                  <lemma>brønn</lemma>
                                                  <cpostag>subst</cpostag>
                                                  <postag>subst</postag>
                                                  <feats>
                                                    <LM>mask</LM>
                                                    <LM>appell</LM>
                                                    <LM>fl</LM>
                                                    <LM>bu</LM>
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
                                </childnodes>
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
      <form>får</form>
      <lemma>få</lemma>
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
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>altså</form>
          <lemma>altså</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>fleirtal</form>
          <lemma>fleirtal</lemma>
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
        <LM order="5">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>dag</form>
            <lemma>dag</lemma>
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
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>er</form>
          <lemma>vere</lemma>
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
            <LM order="11">
              <form>SV</form>
              <lemma>SV</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fork</LM>
                <LM>prop</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="12">
              <form>glad</form>
              <lemma>glad</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="13">
                <form>for</form>
                <lemma>for</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="9">
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
            <LM order="17">
              <form>forundrar</form>
              <lemma>forundre</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="15">
                  <form>men</form>
                  <lemma>men</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
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
                <LM order="21">
                  <form>vel</form>
                  <lemma>velje</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>PSUBJ</deprel>
                  <childnodes>
                    <LM order="19">
                      <form>at</form>
                      <lemma>at</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="20">
                      <form>regjeringspartia</form>
                      <lemma>regjeringsparti</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>fl</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                    <LM order="22">
                      <form>å</form>
                      <lemma>å</lemma>
                      <cpostag>inf-merke</cpostag>
                      <postag>inf-merke</postag>
                      <deprel>DOBJ</deprel>
                      <childnodes order="23">
                        <form>stå</form>
                        <lemma>stå</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes order="24">
                          <form>utanfor</form>
                          <lemma>utanfor</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="28">
                            <form>forslag</form>
                            <lemma>forslag</lemma>
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
                              <LM order="25">
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
                              <LM order="27">
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
                                <deprel>ATR</deprel>
                                <childnodes order="26">
                                  <form>så</form>
                                  <lemma>så</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <deprel>ADV</deprel>
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
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Straumprisen</form>
          <lemma>straumpris</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
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
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="3">
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
              <form>heitt</form>
              <lemma>heit</lemma>
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
        <LM order="6">
          <form>for</form>
          <lemma>for</lemma>
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
          </childnodes>
        </LM>
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>naturleg</form>
          <lemma>naturleg</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="10">
            <form>nok</form>
            <lemma>nok</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
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
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
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
            <deprel>PUTFYLL</deprel>
            <childnodes order="4">
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
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>mot</form>
          <lemma>mot</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>dereguleringa</form>
            <lemma>deregulering</lemma>
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
            <childnodes>
              <LM order="7">
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
              <LM order="17">
                <form>gjorde</form>
                <lemma>gjere</lemma>
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
                    <form>Senterpartiet</form>
                    <lemma>Senterpartiet</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>prop</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                    <childnodes order="12">
                      <form>Eivind</form>
                      <lemma>Eivind</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>prop</LM>
                      </feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="11">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="13">
                          <form>Reiten</form>
                          <lemma>Reiten</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>FLAT</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="14">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="16">
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
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="15">
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
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="19">
                    <form>med</form>
                    <lemma>med</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="18">
                        <form>saman</form>
                        <lemma>saman</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="20">
                        <form>Arbeidarpartiet</form>
                        <lemma>Arbeidarpartiet</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                      </LM>
                    </childnodes>
                  </LM>
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
    <LM order="7">
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <childnodes>
            <LM order="3">
              <form>blei</form>
              <lemma>bli</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
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
                  <form>sagt</form>
                  <lemma>seie</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="5">
                    <form>då</form>
                    <lemma>då</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
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
        <LM order="16">
          <form>skulle</form>
          <lemma>skulle</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="8">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="17">
              <form>prisen</form>
              <lemma>pris</lemma>
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
            <LM order="18">
              <form>gå</form>
              <lemma>gå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="11">
                  <form>fekk</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pret</feats>
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
                    <LM order="12">
                      <form>marknaden</form>
                      <lemma>marknad</lemma>
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
                    <LM order="13">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>OPRED</deprel>
                      <childnodes order="14">
                        <form>plass</form>
                        <lemma>plass</lemma>
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
                    <LM order="15">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="19">
                  <form>ned</form>
                  <lemma>ned</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
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
    <LM order="2">
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
        <LM order="3">
          <form>noko</form>
          <lemma>nokon</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>kvant</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="4">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="5">
              <form>grunngjevinga</form>
              <lemma>grunngjeving</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="6">
                <form>frå</form>
                <lemma>frå</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="7">
                  <form>fleirtalet</form>
                  <lemma>fleirtal</lemma>
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
    <LM order="3">
      <form>skulle</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>marknadsmakt</form>
          <lemma>marknadsmakt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Meir</form>
            <lemma>mykje</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>komp</feats>
            <deprel>ATR</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>skapa</form>
          <lemma>skape</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="6">
            <form>pris</form>
            <lemma>pris</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DOBJ</deprel>
            <childnodes order="5">
              <form>lågare</form>
              <lemma>låg</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
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
    <LM order="2">
      <form>må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
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
          <form>spørja</form>
          <lemma>spørje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Då</form>
              <lemma>då</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>fleirtalet</form>
              <lemma>fleirtal</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>IOBJ</deprel>
            </LM>
            <LM order="6">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="7">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="9">
                  <form>gongen</form>
                  <lemma>gong</lemma>
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
                  </childnodes>
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
              <form>er</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="11">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="12">
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
                  <deprel>SPRED</deprel>
                  <childnodes order="16">
                    <form>skjer</form>
                    <lemma>skje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ATR</deprel>
                    <childnodes order="15">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </childnodes>
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
      <form>ser</form>
      <lemma>sjå</lemma>
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
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
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
        </LM>
        <LM order="5">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
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
        <LM order="9">
          <form>ser</form>
          <lemma>sjå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
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
            <LM order="11">
              <form>imot</form>
              <lemma>imot</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
                <form>tvert</form>
                <lemma>tvert</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="14">
              <form>stig</form>
              <lemma>stige</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
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
                  <form>prisen</form>
                  <lemma>pris</lemma>
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
                <LM order="16">
                  <form>stig</form>
                  <lemma>stige</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>KOORD</deprel>
                  <childnodes order="15">
                    <form>og</form>
                    <lemma>og</lemma>
                    <cpostag>konj</cpostag>
                    <postag>konj</postag>
                    <feats>clb</feats>
                    <deprel>KONJ</deprel>
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
            <LM order="20">
              <form>blir</form>
              <lemma>bli</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
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
                  <form>forbrukarane</form>
                  <lemma>forbrukar</lemma>
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
                  <form>iltrare</form>
                  <lemma>ilter</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>SPRED</deprel>
                  <childnodes order="23">
                    <form>iltrare</form>
                    <lemma>ilter</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
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
                      <LM order="24">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="26">
                          <form>systemet</form>
                          <lemma>system</lemma>
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
                            <LM order="25">
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
                            </LM>
                            <LM order="28">
                              <form>skulle</form>
                              <lemma>skulle</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pret</feats>
                              <deprel>ATR</deprel>
                              <childnodes>
                                <LM order="27">
                                  <form>som</form>
                                  <lemma>som</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="29">
                                  <form>gjera</form>
                                  <lemma>gjere</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes>
                                    <LM order="30">
                                      <form>straumen</form>
                                      <lemma>straum</lemma>
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
                                    <LM order="31">
                                      <form>billegare</form>
                                      <lemma>billeg</lemma>
                                      <cpostag>adj</cpostag>
                                      <postag>adj</postag>
                                      <feats>komp</feats>
                                      <deprel>OPRED</deprel>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Då</form>
          <lemma>då</lemma>
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
          <form>nødvendig</form>
          <lemma>nødvendig</lemma>
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
        <LM order="5">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>PSUBJ</deprel>
          <childnodes order="6">
            <form>sjå</form>
            <lemma>sjå</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes order="7">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
                <form>kan</form>
                <lemma>kunne</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="9">
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
                  <LM order="11">
                    <form>gjera</form>
                    <lemma>gjere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="8">
                      <form>kva</form>
                      <lemma>kva</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>ikke-hum</LM>
                        <LM>sp</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                    </childnodes>
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
    <LM order="2">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Då</form>
          <lemma>då</lemma>
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
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>nok</form>
          <lemma>nok</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="10">
          <form>er</form>
          <lemma>vere</lemma>
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
              <form>energiselskapa</form>
              <lemma>energiselskap</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="9">
                <form>staten</form>
                <lemma>stat</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
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
              </childnodes>
            </LM>
            <LM order="11">
              <form>fornøgde</form>
              <lemma>fornøgd</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="12">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="15">
                  <form>får</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
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
                    <LM order="16">
                      <form>auka</form>
                      <lemma>auke</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="18">
                        <form>inntekter</form>
                        <lemma>inntekt</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>fem</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="17">
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
                      </childnodes>
                    </LM>
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
        <LM order="21">
          <form>må</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="22">
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
            <LM order="23">
              <form>sjå</form>
              <lemma>sjå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="20">
                  <form>då</form>
                  <lemma>då</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="24">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="26">
                    <form>tiltak</form>
                    <lemma>tiltak</lemma>
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
                      <LM order="25">
                        <form>aktive</form>
                        <lemma>aktiv</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="28">
                        <form>kan</form>
                        <lemma>kunne</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="27">
                            <form>som</form>
                            <lemma>som</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="29">
                            <form>gjera</form>
                            <lemma>gjere</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="32">
                              <form>får</form>
                              <lemma>få</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>DOBJ</deprel>
                              <childnodes>
                                <LM order="30">
                                  <form>at</form>
                                  <lemma>at</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="31">
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
                                <LM order="33">
                                  <form>ned</form>
                                  <lemma>ned</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                </LM>
                                <LM order="34">
                                  <form>straumforbruket</form>
                                  <lemma>straumforbruk</lemma>
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
                                <LM order="35">
                                  <form>utover</form>
                                  <lemma>utover</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="36">
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
                                    <childnodes order="40">
                                      <form>gjer</form>
                                      <lemma>gjere</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>pres</feats>
                                      <deprel>ATR</deprel>
                                      <childnodes>
                                        <LM order="37">
                                          <form>som</form>
                                          <lemma>som</lemma>
                                          <cpostag>sbu</cpostag>
                                          <postag>sbu</postag>
                                          <deprel>SBU</deprel>
                                        </LM>
                                        <LM order="38">
                                          <form>marknaden</form>
                                          <lemma>marknad</lemma>
                                          <cpostag>subst</cpostag>
                                          <postag>subst</postag>
                                          <feats>
                                            <LM>mask</LM>
                                            <LM>appell</LM>
                                            <LM>eint</LM>
                                            <LM>bu</LM>
                                          </feats>
                                          <deprel>SUBJ</deprel>
                                          <childnodes order="39">
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
      <form>satsar</form>
      <lemma>satse</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>derfor</form>
          <lemma>derfor</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>aktivt</form>
          <lemma>aktiv</lemma>
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
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>tiltak</form>
            <lemma>tiltak</lemma>
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
              <form>kan</form>
              <lemma>kunne</lemma>
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
                  <form>få</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>ned</form>
                      <lemma>ned</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="11">
                      <form>forbruket</form>
                      <lemma>forbruk</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="12">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="13">
                          <form>straum</form>
                          <lemma>straum</lemma>
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
                    <LM order="15">
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="14">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="16">
                          <form>ned</form>
                          <lemma>ned</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="17">
                          <form>straumrekninga</form>
                          <lemma>straumrekning</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>eint</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes order="18">
                            <form>til</form>
                            <lemma>til</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="19">
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
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
          <deprel>SPRED</deprel>
          <childnodes order="7">
            <form>prioriterer</form>
            <lemma>prioritere</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>Regjeringa</form>
              <lemma>Regjeringa</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
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
      <form>prioriterer</form>
      <lemma>prioritere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Regjeringa</form>
          <lemma>Regjeringa</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>faktisk</form>
          <lemma>faktisk</lemma>
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
        <LM order="4">
          <form>skattelette</form>
          <lemma>skattelette</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>til</form>
            <lemma>til</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>rikfolk</form>
              <lemma>rikfolk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>framfor</form>
          <lemma>framfor</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
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
      <form>prioriterer</form>
      <lemma>prioritere</lemma>
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
        <LM order="4">
          <form>brennevin</form>
          <lemma>brennevin</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="3">
            <form>billegare</form>
            <lemma>billeg</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>komp</feats>
            <deprel>ATR</deprel>
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
    <LM order="9">
      <form>kan</form>
      <lemma>kunne</lemma>
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
        <LM order="12">
          <form>vera</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="2">
              <form>tek</form>
              <lemma>ta</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
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
                  <form>seg</form>
                  <lemma>seg</lemma>
                  <cpostag>pron</cpostag>
                  <postag>pron</postag>
                  <feats>
                    <LM>eint</LM>
                    <LM>akk</LM>
                  </feats>
                  <deprel>IOBJ</deprel>
                </LM>
                <LM order="6">
                  <form>skarp</form>
                  <lemma>skarp</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="5">
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
                    <childnodes order="7">
                      <form>ein</form>
                      <lemma>ein</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>mask</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>ADV</deprel>
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
            <LM order="11">
              <form>nok</form>
              <lemma>nok</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="15">
              <form>blir</form>
              <lemma>bli</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="13">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="14">
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
                <LM order="16">
                  <form>varm</form>
                  <lemma>varm</lemma>
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
                <LM order="18">
                  <form>stund</form>
                  <lemma>stund</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ADV</deprel>
                  <childnodes order="17">
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
          <form>er</form>
          <lemma>vere</lemma>
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
              <childnodes order="32">
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
                <deprel>APP</deprel>
                <childnodes order="34">
                  <form>har</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="33">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="35">
                      <form>fleirtal</form>
                      <lemma>fleirtal</lemma>
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
                    <LM order="36">
                      <form>her</form>
                      <lemma>her</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="37">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="38">
                          <form>Stortinget</form>
                          <lemma>Stortinget</lemma>
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
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="23">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="25">
              <form>tiltak</form>
              <lemma>tiltak</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes>
                <LM order="24">
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
                </LM>
                <LM order="27">
                  <form>gjeld</form>
                  <lemma>gjelde</lemma>
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
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="30">
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
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="29">
                          <form>lang</form>
                          <lemma>lang</lemma>
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
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="31">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
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
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
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
        </LM>
        <LM order="5">
          <form>prioritering</form>
          <lemma>prioritering</lemma>
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
            <LM order="4">
              <form>feil</form>
              <lemma>feil</lemma>
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
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="9">
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
                <deprel>PUTFYLL</deprel>
                <childnodes order="8">
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
                  <childnodes order="7">
                    <form>Regjeringa</form>
                    <lemma>Regjeringa</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>ADV</deprel>
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
      <form>tilbyr</form>
      <lemma>tilby</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>derfor</form>
          <lemma>derfor</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>Regjeringa</form>
          <lemma>Regjeringa</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>IOBJ</deprel>
        </LM>
        <LM order="7">
          <form>fleirtal</form>
          <lemma>fleirtal</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
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
            <LM order="6">
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
            </LM>
            <LM order="8">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="10">
              <form>kan</form>
              <lemma>kunne</lemma>
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
                  <form>få</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="12">
                      <form>ned</form>
                      <lemma>ned</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="13">
                      <form>forbruket</form>
                      <lemma>forbruk</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="14">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="15">
                          <form>straum</form>
                          <lemma>straum</lemma>
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
                    <LM order="18">
                      <form>redusera</form>
                      <lemma>redusere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
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
                          <form>dermed</form>
                          <lemma>dermed</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="19">
                          <form>straumrekningane</form>
                          <lemma>straumrekning</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>fem</LM>
                            <LM>appell</LM>
                            <LM>fl</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes order="20">
                            <form>til</form>
                            <lemma>til</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="21">
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
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </childnodes>
                        </LM>
                        <LM order="23">
                          <form>spara</form>
                          <lemma>spare</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
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
                            <LM order="24">
                              <form>miljøet</form>
                              <lemma>miljø</lemma>
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
                            <LM order="26">
                              <form>redusera</form>
                              <lemma>redusere</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>KOORD</deprel>
                              <childnodes>
                                <LM order="25">
                                  <form>og</form>
                                  <lemma>og</lemma>
                                  <cpostag>konj</cpostag>
                                  <postag>konj</postag>
                                  <feats>&lt;ikkje-clb></feats>
                                  <deprel>KONJ</deprel>
                                </LM>
                                <LM order="27">
                                  <form>presset</form>
                                  <lemma>press</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>nøyt</LM>
                                    <LM>appell</LM>
                                    <LM>eint</LM>
                                    <LM>bu</LM>
                                  </feats>
                                  <deprel>DOBJ</deprel>
                                  <childnodes order="28">
                                    <form>på</form>
                                    <lemma>på</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ATR</deprel>
                                    <childnodes order="29">
                                      <form>utbygging</form>
                                      <lemma>utbygging</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>fem</LM>
                                        <LM>appell</LM>
                                        <LM>ub</LM>
                                        <LM>eint</LM>
                                      </feats>
                                      <deprel>PUTFYLL</deprel>
                                      <childnodes order="30">
                                        <form>av</form>
                                        <lemma>av</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ATR</deprel>
                                        <childnodes order="31">
                                          <form>gasskraftverk</form>
                                          <lemma>gasskraftverk</lemma>
                                          <cpostag>subst</cpostag>
                                          <postag>subst</postag>
                                          <feats>
                                            <LM>nøyt</LM>
                                            <LM>appell</LM>
                                            <LM>ub</LM>
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
    <LM order="4">
      <form>la</form>
      <lemma>leggje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Seinast</form>
              <lemma>sein</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>sup</LM>
                <LM>ub</LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="3">
              <form>går</form>
              <lemma>går</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>appell</LM>
                <LM>ubøy</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>me</form>
          <lemma>me</lemma>
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
        <LM order="6">
          <form>fram</form>
          <lemma>fram</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>forslag</form>
          <lemma>forslag</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="7">
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
            <LM order="9">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="12">
                <form>støttesystem</form>
                <lemma>støttesystem</lemma>
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
                    <form>svensk</form>
                    <lemma>svensk</lemma>
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
                  <LM order="13">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="15">
                    <form>kan</form>
                    <lemma>kunne</lemma>
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
                        <form>få</form>
                        <lemma>få</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="17">
                            <form>ned</form>
                            <lemma>ned</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="18">
                            <form>forbruket</form>
                            <lemma>forbruk</lemma>
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
                              <LM order="19">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                              <LM order="21">
                                <form>går</form>
                                <lemma>gå</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pres</feats>
                                <deprel>ATR</deprel>
                                <childnodes>
                                  <LM order="20">
                                    <form>som</form>
                                    <lemma>som</lemma>
                                    <cpostag>sbu</cpostag>
                                    <postag>sbu</postag>
                                    <deprel>SBU</deprel>
                                  </LM>
                                  <LM order="22">
                                    <form>ut</form>
                                    <lemma>ut</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                  </LM>
                                  <LM order="23">
                                    <form>på</form>
                                    <lemma>på</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="24">
                                      <form>å</form>
                                      <lemma>å</lemma>
                                      <cpostag>inf-merke</cpostag>
                                      <postag>inf-merke</postag>
                                      <deprel>PUTFYLL</deprel>
                                      <childnodes order="25">
                                        <form>støtta</form>
                                        <lemma>støtte</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>inf</feats>
                                        <deprel>INFV</deprel>
                                        <childnodes order="27">
                                          <form>varme</form>
                                          <lemma>varme</lemma>
                                          <cpostag>subst</cpostag>
                                          <postag>subst</postag>
                                          <feats>
                                            <LM>mask</LM>
                                            <LM>appell</LM>
                                            <LM>ub</LM>
                                            <LM>eint</LM>
                                          </feats>
                                          <deprel>DOBJ</deprel>
                                          <childnodes order="26">
                                            <form>vassboren</form>
                                            <lemma>vassboren</lemma>
                                            <cpostag>adj</cpostag>
                                            <postag>adj</postag>
                                            <feats>
                                              <LM>pos</LM>
                                              <LM>m/f</LM>
                                              <LM>ub</LM>
                                              <LM>eint</LM>
                                              <LM>samset</LM>
                                            </feats>
                                            <deprel>ATR</deprel>
                                          </childnodes>
                                        </childnodes>
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
                                  <LM order="30">
                                    <form>går</form>
                                    <lemma>gå</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>pres</feats>
                                    <deprel>KOORD</deprel>
                                    <childnodes>
                                      <LM order="29">
                                        <form>som</form>
                                        <lemma>som</lemma>
                                        <cpostag>sbu</cpostag>
                                        <postag>sbu</postag>
                                        <deprel>SBU</deprel>
                                      </LM>
                                      <LM order="31">
                                        <form>ut</form>
                                        <lemma>ut</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                      </LM>
                                      <LM order="32">
                                        <form>på</form>
                                        <lemma>på</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                        <childnodes order="33">
                                          <form>å</form>
                                          <lemma>å</lemma>
                                          <cpostag>inf-merke</cpostag>
                                          <postag>inf-merke</postag>
                                          <deprel>PUTFYLL</deprel>
                                          <childnodes order="34">
                                            <form>støtta</form>
                                            <lemma>støtte</lemma>
                                            <cpostag>verb</cpostag>
                                            <postag>verb</postag>
                                            <feats>inf</feats>
                                            <deprel>INFV</deprel>
                                            <childnodes order="35">
                                              <form>varmepumper</form>
                                              <lemma>varmepumpe</lemma>
                                              <cpostag>subst</cpostag>
                                              <postag>subst</postag>
                                              <feats>
                                                <LM>fem</LM>
                                                <LM>appell</LM>
                                                <LM>ub</LM>
                                                <LM>fl</LM>
                                              </feats>
                                              <deprel>DOBJ</deprel>
                                            </childnodes>
                                          </childnodes>
                                        </childnodes>
                                      </LM>
                                    </childnodes>
                                  </LM>
                                  <LM order="36">
                                    <form>,</form>
                                    <lemma>$,</lemma>
                                    <cpostag>&lt;komma></cpostag>
                                    <postag>&lt;komma></postag>
                                    <deprel>IK</deprel>
                                  </LM>
                                  <LM order="39">
                                    <form>går</form>
                                    <lemma>gå</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>pres</feats>
                                    <deprel>KOORD</deprel>
                                    <childnodes>
                                      <LM order="37">
                                        <form>og</form>
                                        <lemma>og</lemma>
                                        <cpostag>konj</cpostag>
                                        <postag>konj</postag>
                                        <feats>&lt;ikkje-clb></feats>
                                        <deprel>KONJ</deprel>
                                      </LM>
                                      <LM order="38">
                                        <form>som</form>
                                        <lemma>som</lemma>
                                        <cpostag>sbu</cpostag>
                                        <postag>sbu</postag>
                                        <deprel>SBU</deprel>
                                      </LM>
                                      <LM order="40">
                                        <form>ut</form>
                                        <lemma>ut</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                      </LM>
                                      <LM order="41">
                                        <form>på</form>
                                        <lemma>på</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ADV</deprel>
                                        <childnodes order="42">
                                          <form>å</form>
                                          <lemma>å</lemma>
                                          <cpostag>inf-merke</cpostag>
                                          <postag>inf-merke</postag>
                                          <deprel>PUTFYLL</deprel>
                                          <childnodes order="43">
                                            <form>støtta</form>
                                            <lemma>støtte</lemma>
                                            <cpostag>verb</cpostag>
                                            <postag>verb</postag>
                                            <feats>inf</feats>
                                            <deprel>INFV</deprel>
                                            <childnodes order="44">
                                              <form>pelletskaminar</form>
                                              <lemma>pelletskamin</lemma>
                                              <cpostag>subst</cpostag>
                                              <postag>subst</postag>
                                              <feats>
                                                <LM>mask</LM>
                                                <LM>appell</LM>
                                                <LM>ub</LM>
                                                <LM>fl</LM>
                                                <LM>samset</LM>
                                              </feats>
                                              <deprel>DOBJ</deprel>
                                              <childnodes order="46">
                                                <form>solfangarar</form>
                                                <lemma>solfangar</lemma>
                                                <cpostag>subst</cpostag>
                                                <postag>subst</postag>
                                                <feats>
                                                  <LM>mask</LM>
                                                  <LM>appell</LM>
                                                  <LM>ub</LM>
                                                  <LM>fl</LM>
                                                </feats>
                                                <deprel>KOORD</deprel>
                                                <childnodes order="45">
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="47">
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
        <LM order="5">
          <form>forslag</form>
          <lemma>forslag</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="3">
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
              <form>konkret</form>
              <lemma>konkret</lemma>
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
            <LM order="8">
              <form>kan</form>
              <lemma>kunne</lemma>
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
                  <form>Regjeringa</form>
                  <lemma>Regjeringa</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="9">
                  <form>få</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>fleirtal</form>
                      <lemma>fleirtal</lemma>
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
                    <LM order="11">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="14">
                      <form>ønskjer</form>
                      <lemma>ønskje</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="12">
                          <form>om</form>
                          <lemma>om</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="13">
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
                        <LM order="15">
                          <form>å</form>
                          <lemma>å</lemma>
                          <cpostag>inf-merke</cpostag>
                          <postag>inf-merke</postag>
                          <deprel>DOBJ</deprel>
                          <childnodes order="16">
                            <form>gjera</form>
                            <lemma>gjere</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="17">
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
                              </LM>
                              <LM order="18">
                                <form>med</form>
                                <lemma>med</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="19">
                                  <form>straumforbruket</form>
                                  <lemma>straumforbruk</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>nøyt</LM>
                                    <LM>appell</LM>
                                    <LM>eint</LM>
                                    <LM>bu</LM>
                                  </feats>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="21">
                                    <form>-prisen</form>
                                    <lemma>-pris</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>
                                      <LM>mask</LM>
                                      <LM>appell</LM>
                                      <LM>eint</LM>
                                      <LM>bu</LM>
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
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>levert</form>
          <lemma>levere</lemma>
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
            <LM order="8">
              <form>framsett</form>
              <lemma>framsetje</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>perf-part</LM>
                <LM>samset</LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="5">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="6">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="7">
                    <form>dag</form>
                    <lemma>dag</lemma>
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
                <LM order="12">
                  <form>forslag</form>
                  <lemma>forslag</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes>
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
                      <form>gode</form>
                      <lemma>god</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="14">
                      <form>kan</form>
                      <lemma>kunne</lemma>
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
                          <form>bidra</form>
                          <lemma>bidra</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="16">
                            <form>til</form>
                            <lemma>til</lemma>
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
                                <form>gjera</form>
                                <lemma>gjere</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                                <childnodes>
                                  <LM order="19">
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
                                  </LM>
                                  <LM order="20">
                                    <form>med</form>
                                    <lemma>med</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="21">
                                      <form>straumprisproblematikken</form>
                                      <lemma>straumprisproblematikk</lemma>
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
                                      <childnodes order="23">
                                        <form>straumforbruket</form>
                                        <lemma>straumforbruk</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>nøyt</LM>
                                          <LM>appell</LM>
                                          <LM>eint</LM>
                                          <LM>bu</LM>
                                        </feats>
                                        <deprel>KOORD</deprel>
                                        <childnodes order="22">
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
                                  <LM order="24">
                                    <form>,</form>
                                    <lemma>$,</lemma>
                                    <cpostag>&lt;komma></cpostag>
                                    <postag>&lt;komma></postag>
                                    <deprel>IK</deprel>
                                  </LM>
                                  <LM order="28">
                                    <form>er</form>
                                    <lemma>vere</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>pres</feats>
                                    <deprel>ADV</deprel>
                                    <childnodes>
                                      <LM order="25">
                                        <form>om</form>
                                        <lemma>om</lemma>
                                        <cpostag>sbu</cpostag>
                                        <postag>sbu</postag>
                                        <deprel>SBU</deprel>
                                      </LM>
                                      <LM order="26">
                                        <form>viljen</form>
                                        <lemma>vilje</lemma>
                                        <cpostag>subst</cpostag>
                                        <postag>subst</postag>
                                        <feats>
                                          <LM>mask</LM>
                                          <LM>appell</LM>
                                          <LM>eint</LM>
                                          <LM>bu</LM>
                                        </feats>
                                        <deprel>SUBJ</deprel>
                                        <childnodes order="27">
                                          <form>vår</form>
                                          <lemma>vår</lemma>
                                          <cpostag>det</cpostag>
                                          <postag>det</postag>
                                          <feats>
                                            <LM>poss</LM>
                                            <LM>mask</LM>
                                            <LM>eint</LM>
                                          </feats>
                                          <deprel>DET</deprel>
                                        </childnodes>
                                      </LM>
                                      <LM order="29">
                                        <form>der</form>
                                        <lemma>der</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>SPRED</deprel>
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
    <LM order="7">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>PCB-forureining</form>
          <lemma>PCB-forureining</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="4">
              <form>hamner</form>
              <lemma>hamn</lemma>
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
                <LM order="3">
                  <form>norske</form>
                  <lemma>norsk</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="6">
                  <form>fjordar</form>
                  <lemma>fjord</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes order="5">
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
        <LM order="9">
          <form>kjent</form>
          <lemma>kjent</lemma>
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
            <form>vel</form>
            <lemma>vel</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
          </childnodes>
        </LM>
        <LM order="11">
          <form>har</form>
          <lemma>ha</lemma>
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
              <form>vore</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes order="13">
                <form>snakka</form>
                <lemma>snakke</lemma>
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
                  <LM order="14">
                    <form>om</form>
                    <lemma>om</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="15">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="16">
                      <form>tiår</form>
                      <lemma>tiår</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
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
          <form>viljen</form>
          <lemma>vilje</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="3">
            <form>til</form>
            <lemma>til</lemma>
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
                <form>rydda</form>
                <lemma>rydde</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="6">
                  <form>opp</form>
                  <lemma>opp</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="8">
          <form>mindre</form>
          <lemma>liten</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="17">
          <form>plussar</form>
          <lemma>plusse</lemma>
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
              <childnodes order="10">
                <form>sjølv</form>
                <lemma>sjølv</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="14">
              <form>Regjeringa</form>
              <lemma>Regjeringa</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="13">
                <form>vel</form>
                <lemma>vel</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ATR</deprel>
                <childnodes order="12">
                  <form>så</form>
                  <lemma>så</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="15">
                    <form>som</form>
                    <lemma>som</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="16">
                      <form>stortingsfleirtalet</form>
                      <lemma>stortingsfleirtal</lemma>
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
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="18">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="21">
                <form>millionar</form>
                <lemma>million</lemma>
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
                  <LM order="19">
                    <form>nokre</form>
                    <lemma>nokon</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="20">
                    <form>skarve</form>
                    <lemma>skarve</lemma>
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
    <LM order="17">
      <form>satsast</form>
      <lemma>satse</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>st-form</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>veit</form>
          <lemma>vite</lemma>
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
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="7">
              <form>gjer</form>
              <lemma>gjere</lemma>
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
                <LM order="6">
                  <form>miljøavgiftene</form>
                  <lemma>miljøavgift</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="5">
                    <form>desse</form>
                    <lemma>desse</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </childnodes>
                </LM>
                <LM order="12">
                  <form>er</form>
                  <lemma>vere</lemma>
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
                      <form>fisk</form>
                      <lemma>fisk</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>SUBJ</deprel>
                      <childnodes order="11">
                        <form>skaldyr</form>
                        <lemma>skaldyr</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
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
                    </LM>
                    <LM order="13">
                      <form>farlege</form>
                      <lemma>farleg</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>SPRED</deprel>
                      <childnodes order="14">
                        <form>å</form>
                        <lemma>å</lemma>
                        <cpostag>inf-merke</cpostag>
                        <postag>inf-merke</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="15">
                          <form>eta</form>
                          <lemma>ete</lemma>
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
        <LM order="18">
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
        <LM order="19">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="20">
          <form>nok</form>
          <lemma>nok</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
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
    <LM order="10">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
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
        <LM order="12">
          <form>ta</form>
          <lemma>ta</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="3">
                  <form>tempoet</form>
                  <lemma>tempo</lemma>
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
                    <LM order="2">
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
                    <LM order="5">
                      <form>har</form>
                      <lemma>ha</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="4">
                          <form>fleirtalet</form>
                          <lemma>fleirtal</lemma>
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
                        <LM order="6">
                          <form>lagt</form>
                          <lemma>leggje</lemma>
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
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                            </LM>
                          </childnodes>
                        </LM>
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
              </childnodes>
            </LM>
            <LM order="14">
              <form>tiår</form>
              <lemma>tiår</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="13">
                <form>fleire</form>
                <lemma>mange</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>komp</feats>
                <deprel>ATR</deprel>
              </childnodes>
            </LM>
            <LM order="17">
              <form>får</form>
              <lemma>få</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="15">
                  <form>før</form>
                  <lemma>før</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="16">
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
                <LM order="18">
                  <form>rydda</form>
                  <lemma>rydde</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="19">
                      <form>opp</form>
                      <lemma>opp</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="20">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="21">
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
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
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
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>gjera</form>
          <lemma>gjere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
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
            </LM>
            <LM order="6">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="1">
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
                <deprel>PUTFYLL</deprel>
              </childnodes>
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
      <form>aukar</form>
      <lemma>auke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Me</form>
          <lemma>me</lemma>
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
          <form>løyvinga</form>
          <lemma>løyving</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
            <form>til</form>
            <lemma>til</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>oppryddinga</form>
              <lemma>opprydding</lemma>
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
          <form>betydeleg</form>
          <lemma>betydeleg</lemma>
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
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>foreslår</form>
          <lemma>foreslå</lemma>
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
            <LM order="13">
              <form>får</form>
              <lemma>få</lemma>
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
                  <form>me</form>
                  <lemma>me</lemma>
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
                <LM order="15">
                  <form>opptrappingsplan</form>
                  <lemma>opptrappingsplan</lemma>
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
                  <childnodes order="14">
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
    <LM order="2">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>forsøkt</form>
          <lemma>forsøkje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>saka</form>
                <lemma>sak</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
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
              </childnodes>
            </LM>
            <LM order="7">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>DOBJ</deprel>
              <childnodes order="8">
                <form>få</form>
                <lemma>få</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="9">
                    <form>miljøvernministeren</form>
                    <lemma>miljøvernminister</lemma>
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
                      <form>òg</form>
                      <lemma>òg</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ATR</deprel>
                    </childnodes>
                  </LM>
                  <LM order="11">
                    <form>med</form>
                    <lemma>med</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="12">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="14">
                      <form>opptrappingsplanen</form>
                      <lemma>opptrappingsplan</lemma>
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
                      <childnodes order="13">
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
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="15">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="18">
          <form>har</form>
          <lemma>ha</lemma>
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
            <LM order="17">
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="19">
              <form>hatt</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>INFV</deprel>
              <childnodes order="21">
                <form>problem</form>
                <lemma>problem</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes>
                  <LM order="20">
                    <form>store</form>
                    <lemma>stor</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="22">
                    <form>med</form>
                    <lemma>med</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="23">
                      <form>å</form>
                      <lemma>å</lemma>
                      <cpostag>inf-merke</cpostag>
                      <postag>inf-merke</postag>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="24">
                        <form>få</form>
                        <lemma>få</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="25">
                            <form>ut</form>
                            <lemma>ut</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="28">
                            <form>svar</form>
                            <lemma>svar</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>DOBJ</deprel>
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
                              <LM order="27">
                                <form>skikkeleg</form>
                                <lemma>skikkeleg</lemma>
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
                              <LM order="29">
                                <form>på</form>
                                <lemma>på</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes order="30">
                                  <form>problemstillinga</form>
                                  <lemma>problemstilling</lemma>
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
                          <LM order="31">
                            <form>–</form>
                            <lemma>$–</lemma>
                            <cpostag>&lt;strek></cpostag>
                            <postag>&lt;strek></postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="32">
                            <form>utan</form>
                            <lemma>utan</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="36">
                              <form>antydar</form>
                              <lemma>antyde</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes>
                                <LM order="33">
                                  <form>at</form>
                                  <lemma>at</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="34">
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
                                <LM order="35">
                                  <form>dermed</form>
                                  <lemma>dermed</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <deprel>ADV</deprel>
                                </LM>
                                <LM order="40">
                                  <form>ønskjer</form>
                                  <lemma>ønskje</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>pres</feats>
                                  <deprel>DOBJ</deprel>
                                  <childnodes>
                                    <LM order="37">
                                      <form>at</form>
                                      <lemma>at</lemma>
                                      <cpostag>sbu</cpostag>
                                      <postag>sbu</postag>
                                      <deprel>SBU</deprel>
                                    </LM>
                                    <LM order="38">
                                      <form>miljøvernministeren</form>
                                      <lemma>miljøvernminister</lemma>
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
                                    <LM order="39">
                                      <form>ikkje</form>
                                      <lemma>ikkje</lemma>
                                      <cpostag>adv</cpostag>
                                      <postag>adv</postag>
                                      <deprel>ADV</deprel>
                                    </LM>
                                    <LM order="43">
                                      <form>skal</form>
                                      <lemma>skulle</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>pres</feats>
                                      <deprel>DOBJ</deprel>
                                      <childnodes>
                                        <LM order="41">
                                          <form>at</form>
                                          <lemma>at</lemma>
                                          <cpostag>sbu</cpostag>
                                          <postag>sbu</postag>
                                          <deprel>SBU</deprel>
                                        </LM>
                                        <LM order="42">
                                          <form>nokon</form>
                                          <lemma>nokon</lemma>
                                          <cpostag>pron</cpostag>
                                          <postag>pron</postag>
                                          <feats>
                                            <LM>pers</LM>
                                            <LM>3</LM>
                                            <LM>mask</LM>
                                            <LM>eint</LM>
                                          </feats>
                                          <deprel>SUBJ</deprel>
                                        </LM>
                                        <LM order="44">
                                          <form>vera</form>
                                          <lemma>vere</lemma>
                                          <cpostag>verb</cpostag>
                                          <postag>verb</postag>
                                          <feats>inf</feats>
                                          <deprel>INFV</deprel>
                                          <childnodes>
                                            <LM order="45">
                                              <form>på</form>
                                              <lemma>på</lemma>
                                              <cpostag>prep</cpostag>
                                              <postag>prep</postag>
                                              <deprel>SPRED</deprel>
                                              <childnodes order="46">
                                                <form>offensiven</form>
                                                <lemma>offensiv</lemma>
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
                                            <LM order="47">
                                              <form>i</form>
                                              <lemma>i</lemma>
                                              <cpostag>prep</cpostag>
                                              <postag>prep</postag>
                                              <deprel>ADV</deprel>
                                              <childnodes order="51">
                                                <form>sak</form>
                                                <lemma>sak</lemma>
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
                                                  <LM order="48">
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
                                                  <LM order="50">
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
                                                    <childnodes order="49">
                                                      <form>så</form>
                                                      <lemma>så</lemma>
                                                      <cpostag>adv</cpostag>
                                                      <postag>adv</postag>
                                                      <deprel>ADV</deprel>
                                                      <childnodes order="52">
                                                        <form>som</form>
                                                        <lemma>som</lemma>
                                                        <cpostag>prep</cpostag>
                                                        <postag>prep</postag>
                                                        <deprel>ADV</deprel>
                                                        <childnodes order="53">
                                                          <form>denne</form>
                                                          <lemma>denne</lemma>
                                                          <cpostag>pron</cpostag>
                                                          <postag>pron</postag>
                                                          <feats>
                                                            <LM>pers</LM>
                                                            <LM>3</LM>
                                                            <LM>mask</LM>
                                                            <LM>fem</LM>
                                                            <LM>eint</LM>
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
        <LM order="54">
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
        <LM order="8">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="9">
          <form>bidra</form>
          <lemma>bidra</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>vil</form>
              <lemma>vilje</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="2">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="3">
                  <form>miljøvernministeren</form>
                  <lemma>miljøvernminister</lemma>
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
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="7">
              <form>altså</form>
              <lemma>altså</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="10">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>opptrapping</form>
                <lemma>opptrapping</lemma>
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
                  <LM order="13">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="16">
                      <form>saka</form>
                      <lemma>sak</lemma>
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
                        <LM order="14">
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
                        </LM>
                        <LM order="15">
                          <form>viktige</form>
                          <lemma>viktig</lemma>
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
        <LM order="20">
          <form>spørst</form>
          <lemma>spørjast</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
            <LM>&lt;st-verb></LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="18">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="19">
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
            <LM order="23">
              <form>er</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="21">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="22">
                  <form>miljøspørsmål</form>
                  <lemma>miljøspørsmål</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="25">
                  <form>viktige</form>
                  <lemma>viktig</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="24">
                      <form>så</form>
                      <lemma>så</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="26">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="27">
                        <form>miljøvernministeren</form>
                        <lemma>miljøvernminister</lemma>
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
                    <LM order="28">
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
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>elles</form>
          <lemma>elles</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>tiltak</form>
          <lemma>tiltak</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
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
              <childnodes order="4">
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
              <form>for</form>
              <lemma>for</lemma>
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
                  <form>styrkja</form>
                  <lemma>styrkje</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="10">
                    <form>miljøorganisasjonar</form>
                    <lemma>miljøorganisasjon</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="12">
                      <form>friluftsorganisasjonar</form>
                      <lemma>friluftsorganisasjon</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                        <LM>samset</LM>
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
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>legg</form>
          <lemma>leggje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="14">
              <form>dessutan</form>
              <lemma>dessutan</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="16">
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="17">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="18">
                <form>rette</form>
                <lemma>rett</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="19">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="23">
                    <form>opphald</form>
                    <lemma>opphald</lemma>
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
                      <LM order="20">
                        <form>aktivt</form>
                        <lemma>aktiv</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>nøyt</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>ATR</deprel>
                        <childnodes order="22">
                          <form>helsebringande</form>
                          <lemma>helsebringande</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>fl</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>KOORD</deprel>
                          <childnodes order="21">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="24">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="25">
                          <form>naturen</form>
                          <lemma>natur</lemma>
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
                    </childnodes>
                  </childnodes>
                </childnodes>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Me</form>
          <lemma>me</lemma>
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
          <form>tiltak</form>
          <lemma>tiltak</lemma>
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
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="5">
              <form>vern</form>
              <lemma>vern</lemma>
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
          </childnodes>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>har</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="10">
              <form>tiltak</form>
              <lemma>tiltak</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="11">
                <form>for</form>
                <lemma>for</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="12">
                  <form>nasjonalparkar</form>
                  <lemma>nasjonalpark</lemma>
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
      <form>aukar</form>
      <lemma>auke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dessutan</form>
          <lemma>dessutan</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>me</form>
          <lemma>me</lemma>
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
        <LM order="4">
          <form>innsatsen</form>
          <lemma>innsats</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="7">
            <form>gjeld</form>
            <lemma>gjelde</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ATR</deprel>
            <childnodes>
              <LM order="5">
                <form>når</form>
                <lemma>når</lemma>
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
                  <LM>pers</LM>
                  <LM>3</LM>
                  <LM>nøyt</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>FSUBJ</deprel>
              </LM>
              <LM order="8">
                <form>villaksen</form>
                <lemma>villaks</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes>
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
                        <form>mange</form>
                        <lemma>mange</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="13">
                        <form>opptekne</form>
                        <lemma>oppteken</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>SPRED</deprel>
                        <childnodes order="14">
                          <form>av</form>
                          <lemma>av</lemma>
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
                              <form>koma</form>
                              <lemma>kome</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>inf</feats>
                              <deprel>INFV</deprel>
                              <childnodes>
                                <LM order="17">
                                  <form>ut</form>
                                  <lemma>ut</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                </LM>
                                <LM order="18">
                                  <form>i</form>
                                  <lemma>i</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="19">
                                    <form>naturen</form>
                                    <lemma>natur</lemma>
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
                                <LM order="21">
                                  <form>fiska</form>
                                  <lemma>fiske</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>KOORD</deprel>
                                  <childnodes>
                                    <LM order="20">
                                      <form>og</form>
                                      <lemma>og</lemma>
                                      <cpostag>konj</cpostag>
                                      <postag>konj</postag>
                                      <feats>&lt;ikkje-clb></feats>
                                      <deprel>KONJ</deprel>
                                    </LM>
                                    <LM order="22">
                                      <form>opp</form>
                                      <lemma>opp</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
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
    <LM order="11">
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
          <form>truverdet</form>
          <lemma>truverde</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="5">
                <form>regjeringa</form>
                <lemma>regjering</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
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
              </childnodes>
            </LM>
            <LM order="8">
              <form>gjeld</form>
              <lemma>gjelde</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="6">
                  <form>når</form>
                  <lemma>når</lemma>
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
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>nøyt</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>FSUBJ</deprel>
                </LM>
                <LM order="9">
                  <form>villaks</form>
                  <lemma>villaks</lemma>
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
                </LM>
              </childnodes>
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
          <form>lik</form>
          <lemma>lik</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="13">
            <form>null</form>
            <lemma>null</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>fl</LM>
            </feats>
            <deprel>DOBJ</deprel>
          </childnodes>
        </LM>
        <LM order="14">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="16">
            <form>konsesjonstildelingane</form>
            <lemma>konsesjonstildeling</lemma>
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
              <LM order="18">
                <form>er</form>
                <lemma>vere</lemma>
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
                    <form>gjevne</form>
                    <lemma>gje</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>&lt;perf-part></LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="20">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="21">
                          <form>Ludvigsen</form>
                          <lemma>Ludvigsen</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                      <LM order="22">
                        <form>med</form>
                        <lemma>med</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="23">
                          <form>godkjenning</form>
                          <lemma>godkjenning</lemma>
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
                            <form>av</form>
                            <lemma>av</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="25">
                              <form>miljøvernministeren</form>
                              <lemma>miljøvernminister</lemma>
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
                        </childnodes>
                      </LM>
                    </childnodes>
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
              <LM order="30">
                <form>konsesjonane</form>
                <lemma>konsesjon</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>fl</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes>
                  <LM order="27">
                    <form>og</form>
                    <lemma>og</lemma>
                    <cpostag>konj</cpostag>
                    <postag>konj</postag>
                    <feats>&lt;ikkje-clb></feats>
                    <deprel>KONJ</deprel>
                  </LM>
                  <LM order="28">
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
                  <LM order="29">
                    <form>50</form>
                    <lemma>50</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="34">
                    <form>salderer</form>
                    <lemma>saldere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="31">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="32">
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
                      <LM order="33">
                        <form>no</form>
                        <lemma>no</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="35">
                        <form>budsjettet</form>
                        <lemma>budsjett</lemma>
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
                      <LM order="36">
                        <form>med</form>
                        <lemma>med</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="37">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="41">
                        <form>vil</form>
                        <lemma>vilje</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>KOORD</deprel>
                        <childnodes>
                          <LM order="38">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </LM>
                          <LM order="39">
                            <form>som</form>
                            <lemma>som</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="40">
                            <form>ingen</form>
                            <lemma>ingen</lemma>
                            <cpostag>pron</cpostag>
                            <postag>pron</postag>
                            <feats>
                              <LM>pers</LM>
                              <LM>3</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                          </LM>
                          <LM order="42">
                            <form>ha</form>
                            <lemma>ha</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                          </LM>
                          <LM order="43">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="46">
                            <form>havbruksnæringa</form>
                            <lemma>havbruksnæring</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>fem</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>KOORD-ELL</deprel>
                            <childnodes order="45">
                              <form>ikkje</form>
                              <lemma>ikkje</lemma>
                              <cpostag>adv</cpostag>
                              <postag>adv</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="44">
                                <form>heller</form>
                                <lemma>heller</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
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
        <LM order="47">
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
          <form>Så</form>
          <lemma>så</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>her</form>
          <lemma>her</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
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
          <deprel>PSUBJ</deprel>
          <childnodes order="7">
            <form>er</form>
            <lemma>vere</lemma>
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
              <LM order="10">
                <form>galt</form>
                <lemma>galt</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>unorm</feats>
                <deprel>SPRED</deprel>
                <childnodes order="9">
                  <form>hakkande</form>
                  <lemma>hakkande</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="8">
                    <form>spinn</form>
                    <lemma>spinn</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <feats>unorm</feats>
                    <deprel>ADV</deprel>
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
    <LM order="8">
      <form>forlanger</form>
      <lemma>forlange</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>organisasjonar</form>
          <lemma>organisasjon</lemma>
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
            <LM order="1">
              <form>Tolv</form>
              <lemma>tolv</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="3">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="4">
              <form>inklusiv</form>
              <lemma>inklusiv</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="6">
                <form>miljøbevegelsen</form>
                <lemma>miljøbevegelse</lemma>
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
                <childnodes order="5">
                  <form>heile</form>
                  <lemma>heil</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
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
          <form>tiltak</form>
          <lemma>tiltak</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="10">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="11">
              <form>villaksen</form>
              <lemma>villaks</lemma>
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
      <form>høyrer</form>
      <lemma>høyre</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Miljøvernministeren</form>
          <lemma>miljøvernminister</lemma>
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
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
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
      <form>vel</form>
      <lemma>velje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Regjeringa</form>
          <lemma>Regjeringa</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>skattelette</form>
          <lemma>skattelette</lemma>
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
            <LM order="4">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="5">
                <form>rikfolk</form>
                <lemma>rikfolk</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
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
                <LM order="7">
                  <form>meir</form>
                  <lemma>mykje</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="9">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="10">
                    <form>pengemakta</form>
                    <lemma>pengemakt</lemma>
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
      <form>kuttar</form>
      <lemma>kutte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Den</form>
          <lemma>den</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>mask</LM>
            <LM>fem</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>miljø-</form>
            <lemma>miljø-</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>ufl</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="6">
              <form>energiforsking</form>
              <lemma>energiforsking</lemma>
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
              <childnodes order="5">
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
        <LM order="7">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>byggjer</form>
          <lemma>byggje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
              <form>den</form>
              <lemma>den</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>fem</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="10">
              <form>ut</form>
              <lemma>ut</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="11">
              <form>Snøhvit</form>
              <lemma>Snøhvit</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>DOBJ</deprel>
              <childnodes order="13">
                <form>gasskraftverk</form>
                <lemma>gasskraftverk</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="12">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
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
        </LM>
        <LM order="16">
          <form>svekkjer</form>
          <lemma>svekkje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="15">
              <form>den</form>
              <lemma>den</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>mask</LM>
                <LM>fem</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="17">
              <form>arbeidet</form>
              <lemma>arbeid</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="18">
                <form>for</form>
                <lemma>for</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="19">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="20">
                    <form>berga</form>
                    <lemma>berge</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="21">
                        <form>villaksen</form>
                        <lemma>villaks</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                      </LM>
                      <LM order="22">
                        <form>ved</form>
                        <lemma>ved</lemma>
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
                            <form>dela</form>
                            <lemma>dele</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="25">
                                <form>ut</form>
                                <lemma>ut</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="26">
                                <form>oppdrettskonsesjonar</form>
                                <lemma>oppdrettskonsesjon</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>mask</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>DOBJ</deprel>
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
            <LM order="27">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="29">
              <form>håpar</form>
              <lemma>håpe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="28">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="30">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="31">
                    <form>marknaden</form>
                    <lemma>marknad</lemma>
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
                <LM order="36">
                  <form>treng</form>
                  <lemma>trenge</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="32">
                      <form>når</form>
                      <lemma>når</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="33">
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
                      <childnodes order="35">
                        <form>landet</form>
                        <lemma>land</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>KOORD</deprel>
                        <childnodes order="34">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="37">
                      <form>reduksjon</form>
                      <lemma>reduksjon</lemma>
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
                        <LM order="38">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="39">
                            <form>straumforbruket</form>
                            <lemma>straumforbruk</lemma>
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
                        <LM order="41">
                          <form>tiltak</form>
                          <lemma>tiltak</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>KOORD</deprel>
                          <childnodes>
                            <LM order="40">
                              <form>og</form>
                              <lemma>og</lemma>
                              <cpostag>konj</cpostag>
                              <postag>konj</postag>
                              <feats>&lt;ikkje-clb></feats>
                              <deprel>KONJ</deprel>
                            </LM>
                            <LM order="42">
                              <form>for</form>
                              <lemma>for</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="43">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="44">
                                  <form>få</form>
                                  <lemma>få</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes>
                                    <LM order="45">
                                      <form>ned</form>
                                      <lemma>ned</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                    </LM>
                                    <LM order="46">
                                      <form>straumforbruket</form>
                                      <lemma>straumforbruk</lemma>
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
        <LM order="47">
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
          <form>Regjeringa</form>
          <lemma>Regjeringa</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>prega</form>
          <lemma>prege</lemma>
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
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="8">
              <form>snakk</form>
              <lemma>snakk</lemma>
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
                <LM order="5">
                  <form>høgt</form>
                  <lemma>høg</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ATR</deprel>
                  <childnodes order="7">
                    <form>fint</form>
                    <lemma>fin</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>KOORD</deprel>
                    <childnodes order="6">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="9">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="10">
                    <form>miljøet</form>
                    <lemma>miljø</lemma>
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
        <LM order="14">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
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
            <LM order="16">
              <form>ofte</form>
              <lemma>ofte</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>&lt;adv></LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>veldig</form>
                <lemma>veldig</lemma>
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
            <LM order="18">
              <form>ord</form>
              <lemma>ord</lemma>
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
                <LM order="17">
                  <form>store</form>
                  <lemma>stor</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="19">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="21">
                    <form>lommebøker</form>
                    <lemma>lommebok</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="20">
                      <form>tomme</form>
                      <lemma>tom</lemma>
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
    <LM order="1">
      <form>Hallgeir</form>
      <lemma>Hallgeir</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>H.</form>
          <lemma>H.</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>Langeland</form>
          <lemma>Langeland</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
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
    <LM order="5">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Omgrepet</form>
          <lemma>omgrep</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="3">
            <form>realisme</form>
            <lemma>realisme</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>APP</deprel>
            <childnodes>
              <LM order="2">
                <form>«</form>
                <lemma>$"</lemma>
                <cpostag>&lt;anf></cpostag>
                <postag>&lt;anf></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="4">
                <form>»</form>
                <lemma>$"</lemma>
                <cpostag>&lt;anf></cpostag>
                <postag>&lt;anf></postag>
                <deprel>IK</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>vel</form>
          <lemma>vel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>innhald</form>
          <lemma>innhald</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="7">
              <form>ulikt</form>
              <lemma>ulik</lemma>
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
            <LM order="9">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>Høgre</form>
                <lemma>Høgre</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="12">
                  <form>SV</form>
                  <lemma>SV</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fork</LM>
                    <LM>prop</LM>
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
        <LM order="14">
          <form>vil</form>
          <lemma>vilje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
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
            <LM order="16">
              <form>gå</form>
              <lemma>gå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="17">
                <form>ut</form>
                <lemma>ut</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="18">
                  <form>frå</form>
                  <lemma>frå</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>PUTFYLL</deprel>
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
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
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
          <form>forsøka</form>
          <lemma>forsøke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Derfor</form>
              <lemma>derfor</lemma>
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
                <form>svara</form>
                <lemma>svare</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="7">
                  <form>ut</form>
                  <lemma>ut</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="8">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="9">
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
                      <childnodes order="11">
                        <form>ser</form>
                        <lemma>sjå</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="10">
                            <form>SV</form>
                            <lemma>SV</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>fork</LM>
                              <LM>prop</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                          </LM>
                          <LM order="12">
                            <form>som</form>
                            <lemma>som</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>OPRED</deprel>
                            <childnodes order="13">
                              <form>realistisk</form>
                              <lemma>realistisk</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>pos</LM>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="15">
                                <form>nødvendig</form>
                                <lemma>nødvendig</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>pos</LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>KOORD</deprel>
                                <childnodes>
                                  <LM order="14">
                                    <form>og</form>
                                    <lemma>og</lemma>
                                    <cpostag>konj</cpostag>
                                    <postag>konj</postag>
                                    <feats>&lt;ikkje-clb></feats>
                                    <deprel>KONJ</deprel>
                                  </LM>
                                  <LM order="16">
                                    <form>for</form>
                                    <lemma>for</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="17">
                                      <form>Noreg</form>
                                      <lemma>Noreg</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>prop</feats>
                                      <deprel>PUTFYLL</deprel>
                                    </childnodes>
                                  </LM>
                                  <LM order="18">
                                    <form>å</form>
                                    <lemma>å</lemma>
                                    <cpostag>inf-merke</cpostag>
                                    <postag>inf-merke</postag>
                                    <deprel>ADV</deprel>
                                    <childnodes order="19">
                                      <form>gjera</form>
                                      <lemma>gjere</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>inf</feats>
                                      <deprel>INFV</deprel>
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
    <LM order="4">
      <form>sa</form>
      <lemma>seie</lemma>
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
          <childnodes order="3">
            <form>innlegg</form>
            <lemma>innlegg</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="2">
              <form>mitt</form>
              <lemma>min</lemma>
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
        </LM>
        <LM order="5">
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
        <LM order="8">
          <form>er</form>
          <lemma>vere</lemma>
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
              <form>viktig</form>
              <lemma>viktig</lemma>
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
            <LM order="12">
              <form>hushalderer</form>
              <lemma>hushaldere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
                <LM>unorm</LM>
              </feats>
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
                <LM order="13">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="15">
                    <form>ressursane</form>
                    <lemma>ressurs</lemma>
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
                      <LM order="18">
                        <form>er</form>
                        <lemma>vere</lemma>
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
                          <LM order="17">
                            <form>faktisk</form>
                            <lemma>faktisk</lemma>
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
                          <LM order="19">
                            <form>på</form>
                            <lemma>på</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>SPRED</deprel>
                            <childnodes order="21">
                              <form>sokkel</form>
                              <lemma>sokkel</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="20">
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
                          <LM order="22">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="28">
                            <form>kjem</form>
                            <lemma>kome</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>KOORD</deprel>
                            <childnodes>
                              <LM order="23">
                                <form>og</form>
                                <lemma>og</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>&lt;ikkje-clb></feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="24">
                                <form>som</form>
                                <lemma>som</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="25">
                                <form>Høgre</form>
                                <lemma>Høgre</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>SUBJ</deprel>
                              </LM>
                              <LM order="26">
                                <form>i</form>
                                <lemma>i</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="27">
                                  <form>dag</form>
                                  <lemma>dag</lemma>
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
                              <LM order="29">
                                <form>til</form>
                                <lemma>til</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="30">
                                  <form>å</form>
                                  <lemma>å</lemma>
                                  <cpostag>inf-merke</cpostag>
                                  <postag>inf-merke</postag>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="31">
                                    <form>stemma</form>
                                    <lemma>stemme</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="32">
                                      <form>mot</form>
                                      <lemma>mot</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
                                      <childnodes order="35">
                                        <form>skal</form>
                                        <lemma>skulle</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>pres</feats>
                                        <deprel>PUTFYLL</deprel>
                                        <childnodes>
                                          <LM order="33">
                                            <form>at</form>
                                            <lemma>at</lemma>
                                            <cpostag>sbu</cpostag>
                                            <postag>sbu</postag>
                                            <deprel>SBU</deprel>
                                          </LM>
                                          <LM order="34">
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
                                          <LM order="36">
                                            <form>forsøka</form>
                                            <lemma>forsøke</lemma>
                                            <cpostag>verb</cpostag>
                                            <postag>verb</postag>
                                            <feats>inf</feats>
                                            <deprel>INFV</deprel>
                                            <childnodes order="37">
                                              <form>å</form>
                                              <lemma>å</lemma>
                                              <cpostag>inf-merke</cpostag>
                                              <postag>inf-merke</postag>
                                              <deprel>DOBJ</deprel>
                                              <childnodes order="38">
                                                <form>få</form>
                                                <lemma>få</lemma>
                                                <cpostag>verb</cpostag>
                                                <postag>verb</postag>
                                                <feats>inf</feats>
                                                <deprel>INFV</deprel>
                                                <childnodes>
                                                  <LM order="39">
                                                    <form>meir</form>
                                                    <lemma>mykje</lemma>
                                                    <cpostag>adj</cpostag>
                                                    <postag>adj</postag>
                                                    <feats>komp</feats>
                                                    <deprel>DOBJ</deprel>
                                                  </LM>
                                                  <LM order="40">
                                                    <form>ut</form>
                                                    <lemma>ut</lemma>
                                                    <cpostag>prep</cpostag>
                                                    <postag>prep</postag>
                                                    <deprel>ADV</deprel>
                                                    <childnodes order="41">
                                                      <form>av</form>
                                                      <lemma>av</lemma>
                                                      <cpostag>prep</cpostag>
                                                      <postag>prep</postag>
                                                      <deprel>PUTFYLL</deprel>
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
        <LM order="4">
          <form>tiltak</form>
          <lemma>tiltak</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="3">
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
            </LM>
            <LM order="7">
              <form>måte</form>
              <lemma>måte</lemma>
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
                <LM order="5">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
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
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="9">
                    <form>tenkja</form>
                    <lemma>tenkje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="10">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="13">
                  <form>trudde</form>
                  <lemma>tru</lemma>
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
                    <LM order="12">
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
                    <LM order="16">
                      <form>var</form>
                      <lemma>vere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
                      <deprel>DOBJ</deprel>
                      <childnodes>
                        <LM order="15">
                          <form>Høgre</form>
                          <lemma>Høgre</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>SUBJ</deprel>
                          <childnodes order="14">
                            <form>òg</form>
                            <lemma>òg</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ATR</deprel>
                          </childnodes>
                        </LM>
                        <LM order="17">
                          <form>med</form>
                          <lemma>med</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>SPRED</deprel>
                        </LM>
                        <LM order="18">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
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
                    <LM order="25">
                      <form>er</form>
                      <lemma>vere</lemma>
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
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="21">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="22">
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
                        <LM order="23">
                          <form>altså</form>
                          <lemma>altså</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="24">
                          <form>ikkje</form>
                          <lemma>ikkje</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="26">
                          <form>med</form>
                          <lemma>med</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>SPRED</deprel>
                        </LM>
                        <LM order="27">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="28">
                          <form>førebels</form>
                          <lemma>førebels</lemma>
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
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="29">
              <form>–</form>
              <lemma>$–</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="32">
              <form>tiltak</form>
              <lemma>tiltak</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>APP</deprel>
              <childnodes>
                <LM order="30">
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
                <LM order="31">
                  <form>konkret</form>
                  <lemma>konkret</lemma>
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
                <LM order="34">
                  <form>sikrar</form>
                  <lemma>sikre</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="33">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="36">
                      <form>inntektene</form>
                      <lemma>inntekt</lemma>
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
                        <LM order="35">
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
                        <LM order="38">
                          <form>blei</form>
                          <lemma>bli</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pret</feats>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="37">
                              <form>som</form>
                              <lemma>som</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="39">
                              <form>etterlyst</form>
                              <lemma>etterlyse</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>&lt;perf-part></LM>
                                <LM>nøyt</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>INFV</deprel>
                              <childnodes order="40">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                        <LM order="41">
                          <form>anslått</form>
                          <lemma>anslå</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>&lt;perf-part></LM>
                            <LM>m/f</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>ATR</deprel>
                          <childnodes order="42">
                            <form>til</form>
                            <lemma>til</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="46">
                              <form>kr</form>
                              <lemma>kr</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>fork</feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="45">
                                <form>milliardar</form>
                                <lemma>milliard</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>mask</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>DET</deprel>
                                <childnodes order="44">
                                  <form>400</form>
                                  <lemma>400</lemma>
                                  <cpostag>det</cpostag>
                                  <postag>det</postag>
                                  <feats>
                                    <LM>kvant</LM>
                                    <LM>fl</LM>
                                  </feats>
                                  <deprel>DET</deprel>
                                  <childnodes order="43">
                                    <form>ca.</form>
                                    <lemma>ca.</lemma>
                                    <cpostag>adv</cpostag>
                                    <postag>adv</postag>
                                    <feats>fork</feats>
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
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="47">
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
        <LM order="4">
          <form>måte</form>
          <lemma>måte</lemma>
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
            <LM order="5">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>ATR</deprel>
              <childnodes order="6">
                <form>tenkja</form>
                <lemma>tenkje</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="7">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="10">
              <form>burde</form>
              <lemma>burde</lemma>
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
                <LM order="9">
                  <form>Høgre</form>
                  <lemma>Høgre</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="11">
                  <form>gjera</form>
                  <lemma>gjere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="12">
                    <form>meir</form>
                    <lemma>mykje</lemma>
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
                        <childnodes order="16">
                          <form>gjer</form>
                          <lemma>gjere</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>ATR</deprel>
                          <childnodes order="15">
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>hatt</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
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
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="4">
                    <form>heile</form>
                    <lemma>heil</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="5">
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
                  <LM order="6">
                    <form>politiske</form>
                    <lemma>politisk</lemma>
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
            <LM order="9">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>OPRED</deprel>
              <childnodes order="10">
                <form>mål</form>
                <lemma>mål</lemma>
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
            <LM order="11">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>DOBJ</deprel>
              <childnodes order="12">
                <form>sørgja</form>
                <lemma>sørgje</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="13">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="16">
                    <form>er</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
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
                          <LM>pers</LM>
                          <LM>3</LM>
                          <LM>nøyt</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>FSUBJ</deprel>
                      </LM>
                      <LM order="21">
                        <form>tempo</form>
                        <lemma>tempo</lemma>
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
                            <form>jamt</form>
                            <lemma>jamn</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>pos</LM>
                              <LM>nøyt</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>ATR</deprel>
                            <childnodes order="20">
                              <form>lågare</form>
                              <lemma>låg</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>komp</feats>
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
                                <LM order="24">
                                  <form>enn</form>
                                  <lemma>enn</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ADV</deprel>
                                  <childnodes order="25">
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
                                    <childnodes order="27">
                                      <form>har</form>
                                      <lemma>ha</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>pres</feats>
                                      <deprel>ATR</deprel>
                                      <childnodes>
                                        <LM order="26">
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
                                        <LM order="28">
                                          <form>i</form>
                                          <lemma>i</lemma>
                                          <cpostag>prep</cpostag>
                                          <postag>prep</postag>
                                          <deprel>ADV</deprel>
                                          <childnodes order="29">
                                            <form>dag</form>
                                            <lemma>dag</lemma>
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
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="22">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="23">
                              <form>oljeutvinninga</form>
                              <lemma>oljeutvinning</lemma>
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
                  </childnodes>
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
    <LM order="2">
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
        <LM order="3">
          <form>betydd</form>
          <lemma>bety</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="20">
            <form>ville</form>
            <lemma>vilje</lemma>
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
              <LM order="21">
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
              <LM order="22">
                <form>kunne</form>
                <lemma>kunne</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="23">
                  <form>hatt</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="5">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="6">
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
                          <childnodes order="7">
                            <form>for</form>
                            <lemma>for</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="10">
                              <form>har</form>
                              <lemma>ha</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes>
                                <LM order="8">
                                  <form>at</form>
                                  <lemma>at</lemma>
                                  <cpostag>sbu</cpostag>
                                  <postag>sbu</postag>
                                  <deprel>SBU</deprel>
                                </LM>
                                <LM order="9">
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
                                <LM order="12">
                                  <form>jojo-økonomien</form>
                                  <lemma>jojo-økonomi</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>mask</LM>
                                    <LM>appell</LM>
                                    <LM>eint</LM>
                                    <LM>bu</LM>
                                    <LM>samset</LM>
                                  </feats>
                                  <deprel>DOBJ</deprel>
                                  <childnodes>
                                    <LM order="11">
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
                                    <LM order="17">
                                      <form>står</form>
                                      <lemma>stå</lemma>
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
                                        <LM order="14">
                                          <form>Høgre</form>
                                          <lemma>Høgre</lemma>
                                          <cpostag>subst</cpostag>
                                          <postag>subst</postag>
                                          <feats>prop</feats>
                                          <deprel>SUBJ</deprel>
                                          <childnodes order="16">
                                            <form>marknadsliberalistane</form>
                                            <lemma>marknadsliberalist</lemma>
                                            <cpostag>subst</cpostag>
                                            <postag>subst</postag>
                                            <feats>
                                              <LM>mask</LM>
                                              <LM>appell</LM>
                                              <LM>fl</LM>
                                              <LM>bu</LM>
                                              <LM>samset</LM>
                                            </feats>
                                            <deprel>KOORD</deprel>
                                            <childnodes order="15">
                                              <form>og</form>
                                              <lemma>og</lemma>
                                              <cpostag>konj</cpostag>
                                              <postag>konj</postag>
                                              <feats>&lt;ikkje-clb></feats>
                                              <deprel>KONJ</deprel>
                                            </childnodes>
                                          </childnodes>
                                        </LM>
                                        <LM order="18">
                                          <form>for</form>
                                          <lemma>for</lemma>
                                          <cpostag>prep</cpostag>
                                          <postag>prep</postag>
                                          <deprel>ADV</deprel>
                                        </LM>
                                      </childnodes>
                                    </LM>
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
                    <LM order="26">
                      <form>sysselsetjing</form>
                      <lemma>sysselsetjing</lemma>
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
                        <LM order="24">
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
                        <LM order="25">
                          <form>stabil</form>
                          <lemma>stabil</lemma>
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
                    </LM>
                    <LM order="27">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="28">
                        <form>Kværner</form>
                        <lemma>Kværner</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="29">
                            <form>Egersund</form>
                            <lemma>Egersund</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>FLAT</deprel>
                          </LM>
                          <LM order="30">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="33">
                            <form>kjem</form>
                            <lemma>kome</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
                              <LM order="31">
                                <form>kor</form>
                                <lemma>kor</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="32">
                                <form>representanten</form>
                                <lemma>representant</lemma>
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
                              <LM order="34">
                                <form>frå</form>
                                <lemma>frå</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="35">
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
                    </LM>
                    <LM order="40">
                      <form>har</form>
                      <lemma>ha</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="36">
                          <form>mens</form>
                          <lemma>mens</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="37">
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
                        <LM order="38">
                          <form>no</form>
                          <lemma>no</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="39">
                          <form>altså</form>
                          <lemma>altså</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="41">
                          <form>jobb</form>
                          <lemma>jobb</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                        </LM>
                        <LM order="42">
                          <form>ut</form>
                          <lemma>ut</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="43">
                            <form>frå</form>
                            <lemma>frå</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>PUTFYLL</deprel>
                            <childnodes order="44">
                              <form>marknaden</form>
                              <lemma>marknad</lemma>
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
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
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
    <LM order="2">
      <form>burde</form>
      <lemma>burde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Ein</form>
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
        <LM order="3">
          <form>hatt</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>styring</form>
              <lemma>styring</lemma>
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
            <LM order="5">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
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
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
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
          <lemma>vere</lemma>
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
            <LM order="13">
              <form>politikk</form>
              <lemma>politikk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="12">
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
                <childnodes order="11">
                  <form>SV</form>
                  <lemma>SV</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fork</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>ADV</deprel>
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
      <form>er</form>
      <lemma>vere</lemma>
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
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>rett</form>
          <lemma>rett</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>slett</form>
            <lemma>slett</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>KOORD</deprel>
            <childnodes order="4">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="6">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="9">
              <form>løysing</form>
              <lemma>løysing</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="8">
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
                <childnodes order="7">
                  <form>Høgre</form>
                  <lemma>Høgre</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>ADV</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="12">
              <form>marknad</form>
              <lemma>marknad</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="11">
                <form>meir</form>
                <lemma>mykje</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>komp</feats>
                <deprel>ATR</deprel>
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
    <LM order="14">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="15">
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
            <LM order="3">
              <form>sørgjer</form>
              <lemma>sørgje</lemma>
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
                  <form>EØS-avtalen</form>
                  <lemma>EØS-avtale</lemma>
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
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="9">
                    <form>sender</form>
                    <lemma>sende</lemma>
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
                      <LM order="8">
                        <form>Statoil</form>
                        <lemma>Statoil</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>SUBJ</deprel>
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
                            <form>privatiserte</form>
                            <lemma>privatisere</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>&lt;perf-part></LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>ATR</deprel>
                          </LM>
                        </childnodes>
                      </LM>
                      <LM order="10">
                        <form>oppdrag</form>
                        <lemma>oppdrag</lemma>
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
                      <LM order="11">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="12">
                          <form>utlandet</form>
                          <lemma>utland</lemma>
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
              <form>jo</form>
              <lemma>jo</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="17">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="19">
              <form>jobbar</form>
              <lemma>jobb</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PSUBJ</deprel>
              <childnodes order="20">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="22">
                  <form>verftsindustri</form>
                  <lemma>verftsindustri</lemma>
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
                  <childnodes order="21">
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
              </childnodes>
            </LM>
            <LM order="23">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="24">
                <form>Høgre-politikk</form>
                <lemma>Høgre-politikk</lemma>
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
      <form>har</form>
      <lemma>ha</lemma>
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
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="7">
          <form>retning</form>
          <lemma>retning</lemma>
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
            <LM order="4">
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
              <form>anna</form>
              <lemma>annan</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>&lt;adj></LM>
                <LM>fem</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
              <childnodes order="5">
                <form>heilt</form>
                <lemma>heil</lemma>
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
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="14">
              <form>har</form>
              <lemma>ha</lemma>
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
                  <form>Høgre</form>
                  <lemma>Høgre</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="15">
                  <form>forstått</form>
                  <lemma>forstå</lemma>
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
                      <childnodes order="11">
                        <form>tydelegvis</form>
                        <lemma>tydelegvis</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </childnodes>
                    </LM>
                    <LM order="13">
                      <form>heilt</form>
                      <lemma>heil</lemma>
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
    <LM order="1">
      <form>Hallgeir</form>
      <lemma>Hallgeir</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>H.</form>
          <lemma>H.</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>Langeland</form>
          <lemma>Langeland</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
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
      <form>takkar</form>
      <lemma>takke</lemma>
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
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>spørsmål</form>
            <lemma>spørsmål</lemma>
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
              <LM order="4">
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
              <LM order="5">
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
                <deprel>ATR</deprel>
              </LM>
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
        <LM order="10">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="9">
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
            <LM order="12">
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
              <childnodes>
                <LM order="11">
                  <form>nettopp</form>
                  <lemma>nettopp</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="14">
                  <form>la</form>
                  <lemma>leggje</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pret</feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="13">
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
                    <LM order="16">
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
                      <childnodes order="15">
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
                      </childnodes>
                    </LM>
                    <LM order="17">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="18">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="20">
                        <form>innlegg</form>
                        <lemma>innlegg</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="19">
                          <form>mitt</form>
                          <lemma>min</lemma>
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
    <LM order="15">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Kritikken</form>
          <lemma>kritikk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="3">
                <form>Framstegspartiet</form>
                <lemma>Framstegspartiet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="5">
              <form>seiast</form>
              <lemma>seie</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
                <LM>st-form</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="4">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="6">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>DOBJ</deprel>
                  <childnodes order="7">
                    <form>vera</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="10">
                        <form>marknadsliberalisten</form>
                        <lemma>marknadsliberalist</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>SPRED</deprel>
                        <childnodes>
                          <LM order="8">
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
                          <LM order="9">
                            <form>største</form>
                            <lemma>stor</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>sup</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>ATR</deprel>
                          </LM>
                        </childnodes>
                      </LM>
                      <LM order="11">
                        <form>her</form>
                        <lemma>her</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="12">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="13">
                            <form>huset</form>
                            <lemma>hus</lemma>
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
          <form>grunnlaus</form>
          <lemma>grunnlaus</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="16">
            <form>heilt</form>
            <lemma>heil</lemma>
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
        <LM order="5">
          <form>politikk</form>
          <lemma>politikk</lemma>
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
            <LM order="4">
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
              <childnodes order="3">
                <form>Framstegspartiet</form>
                <lemma>Framstegspartiet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>ADV</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>fører</form>
              <lemma>føre</lemma>
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
                <LM order="8">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="11">
                    <form>vinglar</form>
                    <lemma>vingle</lemma>
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
                        <form>straumprisen</form>
                        <lemma>straumpris</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="12">
                        <form>opp</form>
                        <lemma>opp</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="14">
                          <form>ned</form>
                          <lemma>ned</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>KOORD</deprel>
                          <childnodes order="13">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
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
                        <form>sånn</form>
                        <lemma>sånn</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>dem</LM>
                          <LM>mask</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>ADV</deprel>
                        <childnodes order="17">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="18">
                            <form>no</form>
                            <lemma>no</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
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
      <form>ønskjer</form>
      <lemma>ønskje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Framstegspartiet</form>
          <lemma>Framstegspartiet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>marknad</form>
          <lemma>marknad</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="3">
            <form>meir</form>
            <lemma>mykje</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>komp</feats>
            <deprel>ATR</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>får</form>
          <lemma>få</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
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
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="8">
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
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="16">
              <form>toar</form>
              <lemma>toe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
                <LM>unorm</LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="10">
                  <form>men</form>
                  <lemma>men</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="13">
                  <form>går</form>
                  <lemma>gå</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="11">
                      <form>når</form>
                      <lemma>når</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="12">
                      <form>prisen</form>
                      <lemma>pris</lemma>
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
                    <LM order="14">
                      <form>opp</form>
                      <lemma>opp</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
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
                <LM order="19">
                  <form>hender</form>
                  <lemma>hand</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="18">
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
                <LM order="20">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="23">
                  <form>ropar</form>
                  <lemma>rope</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="21">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>clb</feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="22">
                      <form>så</form>
                      <lemma>så</lemma>
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
                    <LM order="25">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="26">
                        <form>staten</form>
                        <lemma>stat</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="27">
                            <form>,</form>
                            <lemma>$,</lemma>
                            <cpostag>&lt;komma></cpostag>
                            <postag>&lt;komma></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="29">
                            <form>skal</form>
                            <lemma>skulle</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
                              <LM order="28">
                                <form>som</form>
                                <lemma>som</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="30">
                                <form>løysa</form>
                                <lemma>løyse</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                                <childnodes order="31">
                                  <form>problemet</form>
                                  <lemma>problem</lemma>
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
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>jo</form>
          <lemma>jo</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>heilt</form>
          <lemma>heil</lemma>
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
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="6">
          <form>–</form>
          <lemma>$–</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>må</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="9">
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
            <LM order="10">
              <form>passa</form>
              <lemma>passe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="7">
                  <form>no</form>
                  <lemma>no</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
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
                  <deprel>DOBJ</deprel>
                </LM>
                <LM order="12">
                  <form>her</form>
                  <lemma>her</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
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
          </childnodes>
        </LM>
        <LM order="14">
          <form>president</form>
          <lemma>president</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="15">
              <form>!</form>
              <lemma>$!</lemma>
              <cpostag>clb</cpostag>
              <postag>clb</postag>
              <feats>&lt;utrop></feats>
              <deprel>IK</deprel>
            </LM>
            <LM order="16">
              <form>–</form>
              <lemma>$–</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="18">
          <form>heng</form>
          <lemma>henge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="17">
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
            <LM order="19">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="20">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="21">
                <form>greip</form>
                <lemma>greip</lemma>
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
            <LM order="22">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="25">
              <form>er</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="23">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="24">
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
                <LM order="27">
                  <form>politikken</form>
                  <lemma>politikk</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="26">
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
                    <LM order="30">
                      <form>ønskjer</form>
                      <lemma>ønskje</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="28">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="29">
                          <form>Framstegspartiet</form>
                          <lemma>Framstegspartiet</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>prop</LM>
                          </feats>
                          <deprel>SUBJ</deprel>
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
                    <LM order="32">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma></cpostag>
                      <postag>&lt;komma></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="34">
                      <form>gjeld</form>
                      <lemma>gjelde</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="33">
                          <form>som</form>
                          <lemma>som</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="35">
                          <form>no</form>
                          <lemma>no</lemma>
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
    <LM order="3">
      <form>til</form>
      <lemma>til</lemma>
      <cpostag>prep</cpostag>
      <postag>prep</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>Og</form>
          <lemma>og</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>&lt;ikkje-clb></feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="2">
          <form>så</form>
          <lemma>så</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>spørsmålet</form>
          <lemma>spørsmål</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>PUTFYLL</deprel>
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
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>alternativ</form>
          <lemma>alternativ</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
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
            <childnodes order="1">
              <form>SV</form>
              <lemma>SV</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fork</LM>
                <LM>prop</LM>
              </feats>
              <deprel>ADV</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="5">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>gå</form>
            <lemma>gå</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="7">
                <form>inn</form>
                <lemma>inn</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="8">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="9">
                  <form>tiltak</form>
                  <lemma>tiltak</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="11">
                    <form>kan</form>
                    <lemma>kunne</lemma>
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
                      <LM order="12">
                        <form>redusera</form>
                        <lemma>redusere</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes order="13">
                          <form>straumforbruket</form>
                          <lemma>straumforbruk</lemma>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Framstegspartiet</form>
          <lemma>Framstegspartiet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
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
        </LM>
        <LM order="4">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>byggja</form>
            <lemma>byggje</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="6">
                <form>gasskraftverk</form>
                <lemma>gasskraftverk</lemma>
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
              <LM order="8">
                <form>gi</form>
                <lemma>gi</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>KOORD</deprel>
                <childnodes>
                  <LM order="7">
                    <form>og</form>
                    <lemma>og</lemma>
                    <cpostag>konj</cpostag>
                    <postag>konj</postag>
                    <feats>&lt;ikkje-clb></feats>
                    <deprel>KONJ</deprel>
                  </LM>
                  <LM order="9">
                    <form>blaffen</form>
                    <lemma>blaff</lemma>
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
                  <LM order="10">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="12">
                      <form>klimaproblem</form>
                      <lemma>klimaproblem</lemma>
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
                      <childnodes order="11">
                        <form>jordas</form>
                        <lemma>jord</lemma>
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
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </LM>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>fremma</form>
          <lemma>fremme</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="4">
                  <form>dag</form>
                  <lemma>dag</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                </LM>
                <LM order="6">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="5">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="7">
                      <form>går</form>
                      <lemma>går</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>ubøy</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="10">
              <form>forslag</form>
              <lemma>forslag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="9">
                  <form>konkrete</form>
                  <lemma>konkret</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="12">
                  <form>skal</form>
                  <lemma>skulle</lemma>
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
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="14">
                          <form>ned</form>
                          <lemma>ned</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="15">
                          <form>straumforbruket</form>
                          <lemma>straumforbruk</lemma>
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
                      </childnodes>
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
    <LM order="28">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="29">
          <form>me</form>
          <lemma>me</lemma>
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
        <LM order="30">
          <form>bidra</form>
          <lemma>bidra</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>går</form>
              <lemma>gå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="1">
                  <form>Dersom</form>
                  <lemma>dersom</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="2">
                  <form>me</form>
                  <lemma>me</lemma>
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
                <LM order="4">
                  <form>inn</form>
                  <lemma>inn</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="5">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="6">
                    <form>varmepumper</form>
                    <lemma>varmepumpe</lemma>
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
                      <LM order="7">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="8">
                        <form>f.eks.</form>
                        <lemma>f.eks.</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <feats>
                          <LM>fork</LM>
                          <LM>prep+subst</LM>
                        </feats>
                        <deprel>ATR</deprel>
                        <childnodes order="9">
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
                <LM order="12">
                  <form>støttar</form>
                  <lemma>støtte</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>dersom</form>
                      <lemma>dersom</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="11">
                      <form>me</form>
                      <lemma>me</lemma>
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
                    <LM order="13">
                      <form>tiltak</form>
                      <lemma>tiltak</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="14">
                        <form>for</form>
                        <lemma>for</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
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
                            <childnodes>
                              <LM order="17">
                                <form>til</form>
                                <lemma>til</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="19">
                                <form>varme</form>
                                <lemma>varme</lemma>
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
                                  <form>vassboren</form>
                                  <lemma>vassbere</lemma>
                                  <cpostag>adj</cpostag>
                                  <postag>adj</postag>
                                  <feats>
                                    <LM>&lt;perf-part></LM>
                                    <LM>m/f</LM>
                                    <LM>ub</LM>
                                    <LM>eint</LM>
                                    <LM>samset</LM>
                                  </feats>
                                  <deprel>ATR</deprel>
                                </childnodes>
                              </LM>
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
                  </childnodes>
                </LM>
                <LM order="23">
                  <form>støttar</form>
                  <lemma>støtte</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>pres</feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="21">
                      <form>dersom</form>
                      <lemma>dersom</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="22">
                      <form>me</form>
                      <lemma>me</lemma>
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
                    <LM order="24">
                      <form>innkjøp</form>
                      <lemma>innkjøp</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="25">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="26">
                          <form>pelletskaminar</form>
                          <lemma>pelletskamin</lemma>
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
                      </childnodes>
                    </LM>
                    <LM order="27">
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
              <childnodes order="35">
                <form>blir</form>
                <lemma>bli</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="32">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="33">
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
                  <LM order="34">
                    <form>ikkje</form>
                    <lemma>ikkje</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="37">
                    <form>straumavhengige</form>
                    <lemma>straumavhengig</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>SPRED</deprel>
                    <childnodes order="36">
                      <form>så</form>
                      <lemma>så</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="40">
                        <form>er</form>
                        <lemma>vere</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="38">
                            <form>som</form>
                            <lemma>som</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="39">
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
                          <LM order="41">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="42">
                              <form>dag</form>
                              <lemma>dag</lemma>
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
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="43">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="46">
          <form>få</form>
          <lemma>få</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="44">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="45">
              <form>dermed</form>
              <lemma>dermed</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="47">
              <form>ned</form>
              <lemma>ned</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="48">
              <form>forbruket</form>
              <lemma>forbruk</lemma>
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
    <LM order="4">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="5">
          <form>prisen</form>
          <lemma>pris</lemma>
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
        <LM order="6">
          <form>stabilisera</form>
          <lemma>stabilisere</lemma>
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
              <childnodes order="3">
                <form>måten</form>
                <lemma>måte</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="2">
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
                </childnodes>
              </childnodes>
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
          <form>vil</form>
          <lemma>vilje</lemma>
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
            <LM order="12">
              <form>få</form>
              <lemma>få</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="14">
                <form>marknadsmakt</form>
                <lemma>marknadsmakt</lemma>
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
                <childnodes>
                  <LM order="13">
                    <form>mindre</form>
                    <lemma>liten</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="18">
                    <form>pris</form>
                    <lemma>pris</lemma>
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
                      <LM order="15">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikkje-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="16">
                        <form>dermed</form>
                        <lemma>dermed</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="17">
                        <form>lågare</form>
                        <lemma>låg</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>komp</feats>
                        <deprel>ATR</deprel>
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
      <form>føreslår</form>
      <lemma>føreslå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>gjerne</form>
          <lemma>gjerne</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>tiltak</form>
          <lemma>tiltak</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PUTFYLL</deprel>
              <childnodes order="7">
                <form>auka</form>
                <lemma>auke</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="8">
                  <form>straumprisen</form>
                  <lemma>straumpris</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="9">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="10">
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
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="11">
          <form>–</form>
          <lemma>$–</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>gjer</form>
          <lemma>gjere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="12">
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
            <LM order="14">
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="15">
              <form>òg</form>
              <lemma>òg</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="16">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>dag</form>
                <lemma>dag</lemma>
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
            <LM order="18">
              <form>–</form>
              <lemma>$–</lemma>
              <cpostag>&lt;strek></cpostag>
              <postag>&lt;strek></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="19">
              <form>for</form>
              <lemma>for</lemma>
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
                  <form>få</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="22">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="24">
                      <form>tiltaka</form>
                      <lemma>tiltak</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>fl</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes>
                        <LM order="23">
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
                        <LM order="26">
                          <form>trengst</form>
                          <lemma>trengast</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>
                            <LM>pres</LM>
                            <LM>&lt;st-verb></LM>
                          </feats>
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
                              <form>for</form>
                              <lemma>for</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="32">
                                <form>skal</form>
                                <lemma>skulle</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>pres</feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes>
                                  <LM order="28">
                                    <form>at</form>
                                    <lemma>at</lemma>
                                    <cpostag>sbu</cpostag>
                                    <postag>sbu</postag>
                                    <deprel>SBU</deprel>
                                  </LM>
                                  <LM order="31">
                                    <form>folk</form>
                                    <lemma>folk</lemma>
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
                                      <LM order="29">
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
                                      <LM order="30">
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
                                  <LM order="33">
                                    <form>få</form>
                                    <lemma>få</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>inf</feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="34">
                                      <form>vera</form>
                                      <lemma>vere</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>inf</feats>
                                      <deprel>INFV</deprel>
                                      <childnodes>
                                        <LM order="35">
                                          <form>med</form>
                                          <lemma>med</lemma>
                                          <cpostag>prep</cpostag>
                                          <postag>prep</postag>
                                          <deprel>SPRED</deprel>
                                        </LM>
                                        <LM order="37">
                                          <form>redusera</form>
                                          <lemma>redusere</lemma>
                                          <cpostag>verb</cpostag>
                                          <postag>verb</postag>
                                          <feats>inf</feats>
                                          <deprel>KOORD</deprel>
                                          <childnodes>
                                            <LM order="36">
                                              <form>og</form>
                                              <lemma>og</lemma>
                                              <cpostag>konj</cpostag>
                                              <postag>konj</postag>
                                              <feats>&lt;ikkje-clb></feats>
                                              <deprel>KONJ</deprel>
                                            </LM>
                                            <LM order="38">
                                              <form>straumforbruket</form>
                                              <lemma>straumforbruk</lemma>
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
                                            <LM order="41">
                                              <form>bidra</form>
                                              <lemma>bidra</lemma>
                                              <cpostag>verb</cpostag>
                                              <postag>verb</postag>
                                              <feats>inf</feats>
                                              <deprel>KOORD</deprel>
                                              <childnodes>
                                                <LM order="39">
                                                  <form>og</form>
                                                  <lemma>og</lemma>
                                                  <cpostag>konj</cpostag>
                                                  <postag>konj</postag>
                                                  <feats>&lt;ikkje-clb></feats>
                                                  <deprel>KONJ</deprel>
                                                </LM>
                                                <LM order="40">
                                                  <form>dermed</form>
                                                  <lemma>dermed</lemma>
                                                  <cpostag>adv</cpostag>
                                                  <postag>adv</postag>
                                                  <deprel>ADV</deprel>
                                                </LM>
                                                <LM order="42">
                                                  <form>til</form>
                                                  <lemma>til</lemma>
                                                  <cpostag>prep</cpostag>
                                                  <postag>prep</postag>
                                                  <deprel>ADV</deprel>
                                                  <childnodes order="43">
                                                    <form>å</form>
                                                    <lemma>å</lemma>
                                                    <cpostag>inf-merke</cpostag>
                                                    <postag>inf-merke</postag>
                                                    <deprel>PUTFYLL</deprel>
                                                    <childnodes order="44">
                                                      <form>betra</form>
                                                      <lemma>betre</lemma>
                                                      <cpostag>verb</cpostag>
                                                      <postag>verb</postag>
                                                      <feats>inf</feats>
                                                      <deprel>INFV</deprel>
                                                      <childnodes order="45">
                                                        <form>miljøet</form>
                                                        <lemma>miljø</lemma>
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
        <LM order="46">
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
          <form>politikk</form>
          <lemma>politikk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
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
            <childnodes order="1">
              <form>Framstegspartiet</form>
              <lemma>Framstegspartiet</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>prop</LM>
              </feats>
              <deprel>ADV</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>marknad</form>
          <lemma>marknad</lemma>
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
            <form>meir</form>
            <lemma>mykje</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>komp</feats>
            <deprel>ATR</deprel>
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
      <form>burde</form>
      <lemma>burde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Framstegspartiet</form>
          <lemma>Framstegspartiet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>unnskylda</form>
          <lemma>unnskylde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>eigentleg</form>
              <lemma>eigentleg</lemma>
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
            </LM>
            <LM order="6">
              <form>overfor</form>
              <lemma>overfor</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>folk</form>
                <lemma>folk</lemma>
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
              </childnodes>
            </LM>
            <LM order="10">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="13">
                <form>er</form>
                <lemma>vere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="11">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="12">
                    <form>straumprisen</form>
                    <lemma>straumpris</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>SUBJ</deprel>
                  </LM>
                  <LM order="15">
                    <form>høg</form>
                    <lemma>høg</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>m/f</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>SPRED</deprel>
                    <childnodes order="14">
                      <form>så</form>
                      <lemma>så</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>;</form>
          <lemma>$;</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;semi></feats>
          <deprel>IK</deprel>
        </LM>
        <LM order="18">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="17">
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
            <LM order="19">
              <form>nemleg</form>
              <lemma>nemleg</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="20">
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
              <deprel>SPRED</deprel>
              <childnodes order="22">
                <form>har</form>
                <lemma>ha</lemma>
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
                    <form>bidrege</form>
                    <lemma>bidra</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>perf-part</feats>
                    <deprel>INFV</deprel>
                    <childnodes order="24">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="25">
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
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
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
    <LM order="1">
      <form>Hallgeir</form>
      <lemma>Hallgeir</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>prop</feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>H.</form>
          <lemma>H.</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>Langeland</form>
          <lemma>Langeland</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
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
    <LM order="4">
      <form>står</form>
      <lemma>stå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="3">
            <form>Arbeidarpartiet</form>
            <lemma>Arbeidarpartiet</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
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
          <form>saman</form>
          <lemma>saman</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>saker</form>
            <lemma>sak</lemma>
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
              <LM order="8">
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
                <deprel>DET</deprel>
                <childnodes order="7">
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
              <LM order="10">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="11">
                  <form>innstillinga</form>
                  <lemma>innstilling</lemma>
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
      <form>synest</form>
      <lemma>synast</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
        <LM>&lt;st-verb></LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>er</form>
          <lemma>vere</lemma>
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
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="5">
              <form>positivt</form>
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
          </childnodes>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>er</form>
          <lemma>vere</lemma>
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
            <LM order="12">
              <form>problemstillingar</form>
              <lemma>problemstilling</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PSUBJ</deprel>
              <childnodes>
                <LM order="11">
                  <form>par</form>
                  <lemma>par</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                  <childnodes order="10">
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
                <LM order="17">
                  <form>snakkar</form>
                  <lemma>snakke</lemma>
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
                      <form>me</form>
                      <lemma>me</lemma>
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
                    <LM order="16">
                      <form>heilt</form>
                      <lemma>heil</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>nøyt</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>ADV</deprel>
                      <childnodes order="15">
                        <form>ikkje</form>
                        <lemma>ikkje</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </childnodes>
                    </LM>
                    <LM order="19">
                      <form>språk</form>
                      <lemma>språk</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="18">
                        <form>same</form>
                        <lemma>same</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>dem</LM>
                          <LM>&lt;adj></LM>
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
      <form>går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>eine</form>
          <lemma>eine</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>kvant</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
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
          </childnodes>
        </LM>
        <LM order="4">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>straumpris</form>
            <lemma>straumpris</lemma>
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
            <childnodes order="7">
              <form>tilgang</form>
              <lemma>tilgang</lemma>
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
                <LM order="6">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="8">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="9">
                    <form>kraft</form>
                    <lemma>kraft</lemma>
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
    <LM order="8">
      <form>går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>arbeidarpartiforslaget</form>
          <lemma>arbeidarpartiforslag</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Det</form>
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
            <LM order="2">
              <form>eine</form>
              <lemma>eine</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>støttar</form>
              <lemma>støtte</lemma>
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
                  <form>SV</form>
                  <lemma>SV</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fork</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
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
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
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
              <LM order="13">
                <form>satsa</form>
                <lemma>satse</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="14">
                    <form>meir</form>
                    <lemma>mykje</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>DOBJ</deprel>
                  </LM>
                  <LM order="15">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="16">
                      <form>biobrensel</form>
                      <lemma>biobrensel</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="19">
                        <form>varme</form>
                        <lemma>varme</lemma>
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
                          <LM order="17">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </LM>
                          <LM order="18">
                            <form>vassbåren</form>
                            <lemma>vassbere</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>&lt;perf-part></LM>
                              <LM>m/f</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>ATR</deprel>
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
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>meining</form>
            <lemma>meining</lemma>
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
              <childnodes order="4">
                <form>SV</form>
                <lemma>SV</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fork</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>ADV</deprel>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="8">
          <form>veg</form>
          <lemma>veg</lemma>
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
            <LM order="7">
              <form>rett</form>
              <lemma>rett</lemma>
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
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>gå</form>
                <lemma>gå</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
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
    <LM order="12">
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
        <LM order="4">
          <form>høyrer</form>
          <lemma>høyre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="2">
              <form>når</form>
              <lemma>når</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="3">
              <form>me</form>
              <lemma>me</lemma>
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
            <LM order="7">
              <form>svar</form>
              <lemma>svar</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="6">
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
                  <childnodes order="5">
                    <form>Arbeidarpartiet</form>
                    <lemma>Arbeidarpartiet</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
                <LM order="8">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="10">
                    <form>Framstegspartiet</form>
                    <lemma>Framstegspartiet</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>prop</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="9">
                      <form>f.eks.</form>
                      <lemma>f.eks.</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <feats>
                        <LM>fork</LM>
                        <LM>prep+subst</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
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
        <LM order="17">
          <form>gasskraftverk</form>
          <lemma>gasskraftverk</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="14">
              <form>først</form>
              <lemma>først</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>&lt;ordenstal></LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes order="16">
                <form>fremst</form>
                <lemma>fremre</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>sup</LM>
                  <LM>ub</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="15">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="19">
              <form>skal</form>
              <lemma>skulle</lemma>
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
                  <form>løysa</form>
                  <lemma>løyse</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="21">
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
    <LM order="1">
      <form>Altså</form>
      <lemma>altså</lemma>
      <cpostag>adv</cpostag>
      <postag>adv</postag>
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
      <form>treng</form>
      <lemma>trenge</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Ein</form>
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
          <form>kraft</form>
          <lemma>kraft</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="3">
            <form>meir</form>
            <lemma>mykje</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>komp</feats>
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
            <form>marknaden</form>
            <lemma>marknad</lemma>
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
        <LM order="9">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
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
              <deprel>SPRED</deprel>
              <childnodes order="12">
                <form>er</form>
                <lemma>vere</lemma>
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
                    <form>hovudbekymringa</form>
                    <lemma>hovudbekymring</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>SPRED</deprel>
                  </LM>
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
            <LM order="17">
              <form>kjem</form>
              <lemma>kome</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="15">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>clb</feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="16">
                  <form>då</form>
                  <lemma>då</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="18">
                  <form>gasskraftverk</form>
                  <lemma>gasskraftverk</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="19">
                  <form>først</form>
                  <lemma>først</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
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
    <LM order="4">
      <form>blir</form>
      <lemma>bli</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Me</form>
          <lemma>me</lemma>
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
          <childnodes order="2">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
              <form>SV</form>
              <lemma>SV</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fork</LM>
                <LM>prop</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>skulda</form>
          <lemma>skulde</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>fl</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>ofte</form>
              <lemma>ofte</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>&lt;adv></LM>
              </feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="9">
                  <form>seia</form>
                  <lemma>seie</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="12">
                    <form>takk</form>
                    <lemma>takk</lemma>
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
                        <form>«</form>
                        <lemma>$"</lemma>
                        <cpostag>&lt;anf></cpostag>
                        <postag>&lt;anf></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="11">
                        <form>Ja</form>
                        <lemma>ja</lemma>
                        <cpostag>interj</cpostag>
                        <postag>interj</postag>
                        <deprel>INTERJ</deprel>
                      </LM>
                      <LM order="13">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="15">
                        <form>deler</form>
                        <lemma>del</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                        <childnodes order="14">
                          <form>begge</form>
                          <lemma>begge</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </childnodes>
                      </LM>
                      <LM order="16">
                        <form>»</form>
                        <lemma>$"</lemma>
                        <cpostag>&lt;anf></cpostag>
                        <postag>&lt;anf></postag>
                        <deprel>IK</deprel>
                      </LM>
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
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="20">
          <form>gjer</form>
          <lemma>gjere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="18">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="19">
              <form>her</form>
              <lemma>her</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="21">
              <form>Arbeidarpartiet</form>
              <lemma>Arbeidarpartiet</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="22">
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
            <LM order="23">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="25">
                <form>måte</form>
                <lemma>måte</lemma>
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
                  <LM order="24">
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
                  <LM order="28">
                    <form>trur</form>
                    <lemma>tru</lemma>
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
                      <LM order="29">
                        <form>blir</form>
                        <lemma>bli</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>pres</feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="30">
                          <form>komplisert</form>
                          <lemma>komplisere</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>&lt;perf-part></LM>
                            <LM>m/f</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>INFV</deprel>
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
    <LM order="6">
      <form>er</form>
      <lemma>vere</lemma>
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
        <LM order="3">
          <form>spørsmål</form>
          <lemma>spørsmål</lemma>
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
            <LM order="2">
              <form>mitt</form>
              <lemma>min</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>poss</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="4">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="5">
                <form>Arbeidarpartiet</form>
                <lemma>Arbeidarpartiet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Kvifor</form>
          <lemma>kvifor</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>ei</form>
          <lemma>ein</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>kvant</LM>
            <LM>fem</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="4">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="7">
              <form>retningane</form>
              <lemma>retning</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="5">
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
                <LM order="6">
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
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="8">
          <form>viktigast</form>
          <lemma>viktig</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>sup</LM>
            <LM>ub</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>tenkjer</form>
          <lemma>tenkje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="10">
              <form>dersom</form>
              <lemma>dersom</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="11">
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
            <LM order="12">
              <form>først</form>
              <lemma>først</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>&lt;ordenstal></LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes order="14">
                <form>fremst</form>
                <lemma>fremre</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>sup</LM>
                  <LM>ub</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="13">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="16">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>miljøet</form>
                <lemma>miljø</lemma>
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
        <LM order="18">
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Kva</form>
          <lemma>kva</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>ikke-hum</LM>
            <LM>sp</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>viktigast</form>
          <lemma>viktig</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>sup</LM>
            <LM>ub</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="4">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="5">
              <form>Arbeidarpartiet</form>
              <lemma>Arbeidarpartiet</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>PUTFYLL</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
  </body>
</conll>
