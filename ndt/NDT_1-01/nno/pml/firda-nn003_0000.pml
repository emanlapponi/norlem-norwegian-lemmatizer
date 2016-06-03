<?xml version="1.0" encoding="UTF-8"?>
<conll xmlns="http://ufal.mff.cuni.cz/pdt/pml/">
  <head>
    <schema href="out_schema.xml" />
  </head>
  <body>
    <LM order="2">
      <form>krev</form>
      <lemma>krevje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Motstandarane</form>
          <lemma>motstandar</lemma>
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
        <LM order="3">
          <form>utgreiing</form>
          <lemma>utgreiing</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
            <form>om</form>
            <lemma>om</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="5">
              <form>sjøkabel</form>
              <lemma>sjøkabel</lemma>
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
        <LM order="6">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
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
        <LM order="1">
          <form>Naturvernforbundet</form>
          <lemma>Naturvernforbundet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>motstandarar</form>
              <lemma>motstandar</lemma>
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
                <LM order="2">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="3">
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
                <LM order="5">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
                    <form>gigantlina</form>
                    <lemma>gigantline</lemma>
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
                      <LM order="7">
                        <form>planlagde</form>
                        <lemma>planleggje</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>&lt;perf-part></LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="9">
                        <form>frå</form>
                        <lemma>frå</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="10">
                            <form>Sogn</form>
                            <lemma>Sogn</lemma>
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
                              <form>Ørskog</form>
                              <lemma>Ørskog</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
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
          <form>krevje</form>
          <lemma>krevje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="18">
            <form>greier</form>
            <lemma>greie</lemma>
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
                <form>Statnett</form>
                <lemma>Statnett</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>SUBJ</deprel>
              </LM>
              <LM order="19">
                <form>ut</form>
                <lemma>ut</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="20">
                <form>alternativet</form>
                <lemma>alternativ</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes order="21">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>APP</deprel>
                  <childnodes order="22">
                    <form>leggje</form>
                    <lemma>leggje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="24">
                        <form>høgspentsambandet</form>
                        <lemma>høgspentsamband</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>eint</LM>
                          <LM>bu</LM>
                          <LM>samset</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="23">
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
                      </LM>
                      <LM order="25">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>FOPRED</deprel>
                        <childnodes order="26">
                          <form>sjøkabel</form>
                          <lemma>sjøkabel</lemma>
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
    <LM order="1">
      <form>Kabel</form>
      <lemma>kabel</lemma>
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
        <form>:</form>
        <lemma>$:</lemma>
        <cpostag>clb</cpostag>
        <postag>clb</postag>
        <feats>&lt;kolon></feats>
        <deprel>IP</deprel>
      </childnodes>
    </LM>
    <LM order="11">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="13">
          <form>alternativet</form>
          <lemma>alternativ</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="14">
            <form>med</form>
            <lemma>med</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="15">
              <form>sjøkabel</form>
              <lemma>sjøkabel</lemma>
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
        <LM order="17">
          <form>leggjast</form>
          <lemma>leggje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
            <LM>st-form</LM>
          </feats>
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
                  <form>naturøydeleggingar</form>
                  <lemma>naturøydelegging</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="2">
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
                    <LM order="6">
                      <form>vil</form>
                      <lemma>vilje</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
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
                        <LM order="7">
                          <form>vere</form>
                          <lemma>vere</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="5">
                              <form>her</form>
                              <lemma>her</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                            </LM>
                            <LM order="8">
                              <form>tale</form>
                              <lemma>tale</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fem</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>PSUBJ</deprel>
                              <childnodes order="9">
                                <form>om</form>
                                <lemma>om</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                              </childnodes>
                            </LM>
                          </childnodes>
                        </LM>
                      </childnodes>
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
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="16">
              <form>berre</form>
              <lemma>berre</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="18">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="19">
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
        <LM order="21">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes order="22">
            <form>Lars</form>
            <lemma>Lars</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes order="23">
              <form>Haltbrekken</form>
              <lemma>Haltbrekken</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
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
    <LM order="1">
      <form>Foto</form>
      <lemma>foto</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>nøyt</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
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
      <form>Helge</form>
      <lemma>Helge</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>prop</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>Johnsen</form>
          <lemma>Johnsen</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
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
      <form>Folkeaksjon</form>
      <lemma>folkeaksjon</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>mot</form>
          <lemma>mot</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ATR</deprel>
          <childnodes order="3">
            <form>gigantlina</form>
            <lemma>gigantline</lemma>
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
        <LM order="4">
          <form>under</form>
          <lemma>under</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>førebuing</form>
            <lemma>førebuing</lemma>
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
        <LM order="6">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>kravet</form>
          <lemma>krav</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
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
              <LM>eint</LM>
            </feats>
            <deprel>DET</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>bli</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="7">
            <form>reist</form>
            <lemma>reise</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>&lt;perf-part></LM>
              <LM>nøyt</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="4">
                <form>mellom</form>
                <lemma>mellom</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="5">
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
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </LM>
              <LM order="8">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="9">
                  <form>høyringsfråsegna</form>
                  <lemma>høyringsfråsegn</lemma>
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
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="14">
                      <form>Lars</form>
                      <lemma>Lars</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>prop</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="13">
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
                          <childnodes order="11">
                            <form>Narurvernforbundet</form>
                            <lemma>Narurvernforbundet</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>prop</LM>
                              <LM>gen</LM>
                              <LM>unorm</LM>
                            </feats>
                            <deprel>DET</deprel>
                            <childnodes order="12">
                              <form>,</form>
                              <lemma>$,</lemma>
                              <cpostag>&lt;komma></cpostag>
                              <postag>&lt;komma></postag>
                              <deprel>IK</deprel>
                            </childnodes>
                          </childnodes>
                        </LM>
                        <LM order="15">
                          <form>Haltbrekken</form>
                          <lemma>Haltbrekken</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>FLAT</deprel>
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
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="17">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="18">
            <form>møtet</form>
            <lemma>møte</lemma>
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
              <form>heldt</form>
              <lemma>halde</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="19">
                  <form>kraftlinemotstandarane</form>
                  <lemma>kraftlinemotstandar</lemma>
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
                <LM order="20">
                  <form>onsdag</form>
                  <lemma>onsdag</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="22">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="23">
                    <form>Skei</form>
                    <lemma>Skei</lemma>
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
    <LM order="14">
      <form>må</form>
      <lemma>måtte</lemma>
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
        <LM order="15">
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
        <LM order="17">
          <form>kunne</form>
          <lemma>kunne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="18">
            <form>få</form>
            <lemma>få</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="4">
                <form>går</form>
                <lemma>gå</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>ADV</deprel>
                <childnodes>
                  <LM order="2">
                    <form>Når</form>
                    <lemma>når</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
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
                  <LM order="5">
                    <form>an</form>
                    <lemma>an</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="6">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PSUBJ</deprel>
                    <childnodes order="7">
                      <form>strekkje</form>
                      <lemma>strekkje</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="8">
                        <form>kabel</form>
                        <lemma>kabel</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>mask</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>DOBJ</deprel>
                        <childnodes order="9">
                          <form>frå</form>
                          <lemma>frå</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="10">
                              <form>Norge</form>
                              <lemma>Norge</lemma>
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
                                <form>Nederland</form>
                                <lemma>Nederland</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>prop</feats>
                                <deprel>PUTFYLL</deprel>
                              </childnodes>
                            </LM>
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
                </childnodes>
              </LM>
              <LM order="16">
                <form>også</form>
                <lemma>også</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="19">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="22">
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
                <deprel>DOBJ</deprel>
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
                    <form>slik</form>
                    <lemma>slik</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>dem</LM>
                      <LM>fem</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                </childnodes>
              </LM>
              <LM order="23">
                <form>innanlands</form>
                <lemma>innanlands</lemma>
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
      <form>må</form>
      <lemma>måtte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Storsamfunnet</form>
          <lemma>storsamfunn</lemma>
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
          <form>vere</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>villig</form>
            <lemma>villig</lemma>
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
                  <form>ta</form>
                  <lemma>ta</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="8">
                    <form>kostnaden</form>
                    <lemma>kostnad</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="9">
                      <form>med</form>
                      <lemma>med</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="10">
                        <form>å</form>
                        <lemma>å</lemma>
                        <cpostag>inf-merke</cpostag>
                        <postag>inf-merke</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="11">
                          <form>unngå</form>
                          <lemma>unngå</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="13">
                            <form>naturinngrep</form>
                            <lemma>naturinngrep</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>nøyt</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>fl</LM>
                              <LM>samset</LM>
                            </feats>
                            <deprel>DOBJ</deprel>
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
                            </childnodes>
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
        <LM order="14">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="16">
            <form>Haltbrekken</form>
            <lemma>Haltbrekken</lemma>
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
    <LM order="3">
      <form>må</form>
      <lemma>måtte</lemma>
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
          <form>prøve</form>
          <lemma>prøve</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="2">
              <form>Alternativt</form>
              <lemma>alternativ</lemma>
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
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>DOBJ</deprel>
              <childnodes order="7">
                <form>finne</form>
                <lemma>finne</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="8">
                    <form>løysingar</form>
                    <lemma>løysing</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="13">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="15">
                        <form>kraft-underdekninga</form>
                        <lemma>kraft-underdekning</lemma>
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
                          <LM order="14">
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
                          <LM order="18">
                            <form>kan</form>
                            <lemma>kunne</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
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
                              <LM order="19">
                                <form>kome</form>
                                <lemma>kome</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>inf</feats>
                                <deprel>INFV</deprel>
                                <childnodes>
                                  <LM order="17">
                                    <form>der</form>
                                    <lemma>der</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ADV</deprel>
                                  </LM>
                                  <LM order="20">
                                    <form>til</form>
                                    <lemma>til</lemma>
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
                                        <form>stå</form>
                                        <lemma>stå</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>inf</feats>
                                        <deprel>INFV</deprel>
                                        <childnodes order="23">
                                          <form>overfor</form>
                                          <lemma>overfor</lemma>
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
                          </LM>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="9">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="10">
                      <form>Møre</form>
                      <lemma>Møre</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes>
                        <LM order="11">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>FLAT</deprel>
                        </LM>
                        <LM order="12">
                          <form>Romsdal</form>
                          <lemma>Romsdal</lemma>
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
          </childnodes>
        </LM>
        <LM order="24">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="25">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="26">
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
      <form>mobiliserer</form>
      <lemma>mobilisere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Sunnmøre</form>
          <lemma>Sunnmøre</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
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
    <LM order="3">
      <form>samla</form>
      <lemma>samle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>møte</form>
          <lemma>møte</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Onsdagens</form>
            <lemma>onsdag</lemma>
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
        <LM order="5">
          <form>mostandarar</form>
          <lemma>mostandar</lemma>
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
          <childnodes>
            <LM order="4">
              <form>24</form>
              <lemma>24</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="6">
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="7">
                <form>Sunnmøre</form>
                <lemma>Sunnmøre</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="8">
                    <form>,</form>
                    <lemma>$,</lemma>
                    <cpostag>&lt;komma></cpostag>
                    <postag>&lt;komma></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="9">
                    <form>Nordfjord</form>
                    <lemma>Nordfjord</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>KOORD</deprel>
                  </LM>
                  <LM order="11">
                    <form>Sunnfjord</form>
                    <lemma>Sunnfjord</lemma>
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
      <form>kom</form>
      <lemma>kome</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Her</form>
          <lemma>her</lemma>
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
          <form>ifølgje</form>
          <lemma>ifølgje</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>Haltbrekken</form>
            <lemma>Haltbrekken</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="6">
          <form>fram</form>
          <lemma>fram</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="10">
          <form>blir</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PSUBJ</deprel>
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
                <LM>pers</LM>
                <LM>3</LM>
                <LM>nøyt</LM>
                <LM>eint</LM>
              </feats>
              <deprel>FSUBJ</deprel>
            </LM>
            <LM order="11">
              <form>teke</form>
              <lemma>ta</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="9">
                  <form>no</form>
                  <lemma>no</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="12">
                  <form>initiativ</form>
                  <lemma>initiativ</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="13">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="16">
                      <form>Ørsta-regionen</form>
                      <lemma>Ørsta-regionen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>KOORD</deprel>
                      <childnodes>
                        <LM order="14">
                          <form>Volda</form>
                          <lemma>Volda</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>FLAT</deprel>
                        </LM>
                        <LM order="15">
                          <form>/</form>
                          <lemma>$/</lemma>
                          <cpostag>symb</cpostag>
                          <postag>symb</postag>
                          <deprel>FLAT</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="17">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="18">
                    <form>å</form>
                    <lemma>å</lemma>
                    <cpostag>inf-merke</cpostag>
                    <postag>inf-merke</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="19">
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="20">
                        <form>reist</form>
                        <lemma>reise</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>perf-part</feats>
                        <deprel>INFV</deprel>
                        <childnodes order="22">
                          <form>folkeaksjon</form>
                          <lemma>folkeaksjon</lemma>
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
                            <LM order="23">
                              <form>mot</form>
                              <lemma>mot</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="24">
                                <form>bygginga</form>
                                <lemma>bygging</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>fem</LM>
                                  <LM>appell</LM>
                                  <LM>eint</LM>
                                  <LM>bu</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="25">
                                  <form>av</form>
                                  <lemma>av</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ATR</deprel>
                                  <childnodes order="26">
                                    <form>lina</form>
                                    <lemma>line</lemma>
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
                        </childnodes>
                      </childnodes>
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
    <LM order="3">
      <form>blir</form>
      <lemma>bli</lemma>
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
          <form>teke</form>
          <lemma>ta</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="2">
              <form>Uansett</form>
              <lemma>uansett</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>no</form>
              <lemma>no</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>sikte</form>
              <lemma>sikte</lemma>
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
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="9">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="10">
                    <form>byggje</form>
                    <lemma>byggje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>allianse</form>
                        <lemma>allianse</lemma>
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
                            <cpostag>pron</cpostag>
                            <postag>pron</postag>
                            <feats>
                              <LM>pers</LM>
                              <LM>eint</LM>
                              <LM>hum</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </LM>
                          <LM order="12">
                            <form>breia</form>
                            <lemma>brei</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>pos</LM>
                              <LM>m/f</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                              <LM>unorm</LM>
                            </feats>
                            <deprel>ATR</deprel>
                          </LM>
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
                            <childnodes>
                              <LM order="18">
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
                                <deprel>DOBJ</deprel>
                                <childnodes order="17">
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
                              </LM>
                              <LM order="19">
                                <form>stogga</form>
                                <lemma>stogge</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>
                                  <LM>&lt;perf-part></LM>
                                  <LM>nøyt</LM>
                                  <LM>ub</LM>
                                  <LM>eint</LM>
                                </feats>
                                <deprel>OPRED</deprel>
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
          </childnodes>
        </LM>
        <LM order="20">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="21">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="22">
            <form>Lars</form>
            <lemma>Lars</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes order="23">
              <form>Haltbrekken</form>
              <lemma>Haltbrekken</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>skoten</form>
          <lemma>skyte</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
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
    <LM order="1">
      <form>Skoten</form>
      <lemma>skyte</lemma>
      <cpostag>adj</cpostag>
      <postag>adj</postag>
      <feats>
        <LM>&lt;perf-part></LM>
        <LM>m/f</LM>
        <LM>ub</LM>
        <LM>eint</LM>
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
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>skoten</form>
          <lemma>skyte</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="6">
            <form>tolv</form>
            <lemma>tolv</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>fl</LM>
            </feats>
            <deprel>ADV</deprel>
            <childnodes>
              <LM order="4">
                <form>ca</form>
                <lemma>ca.</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <feats>fork</feats>
                <deprel>ADV</deprel>
              </LM>
              <LM order="5">
                <form>halv</form>
                <lemma>halv</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>pos</LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ADV</deprel>
              </LM>
              <LM order="7">
                <form>søndag</form>
                <lemma>søndag</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ADV</deprel>
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
      <form>opplyser</form>
      <lemma>opplyse</lemma>
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
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="4">
          <form>Finn</form>
          <lemma>Finn</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>fellingsleiar</form>
              <lemma>fellingsleiar</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>samset</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="5">
              <form>Olav</form>
              <lemma>Olav</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="6">
              <form>Myhren</form>
              <lemma>Myhren</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>firda.no</form>
            <lemma>firda.no</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
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
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>fraktast</form>
          <lemma>frakte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
            <LM>st-form</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>etter</form>
              <lemma>etter</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="4">
                <form>planen</form>
                <lemma>plan</lemma>
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
            <LM order="6">
              <form>ned</form>
              <lemma>ned</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>frå</form>
                <lemma>frå</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="8">
                  <form>breen</form>
                  <lemma>bre</lemma>
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
            <LM order="9">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
                <form>helikopter</form>
                <lemma>helikopter</lemma>
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
            <LM order="12">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="11">
                  <form>seinare</form>
                  <lemma>sein</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="13">
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
    <LM order="3">
      <form>skjedde</form>
      <lemma>skje</lemma>
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
          <form>Fellinga</form>
          <lemma>felling</lemma>
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
          <form>utan</form>
          <lemma>utan</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>dramatikk</form>
            <lemma>dramatikk</lemma>
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
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="8">
            <form>Myhren</form>
            <lemma>Myhren</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>skoten</form>
          <lemma>skyte</lemma>
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
            <LM order="4">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="7">
                  <form>høgde</form>
                  <lemma>høgde</lemma>
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
                    <LM order="6">
                      <form>meters</form>
                      <lemma>meter</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>fl</LM>
                        <LM>gen</LM>
                      </feats>
                      <deprel>DET</deprel>
                      <childnodes order="5">
                        <form>1200</form>
                        <lemma>1200</lemma>
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
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="9">
                          <form>Vetlebreen</form>
                          <lemma>Vetlebreen</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                        </LM>
                        <LM order="10">
                          <form>,</form>
                          <lemma>$,</lemma>
                          <cpostag>&lt;komma></cpostag>
                          <postag>&lt;komma></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="11">
                          <form>ovanfor</form>
                          <lemma>ovanfor</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="12">
                            <form>Bøyadalen</form>
                            <lemma>Bøyadalen</lemma>
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
                                <form>Fjærland</form>
                                <lemma>Fjærland</lemma>
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
                <LM order="15">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="16">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>11.30-tida</form>
                <lemma>11.30-tid</lemma>
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
                <childnodes order="18">
                  <form>søndag</form>
                  <lemma>søndag</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ATR</deprel>
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
    <LM order="4">
      <form>fann</form>
      <lemma>finne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Ifølgje</form>
          <lemma>ifølgje</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="2">
              <form>Myhren</form>
              <lemma>Myhren</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>PUTFYLL</deprel>
            </LM>
            <LM order="3">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="5">
          <form>jegerar</form>
          <lemma>jeger</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>laurdag</form>
          <lemma>laurdag</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
        </LM>
        <LM order="7">
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
          <childnodes order="9">
            <form>førte</form>
            <lemma>føre</lemma>
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
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes>
                  <LM order="11">
                    <form>fjells</form>
                    <lemma>fjell</lemma>
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
                  </LM>
                  <LM order="12">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="13">
                      <form>Bøyadalen</form>
                      <lemma>Bøyadalen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
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
    <LM order="1">
      <form>Gjekk</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>tilbake</form>
          <lemma>tilbake</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>spor</form>
            <lemma>spor</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="4">
              <form>eige</form>
              <lemma>eigen</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>&lt;adj></LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>forst</LM>
              </feats>
              <deprel>DET</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="6">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>vart</form>
      <lemma>verte</lemma>
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
          <form>fastslege</form>
          <lemma>fastslå</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="7">
            <form>var</form>
            <lemma>vere</lemma>
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
              <LM order="8">
                <form>bjørnespor</form>
                <lemma>bjørnespor</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>SPRED</deprel>
              </LM>
            </childnodes>
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
    <LM order="3">
      <form>følgde</form>
      <lemma>følgje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>jegerar</form>
          <lemma>jeger</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>To</form>
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
        <LM order="4">
          <form>sporet</form>
          <lemma>spor</lemma>
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
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>sat</form>
          <lemma>sitje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
              <form>på</form>
              <lemma>på</lemma>
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
            </LM>
            <LM order="10">
              <form>søndag</form>
              <lemma>søndag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>føremiddag</form>
                <lemma>føremiddag</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ATR</deprel>
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
      <form>felte</form>
      <lemma>felle</lemma>
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
          <form>bjørnen</form>
          <lemma>bjørn</lemma>
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
        <LM order="6">
          <form>var</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="4">
              <form>då</form>
              <lemma>då</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="5">
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
            <LM order="7">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes order="8">
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
                <deprel>PUTFYLL</deprel>
                <childnodes order="9">
                  <form>tilbake</form>
                  <lemma>tilbake</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="10">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="13">
                <form>spor</form>
                <lemma>spor</lemma>
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
                  <LM order="11">
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
                  </LM>
                  <LM order="12">
                    <form>eige</form>
                    <lemma>eigen</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>&lt;adj></LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                      <LM>forst</LM>
                    </feats>
                    <deprel>DET</deprel>
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
        <LM order="15">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="16">
            <form>Myhren</form>
            <lemma>Myhren</lemma>
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
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>transporterast</form>
          <lemma>transportere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
            <LM>st-form</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>ned</form>
              <lemma>ned</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>frå</form>
                <lemma>frå</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="6">
                  <form>breen</form>
                  <lemma>bre</lemma>
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
            <LM order="7">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>helikopter</form>
                <lemma>helikopter</lemma>
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
            <LM order="10">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="9">
                  <form>seinare</form>
                  <lemma>sein</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
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
    <LM order="3">
      <form>veit</form>
      <lemma>vite</lemma>
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
          <form>Førebels</form>
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
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
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
              <form>om</form>
              <lemma>om</lemma>
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="9">
              <form>hann-</form>
              <lemma>hann-</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>ufl</feats>
              <deprel>SPRED</deprel>
              <childnodes order="11">
                <form>hobjørn</form>
                <lemma>hobjørn</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>KOORD</deprel>
                <childnodes order="10">
                  <form>eller</form>
                  <lemma>eller</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
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
    <LM order="3">
      <form>ser</form>
      <lemma>sjå</lemma>
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
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
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
          <deprel>SPRED</deprel>
          <childnodes order="5">
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
        <LM order="7">
          <form>ut</form>
          <lemma>ut</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
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
      <form>reknar</form>
      <lemma>rekne</lemma>
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
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>er</form>
            <lemma>vere</lemma>
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
              <LM order="8">
                <form>ungdyr</form>
                <lemma>ungdyr</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>SPRED</deprel>
                <childnodes order="7">
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
          </childnodes>
        </LM>
        <LM order="9">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="11">
              <form>Finn</form>
              <lemma>Finn</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="12">
                  <form>Olav</form>
                  <lemma>Olav</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="13">
                  <form>Myhren</form>
                  <lemma>Myhren</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="14">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>firda.no</form>
                <lemma>firda.no</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
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
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
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
        <LM order="3">
          <form>sidan</form>
          <lemma>sidan</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>sist</form>
            <lemma>sist</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>PUTFYLL</deprel>
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
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>bjørnefelling</form>
          <lemma>bjørnefelling</lemma>
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
            <form>Søndagens</form>
            <lemma>søndag</lemma>
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
        <LM order="4">
          <form>historisk</form>
          <lemma>historisk</lemma>
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
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Sist</form>
          <lemma>sist</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>vart</form>
              <lemma>verte</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
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
                  <deprel>FSUBJ</deprel>
                </LM>
                <LM order="4">
                  <form>skote</form>
                  <lemma>skyte</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="5">
                      <form>bjørn</form>
                      <lemma>bjørn</lemma>
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
                    <LM order="6">
                      <form>her</form>
                      <lemma>her</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="7">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="8">
                          <form>fylket</form>
                          <lemma>fylke</lemma>
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
        <LM order="11">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="12">
            <form>1956</form>
            <lemma>1956</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>fl</LM>
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
    <LM order="2">
      <form>skjedde</form>
      <lemma>skje</lemma>
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
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>Leirdalen</form>
            <lemma>Leirdalen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="5">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="6">
                <form>Luster</form>
                <lemma>Luster</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
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
    <LM order="13">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
            <LM order="5">
              <form>har</form>
              <lemma>ha</lemma>
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
                  <form>vekene</form>
                  <lemma>veke</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="3">
                    <form>siste</form>
                    <lemma>sist</lemma>
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
                  <form>streifa</form>
                  <lemma>streife</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="7">
                    <form>rundt</form>
                    <lemma>rundt</lemma>
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
                        <form>Sunnfjord</form>
                        <lemma>Sunnfjord</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="11">
                          <form>Sogn</form>
                          <lemma>Sogn</lemma>
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
          </childnodes>
        </LM>
        <LM order="14">
          <form>drepe</form>
          <lemma>drepe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="16">
            <form>skadd</form>
            <lemma>skade</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>perf-part</feats>
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
              <LM order="19">
                <form>sauer</form>
                <lemma>sau</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes order="18">
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
                </childnodes>
              </LM>
              <LM order="20">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="22">
                  <form>Haukedalen</form>
                  <lemma>Haukedalen</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="21">
                    <form>m.a.</form>
                    <lemma>m.a.</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>fork</LM>
                      <LM>prep+adj</LM>
                    </feats>
                    <deprel>DET</deprel>
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
    <LM order="3">
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Før</form>
              <lemma>før</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="2">
                <form>helga</form>
                <lemma>helg</lemma>
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
            <LM order="9">
              <form>sau</form>
              <lemma>sau</lemma>
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
                  <form>medfaren</form>
                  <lemma>medfaren</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ATR</deprel>
                  <childnodes order="7">
                    <form>ille</form>
                    <lemma>ille</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="10">
              <form>ved</form>
              <lemma>ved</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="12">
                <form>turistløype</form>
                <lemma>turistløype</lemma>
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
                    <form>mellom</form>
                    <lemma>mellom</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="14">
                      <form>Fjærlandstunnelen</form>
                      <lemma>Fjærlandstunnelen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="16">
                        <form>Bøyabreen</form>
                        <lemma>Bøyabreen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
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
                  </LM>
                  <LM order="17">
                    <form>-</form>
                    <lemma>$-</lemma>
                    <cpostag>&lt;strek></cpostag>
                    <postag>&lt;strek></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="19">
                    <form>område</form>
                    <lemma>område</lemma>
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
                      <LM order="18">
                        <form>eir</form>
                        <lemma>ein</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>nøyt</LM>
                          <LM>eint</LM>
                          <LM>unorm</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="21">
                        <form>ligg</form>
                        <lemma>liggje</lemma>
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
                            <form>nedanfor</form>
                            <lemma>nedanfor</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="23">
                              <form>breen</form>
                              <lemma>bre</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="27">
                                <form>er</form>
                                <lemma>vere</lemma>
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
                                    <form>bjørnen</form>
                                    <lemma>bjørn</lemma>
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
                                  <LM order="28">
                                    <form>felt</form>
                                    <lemma>felle</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>&lt;perf-part></LM>
                                      <LM>m/f</LM>
                                      <LM>ub</LM>
                                      <LM>eint</LM>
                                    </feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="26">
                                      <form>no</form>
                                      <lemma>no</lemma>
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
      <form>vart</form>
      <lemma>verte</lemma>
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>gjort</form>
          <lemma>gjere</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>også</form>
              <lemma>også</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>observasjonar</form>
              <lemma>observasjon</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="6">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="7">
                  <form>bjørnen</form>
                  <lemma>bjørn</lemma>
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
            <LM order="13">
              <form>kryssa</form>
              <lemma>krysse</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="8">
                  <form>då</form>
                  <lemma>då</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
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
                <LM order="10">
                  <form>natt</form>
                  <lemma>natt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ADV</deprel>
                  <childnodes order="11">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="12">
                      <form>torsdag</form>
                      <lemma>torsdag</lemma>
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
                  <form>snøfonn</form>
                  <lemma>snøfonn</lemma>
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
                    <LM order="16">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="17">
                        <form>Tverrdalen</form>
                        <lemma>Tverrdalen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="18">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="19">
                            <form>Bøyadalen</form>
                            <lemma>Bøyadalen</lemma>
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
                <LM order="20">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="26">
                  <form>gjekk</form>
                  <lemma>gå</lemma>
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
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="22">
                      <form>då</form>
                      <lemma>då</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="23">
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
                    <LM order="24">
                      <form>natta</form>
                      <lemma>natt</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>ADV</deprel>
                      <childnodes order="25">
                        <form>etter</form>
                        <lemma>etter</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                      </childnodes>
                    </LM>
                    <LM order="27">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="28">
                        <form>snøfonn</form>
                        <lemma>snøfonn</lemma>
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
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="30">
                            <form>Mundalsdalen</form>
                            <lemma>Mundalsdalen</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="31">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                              <LM order="33">
                                <form>vest</form>
                                <lemma>vest</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes>
                                  <LM order="32">
                                    <form>lenger</form>
                                    <lemma>lang</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>komp</feats>
                                    <deprel>ADV</deprel>
                                  </LM>
                                  <LM order="34">
                                    <form>i</form>
                                    <lemma>i</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes order="35">
                                      <form>Fjærland</form>
                                      <lemma>Fjærland</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>prop</feats>
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
    <LM order="1">
      <form>Fall</form>
      <lemma>falle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>skot</form>
            <lemma>skot</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="4">
              <form>fire</form>
              <lemma>fire</lemma>
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
        <LM order="6">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="7">
      <form>følgde</form>
      <lemma>følgje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Jan</form>
          <lemma>Jan</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>Erik</form>
              <lemma>Erik</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="3">
              <form>Gjerland</form>
              <lemma>Gjerland</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="5">
              <form>Sverre</form>
              <lemma>Sverre</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="4">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="6">
                  <form>Sæten</form>
                  <lemma>Sæten</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>spora</form>
          <lemma>spor</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="9">
            <form>til</form>
            <lemma>til</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="10">
              <form>bjørnen</form>
              <lemma>bjørn</lemma>
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
        <LM order="11">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>såg</form>
          <lemma>sjå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="12">
              <form>då</form>
              <lemma>då</lemma>
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
            <LM order="14">
              <form>plutseleg</form>
              <lemma>plutseleg</lemma>
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
            <LM order="17">
              <form>komme</form>
              <lemma>komme</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="16">
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
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="19">
                  <form>imot</form>
                  <lemma>imot</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes>
                    <LM order="18">
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
                    </LM>
                    <LM order="20">
                      <form>seg</form>
                      <lemma>seg</lemma>
                      <cpostag>pron</cpostag>
                      <postag>pron</postag>
                      <feats>
                        <LM>eint</LM>
                        <LM>akk</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
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
    <LM order="3">
      <form>hadde</form>
      <lemma>ha</lemma>
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
        <LM order="4">
          <form>følgd</form>
          <lemma>følgje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>spora</form>
              <lemma>spor</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="6">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="7">
                  <form>bjørnen</form>
                  <lemma>bjørn</lemma>
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
            <LM order="8">
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="9">
                  <form>Trollvatnet</form>
                  <lemma>Trollvatnet</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </LM>
                <LM order="11">
                  <form>innover</form>
                  <lemma>innover</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="10">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="12">
                      <form>breen</form>
                      <lemma>bre</lemma>
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
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
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
                  <form>times</form>
                  <lemma>time</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
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
              <form>fekk</form>
              <lemma>få</lemma>
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
                <LM order="21">
                  <form>auge</form>
                  <lemma>auge</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="22">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="23">
                      <form>dyret</form>
                      <lemma>dyr</lemma>
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
                <LM order="26">
                  <form>oppe</form>
                  <lemma>oppe</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="25">
                    <form>lenger</form>
                    <lemma>lang</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ADV</deprel>
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
      <form>følgde</form>
      <lemma>følgje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <form>gamlespora</form>
          <lemma>gamlespor</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
            <LM>samset</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
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
        <LM order="5">
          <form>tilbake</form>
          <lemma>tilbake</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>var</form>
          <lemma>vere</lemma>
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
            <LM order="9">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes order="10">
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
                <deprel>PUTFYLL</deprel>
                <childnodes order="11">
                  <form>nedover</form>
                  <lemma>nedover</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="12">
                      <form>mot</form>
                      <lemma>mot</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="13">
                        <form>Fjærland</form>
                        <lemma>Fjærland</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                    <LM order="14">
                      <form>igjen</form>
                      <lemma>igjen</lemma>
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
        <LM order="15">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="16">
          <form>fortel</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="17">
              <form>Jan</form>
              <lemma>Jan</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="18">
                  <form>Erik</form>
                  <lemma>Erik</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="19">
                  <form>Gjerland</form>
                  <lemma>Gjerland</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="20">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="21">
                <form>telefon</form>
                <lemma>telefon</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="22">
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="23">
                    <form>Firda</form>
                    <lemma>Firda</lemma>
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
    <LM order="6">
      <form>sit</form>
      <lemma>sitje</lemma>
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
          <childnodes order="4">
            <form>Sverre</form>
            <lemma>Sverre</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>KOORD</deprel>
            <childnodes>
              <LM order="2">
                <form>og</form>
                <lemma>og</lemma>
                <cpostag>konj</cpostag>
                <postag>konj</postag>
                <feats>&lt;ikkje-clb></feats>
                <deprel>KONJ</deprel>
              </LM>
              <LM order="3">
                <form>jaktkameraten</form>
                <lemma>jaktkamerat</lemma>
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
              </LM>
              <LM order="5">
                <form>Sæten</form>
                <lemma>Sæten</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>no</form>
          <lemma>no</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="9">
          <form>ventar</form>
          <lemma>vente</lemma>
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
              <form>ved</form>
              <lemma>ved</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>sida</form>
                <lemma>side</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="12">
                  <form>av</form>
                  <lemma>av</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="13">
                    <form>bjørnen</form>
                    <lemma>bjørn</lemma>
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
                      <LM order="14">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="16">
                        <form>skal</form>
                        <lemma>skulle</lemma>
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
                            <form>hentast</form>
                            <lemma>hente</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>
                              <LM>inf</LM>
                              <LM>st-form</LM>
                            </feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="18">
                                <form>ned</form>
                                <lemma>ned</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="19">
                                  <form>frå</form>
                                  <lemma>frå</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="20">
                                    <form>Vetlebreen</form>
                                    <lemma>Vetlebreen</lemma>
                                    <cpostag>subst</cpostag>
                                    <postag>subst</postag>
                                    <feats>prop</feats>
                                    <deprel>PUTFYLL</deprel>
                                  </childnodes>
                                </childnodes>
                              </LM>
                              <LM order="21">
                                <form>med</form>
                                <lemma>med</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="22">
                                  <form>helikopter</form>
                                  <lemma>helikopter</lemma>
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
    <LM order="4">
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>jegarane</form>
          <lemma>jeger</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
            <LM>unorm</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Dei</form>
              <lemma>dei</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>dem</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="2">
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
        </LM>
        <LM order="5">
          <form>bedne</form>
          <lemma>be</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>fl</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="6">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>Finn</form>
                <lemma>Finn</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="7">
                    <form>jaktleiar</form>
                    <lemma>jaktleiar</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>APP</deprel>
                  </LM>
                  <LM order="9">
                    <form>Olav</form>
                    <lemma>Olav</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>prop</LM>
                    </feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="10">
                    <form>Myhren</form>
                    <lemma>Myhren</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="11">
              <form>om</form>
              <lemma>om</lemma>
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
                  <form>følge</form>
                  <lemma>følgje</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>inf</LM>
                    <LM>unorm</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="14">
                    <form>spora</form>
                    <lemma>spor</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>appell</LM>
                      <LM>fl</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="16">
                      <form>vart</form>
                      <lemma>verte</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pret</feats>
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
                          <form>oppdaga</form>
                          <lemma>oppdage</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>&lt;perf-part></LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>INFV</deprel>
                          <childnodes order="18">
                            <form>laurdag</form>
                            <lemma>laurdag</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>ADV</deprel>
                            <childnodes order="19">
                              <form>kveld</form>
                              <lemma>kveld</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>ATR</deprel>
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
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Turen</form>
          <lemma>tur</lemma>
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
          <form>kortare</form>
          <lemma>kort</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>hadde</form>
            <lemma>ha</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pret</feats>
            <deprel>ADV</deprel>
            <childnodes>
              <LM order="4">
                <form>enn</form>
                <lemma>enn</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="5">
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
              <LM order="7">
                <form>venta</form>
                <lemma>vente</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>perf-part</feats>
                <deprel>INFV</deprel>
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
    <LM order="3">
      <form>hadde</form>
      <lemma>ha</lemma>
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
        <LM order="4">
          <form>gått</form>
          <lemma>gå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="7">
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
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>times</form>
                <lemma>time</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
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
                </childnodes>
              </childnodes>
            </LM>
            <LM order="8">
              <form>opp</form>
              <lemma>opp</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="10">
                  <form>Kvitevarden</form>
                  <lemma>Kvitevarden</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
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
        <LM order="13">
          <form>vidare</form>
          <lemma>vid</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>KOORD-ELL</deprel>
          <childnodes>
            <LM order="12">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="14">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="16">
                <form>kvarter</form>
                <lemma>kvarter</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="15">
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
      <form>såg</form>
      <lemma>sjå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Då</form>
          <lemma>då</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="2">
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
        <LM order="4">
          <form>bjørnen</form>
          <lemma>bjørn</lemma>
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
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>la</form>
          <lemma>leggje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
            <LM order="9">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>flate</form>
                <lemma>flate</lemma>
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
                  <LM order="13">
                    <form>låg</form>
                    <lemma>liggje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="12">
                        <form>som</form>
                        <lemma>som</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="15">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="14">
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
                          </LM>
                          <LM order="16">
                            <form>skjul</form>
                            <lemma>skjul</lemma>
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
      <form>kom</form>
      <lemma>kome</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
        <LM order="4">
          <form>bakom</form>
          <lemma>bakom</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="3">
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
            </LM>
            <LM order="6">
              <form>topp</form>
              <lemma>topp</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
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
          <form>dukka</form>
          <lemma>dukke</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="8">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="9">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
            <LM order="12">
              <form>opp</form>
              <lemma>opp</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="13">
              <form>igjen</form>
              <lemma>igjen</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
      <form>skot</form>
      <lemma>skyte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
        <LM>unorm</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Sæten</form>
          <lemma>Sæten</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>skot</form>
          <lemma>skot</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="3">
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
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>skot</form>
          <lemma>skyte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pret</LM>
            <LM>unorm</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="6">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
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
            <LM order="10">
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
              <childnodes order="9">
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
          <form>skot</form>
          <lemma>skyte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pret</LM>
            <LM>unorm</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="12">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="13">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
            <LM order="18">
              <form>skot</form>
              <lemma>skot</lemma>
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
                <LM order="16">
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
                <LM order="17">
                  <form>siste</form>
                  <lemma>sist</lemma>
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
      <form>datt</form>
      <lemma>dette</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <form>bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>ned</form>
          <lemma>ned</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
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
          </childnodes>
        </LM>
        <LM order="6">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="8">
            <form>Gjerland</form>
            <lemma>Gjerland</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>hannbjørn</form>
      <lemma>hannbjørn</lemma>
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
      <childnodes>
        <LM order="1">
          <form>Liten</form>
          <lemma>liten</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>mask</LM>
            <LM>ub</LM>
            <LM>eint</LM>
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
    <LM order="2">
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>skoten</form>
          <lemma>skyte</lemma>
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
            <LM order="4">
              <form>rundt</form>
              <lemma>rundt</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>12.30</form>
                <lemma>12.30</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="6">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>høgde</form>
                <lemma>høgde</lemma>
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
                  <LM order="10">
                    <form>meters</form>
                    <lemma>meter</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                      <LM>gen</LM>
                    </feats>
                    <deprel>DET</deprel>
                    <childnodes order="7">
                      <form>1200</form>
                      <lemma>1200</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                      <childnodes>
                        <LM order="8">
                          <form>-</form>
                          <lemma>$-</lemma>
                          <cpostag>&lt;strek></cpostag>
                          <postag>&lt;strek></postag>
                          <deprel>IK</deprel>
                        </LM>
                        <LM order="9">
                          <form>1300</form>
                          <lemma>1300</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>KOORD</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </LM>
                  <LM order="12">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="13">
                      <form>Vetlebreen</form>
                      <lemma>Vetlebreen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="14">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="15">
                          <form>Fjærland</form>
                          <lemma>Fjærland</lemma>
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
        <LM order="4">
          <form>hatt</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="6">
            <form>flaks</form>
            <lemma>flaks</lemma>
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
    <LM order="11">
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="12">
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
        <LM order="13">
          <form>sett</form>
          <lemma>sjå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Hadde</form>
              <lemma>ha</lemma>
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
                    <LM>pers</LM>
                    <LM>1</LM>
                    <LM>fl</LM>
                    <LM>hum</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="3">
                  <form>vore</form>
                  <lemma>vere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="4">
                      <form>her</form>
                      <lemma>her</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>SPRED</deprel>
                    </LM>
                    <LM order="7">
                      <form>tidlegare</form>
                      <lemma>tidleg</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>komp</feats>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="6">
                          <form>minutt</form>
                          <lemma>minutt</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>ADV</deprel>
                          <childnodes order="5">
                            <form>ti</form>
                            <lemma>ti</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>kvant</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </childnodes>
                        </LM>
                        <LM order="9">
                          <form>seinare</form>
                          <lemma>sein</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>komp</feats>
                          <deprel>KOORD</deprel>
                          <childnodes order="8">
                            <form>eller</form>
                            <lemma>eller</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </childnodes>
                        </LM>
                      </childnodes>
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
            <LM order="14">
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
            <LM order="15">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="17">
                <form>avstand</form>
                <lemma>avstand</lemma>
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
            <LM order="20">
              <form>rømt</form>
              <lemma>rømme</lemma>
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
                <LM order="19">
                  <form>truleg</form>
                  <lemma>truleg</lemma>
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
      <form>kom</form>
      <lemma>kome</lemma>
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
        <LM order="2">
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
        <LM order="4">
          <form>opp</form>
          <lemma>opp</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>lesida</form>
            <lemma>leside</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="7">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="9">
                <form>brekul</form>
                <lemma>brekul</lemma>
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
                <childnodes order="8">
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
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
          <form>såg</form>
          <lemma>sjå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="11">
              <form>difor</form>
              <lemma>difor</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
            <LM order="14">
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
            <LM order="15">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
        <LM order="17">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="18">
            <form>Gjerland</form>
            <lemma>Gjerland</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>SUBJ</deprel>
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
      <form>venta</form>
      <lemma>vente</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>fall</form>
          <lemma>falle</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Etter</form>
              <lemma>etter</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="2">
              <form>bjørnen</form>
              <lemma>bjørn</lemma>
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
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
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
        </LM>
        <LM order="7">
          <form>jegarane</form>
          <lemma>jeger</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
            <LM>unorm</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="10">
            <form>minutt</form>
            <lemma>minutt</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="9">
              <form>ti</form>
              <lemma>ti</lemma>
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
          <form>Så</form>
          <lemma>så</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
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
          <form>opp</form>
          <lemma>opp</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>til</form>
            <lemma>til</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>PUTFYLL</deprel>
            <childnodes order="6">
              <form>dyret</form>
              <lemma>dyr</lemma>
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
                <LM order="7">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="9">
                  <form>låg</form>
                  <lemma>liggje</lemma>
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
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="13">
                        <form>hald</form>
                        <lemma>hald</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="12">
                          <form>meters</form>
                          <lemma>meter</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                            <LM>gen</LM>
                          </feats>
                          <deprel>DET</deprel>
                          <childnodes order="11">
                            <form>hundre</form>
                            <lemma>hundre</lemma>
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
        <LM order="16">
          <form>konstaterte</form>
          <lemma>konstatere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
            <LM order="19">
              <form>var</form>
              <lemma>vere</lemma>
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
                  <form>bjørnen</form>
                  <lemma>bjørn</lemma>
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
                <LM order="20">
                  <form>død</form>
                  <lemma>død</lemma>
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
          <form>hannbjørn</form>
          <lemma>hannbjørn</lemma>
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
          <childnodes>
            <LM order="4">
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
            <LM order="6">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="11">
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
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="10">
                    <form>meter</form>
                    <lemma>meter</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ADV</deprel>
                    <childnodes order="9">
                      <form>1,70</form>
                      <lemma>1,70</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                      <childnodes order="7">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="8">
                          <form>lag</form>
                          <lemma>lag</lemma>
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
                  <LM order="12">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>snute</form>
                        <lemma>snute</lemma>
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
                      <LM order="14">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="15">
                          <form>haletipp</form>
                          <lemma>haletipp</lemma>
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
        <LM order="19">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="17">
              <form>så</form>
              <lemma>så</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="20">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="23">
              <form>dyr</form>
              <lemma>dyr</lemma>
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
                <LM order="21">
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
                <LM order="22">
                  <form>stort</form>
                  <lemma>stor</lemma>
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="6">
          <form>oppleving</form>
          <lemma>oppleving</lemma>
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
              <deprel>DET</deprel>
            </LM>
            <LM order="5">
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
              <deprel>ATR</deprel>
              <childnodes order="4">
                <form>utruleg</form>
                <lemma>utruleg</lemma>
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
        <LM order="7">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>PSUBJ</deprel>
          <childnodes order="8">
            <form>sjå</form>
            <lemma>sjå</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes order="9">
              <form>bjørnen</form>
              <lemma>bjørn</lemma>
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
      <form>kjende</form>
      <lemma>kjenne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
        <LM order="4">
          <form>aldri</form>
          <lemma>aldri</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="5">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>fare</form>
            <lemma>fare</lemma>
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
        <LM order="8">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="9">
            <form>Gjerland</form>
            <lemma>Gjerland</lemma>
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
    <LM order="2">
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>hentast</form>
          <lemma>hente</lemma>
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
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>helikopter</form>
                <lemma>helikopter</lemma>
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
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="10">
              <form>venta</form>
              <lemma>vente</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="11">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>ADV</deprel>
                <childnodes order="12">
                  <form>lande</form>
                  <lemma>lande</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="13">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="14">
                        <form>Fjærland</form>
                        <lemma>Fjærland</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                    <LM order="15">
                      <form>mellom</form>
                      <lemma>mellom</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="17">
                        <form>15</form>
                        <lemma>15</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="16">
                            <form>klokka</form>
                            <lemma>klokke</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>fem</LM>
                              <LM>appell</LM>
                              <LM>eint</LM>
                              <LM>bu</LM>
                            </feats>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="19">
                            <form>16</form>
                            <lemma>16</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>kvant</LM>
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
                          </LM>
                        </childnodes>
                      </childnodes>
                    </LM>
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
    <LM order="2">
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
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
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
        <LM order="3">
          <form>sidan</form>
          <lemma>sidan</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>sist</form>
            <lemma>sist</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>PUTFYLL</deprel>
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
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>bjørnefelling</form>
          <lemma>bjørnefelling</lemma>
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
            <form>Søndagens</form>
            <lemma>søndag</lemma>
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
        <LM order="4">
          <form>historisk</form>
          <lemma>historisk</lemma>
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
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Sist</form>
          <lemma>sist</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>vart</form>
              <lemma>verte</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
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
                  <deprel>FSUBJ</deprel>
                </LM>
                <LM order="4">
                  <form>skote</form>
                  <lemma>skyte</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="5">
                      <form>bjørn</form>
                      <lemma>bjørn</lemma>
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
                    <LM order="6">
                      <form>her</form>
                      <lemma>her</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="7">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="8">
                          <form>fylket</form>
                          <lemma>fylke</lemma>
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
        <LM order="11">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="12">
            <form>1956</form>
            <lemma>1956</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>fl</LM>
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
    <LM order="2">
      <form>skjedde</form>
      <lemma>skje</lemma>
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
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>Leirdalen</form>
            <lemma>Leirdalen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="5">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="6">
                <form>Luster</form>
                <lemma>Luster</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
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
    <LM order="13">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
            <LM order="5">
              <form>har</form>
              <lemma>ha</lemma>
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
                <LM order="6">
                  <form>streifa</form>
                  <lemma>streife</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="4">
                      <form>vekene</form>
                      <lemma>veke</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>fl</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>ADV</deprel>
                      <childnodes order="3">
                        <form>siste</form>
                        <lemma>sist</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </childnodes>
                    </LM>
                    <LM order="7">
                      <form>rundt</form>
                      <lemma>rundt</lemma>
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
                          <form>Sunnfjord</form>
                          <lemma>Sunnfjord</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="11">
                            <form>Sogn</form>
                            <lemma>Sogn</lemma>
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
        <LM order="14">
          <form>drepe</form>
          <lemma>drepe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="16">
            <form>skadd</form>
            <lemma>skade</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>perf-part</feats>
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
              <LM order="19">
                <form>sauer</form>
                <lemma>sau</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes order="18">
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
                </childnodes>
              </LM>
              <LM order="20">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="22">
                  <form>Haukedalen</form>
                  <lemma>Haukedalen</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="21">
                    <form>m.a.</form>
                    <lemma>m.a.</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>fork</LM>
                      <LM>prep+adj</LM>
                    </feats>
                    <deprel>DET</deprel>
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
    <LM order="3">
      <form>vart</form>
      <lemma>verte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Før</form>
              <lemma>før</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="2">
                <form>helga</form>
                <lemma>helg</lemma>
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
            <LM order="9">
              <form>sau</form>
              <lemma>sau</lemma>
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
                  <form>medfaren</form>
                  <lemma>medfaren</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>mask</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ATR</deprel>
                  <childnodes order="7">
                    <form>ille</form>
                    <lemma>ille</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="10">
              <form>ved</form>
              <lemma>ved</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>turistløype</form>
                <lemma>turistløype</lemma>
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
                    <form>mellom</form>
                    <lemma>mellom</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="14">
                      <form>Fjærlandstunnelen</form>
                      <lemma>Fjærlandstunnelen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="16">
                        <form>Bøyabreen</form>
                        <lemma>Bøyabreen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
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
                  </LM>
                  <LM order="17">
                    <form>-</form>
                    <lemma>$-</lemma>
                    <cpostag>&lt;strek></cpostag>
                    <postag>&lt;strek></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="19">
                    <form>område</form>
                    <lemma>område</lemma>
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
                      <LM order="18">
                        <form>eir</form>
                        <lemma>ein</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>nøyt</LM>
                          <LM>eint</LM>
                          <LM>unorm</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="21">
                        <form>ligg</form>
                        <lemma>liggje</lemma>
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
                            <form>nedanfor</form>
                            <lemma>nedanfor</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="23">
                              <form>breen</form>
                              <lemma>bre</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>eint</LM>
                                <LM>bu</LM>
                              </feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="27">
                                <form>er</form>
                                <lemma>vere</lemma>
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
                                    <form>bjørnen</form>
                                    <lemma>bjørn</lemma>
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
                                  <LM order="28">
                                    <form>felt</form>
                                    <lemma>felle</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>&lt;perf-part></LM>
                                      <LM>m/f</LM>
                                      <LM>ub</LM>
                                      <LM>eint</LM>
                                    </feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="26">
                                      <form>no</form>
                                      <lemma>no</lemma>
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
      <form>vart</form>
      <lemma>verte</lemma>
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
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="4">
          <form>gjort</form>
          <lemma>gjere</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>nøyt</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>også</form>
              <lemma>også</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>observasjonar</form>
              <lemma>observasjon</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="6">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="7">
                  <form>bjørnen</form>
                  <lemma>bjørn</lemma>
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
            <LM order="13">
              <form>kryssa</form>
              <lemma>krysse</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="8">
                  <form>då</form>
                  <lemma>då</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
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
                <LM order="10">
                  <form>natt</form>
                  <lemma>natt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>ADV</deprel>
                  <childnodes order="11">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="12">
                      <form>torsdag</form>
                      <lemma>torsdag</lemma>
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
                  <form>snøfonn</form>
                  <lemma>snøfonn</lemma>
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
                    <LM order="16">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="17">
                        <form>Tverrdalen</form>
                        <lemma>Tverrdalen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="18">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="19">
                            <form>Bøyadalen</form>
                            <lemma>Bøyadalen</lemma>
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
                <LM order="20">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="26">
                  <form>gjekk</form>
                  <lemma>gå</lemma>
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
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="22">
                      <form>då</form>
                      <lemma>då</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="23">
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
                    <LM order="24">
                      <form>natta</form>
                      <lemma>natt</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>eint</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>ADV</deprel>
                      <childnodes order="25">
                        <form>etter</form>
                        <lemma>etter</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                      </childnodes>
                    </LM>
                    <LM order="27">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="28">
                        <form>snøfonn</form>
                        <lemma>snøfonn</lemma>
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
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="30">
                            <form>Mundalsdalen</form>
                            <lemma>Mundalsdalen</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="31">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma></cpostag>
                                <postag>&lt;komma></postag>
                                <deprel>IK</deprel>
                              </LM>
                              <LM order="33">
                                <form>vest</form>
                                <lemma>vest</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ATR</deprel>
                                <childnodes>
                                  <LM order="32">
                                    <form>lenger</form>
                                    <lemma>lang</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>komp</feats>
                                    <deprel>ADV</deprel>
                                  </LM>
                                  <LM order="34">
                                    <form>i</form>
                                    <lemma>i</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes order="35">
                                      <form>Fjærland</form>
                                      <lemma>Fjærland</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>prop</feats>
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
      <form>oppdaga</form>
      <lemma>oppdage</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Sauebonde</form>
          <lemma>sauebonde</lemma>
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
        </LM>
        <LM order="3">
          <form>spora</form>
          <lemma>spor</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="4">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>kikkert</form>
            <lemma>kikkert</lemma>
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
        <LM order="6">
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="3">
      <form>stod</form>
      <lemma>stå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Anders</form>
          <lemma>Anders</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Bøyum</form>
            <lemma>Bøyum</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>såg</form>
          <lemma>sjå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
              <form>etter</form>
              <lemma>etter</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>bjørnen</form>
                <lemma>bjørn</lemma>
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
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>kikkert</form>
                <lemma>kikkert</lemma>
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
            <LM order="10">
              <form>laurdag</form>
              <lemma>laurdag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>kveld</form>
                <lemma>kveld</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>ATR</deprel>
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
              <form>oppdaga</form>
              <lemma>oppdage</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="13">
                  <form>då</form>
                  <lemma>då</lemma>
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
                    <LM>pers</LM>
                    <LM>3</LM>
                    <LM>mask</LM>
                    <LM>eint</LM>
                    <LM>nom</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="17">
                  <form>bjørnespor</form>
                  <lemma>bjørnespor</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="16">
                    <form>ferske</form>
                    <lemma>fersk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </childnodes>
                </LM>
                <LM order="18">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="19">
                    <form>Vetlebreen</form>
                    <lemma>Vetlebreen</lemma>
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
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>angripe</form>
          <lemma>angripe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
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
            </LM>
            <LM order="5">
              <form>sauer</form>
              <lemma>sau</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="7">
                <form>beita</form>
                <lemma>beite</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pret</feats>
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
                    <form>ved</form>
                    <lemma>ved</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="8">
                        <form>like</form>
                        <lemma>like</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="10">
                        <form>Bøyabreen</form>
                        <lemma>Bøyabreen</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="11">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="12">
                            <form>Fjærland</form>
                            <lemma>Fjærland</lemma>
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
        <LM order="13">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>var</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="14">
              <form>difor</form>
              <lemma>difor</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="16">
              <form>Bøyum</form>
              <lemma>Bøyum</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="18">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes>
                <LM order="17">
                  <form>ekstra</form>
                  <lemma>ekstra</lemma>
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
                  <form>vakt</form>
                  <lemma>vakt</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
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
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>turistar</form>
          <lemma>turist</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>To</form>
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
        <LM order="6">
          <form>komme</form>
          <lemma>komme</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>dagen</form>
              <lemma>dag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>før</form>
                <lemma>før</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>over</form>
              <lemma>over</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
                <form>søye</form>
                <lemma>søye</lemma>
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
                  <LM order="8">
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
                  <LM order="9">
                    <form>skambiten</form>
                    <lemma>skambite</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>&lt;perf-part></LM>
                      <LM>m/f</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="11">
              <form>ved</form>
              <lemma>ved</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>turiststien</form>
                <lemma>turiststi</lemma>
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
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="14">
                    <form>hellinga</form>
                    <lemma>helling</lemma>
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
                        <form>mellom</form>
                        <lemma>mellom</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="16">
                          <form>Fjærlandstunnelen</form>
                          <lemma>Fjærlandstunnelen</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="18">
                            <form>Bøyabreen</form>
                            <lemma>Bøyabreen</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>KOORD</deprel>
                            <childnodes order="17">
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
                      <LM order="19">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma></cpostag>
                        <postag>&lt;komma></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="24">
                        <form>frå</form>
                        <lemma>frå</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="23">
                            <form>meter</form>
                            <lemma>meter</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>ADV</deprel>
                            <childnodes order="22">
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
                              <childnodes order="21">
                                <form>nokre</form>
                                <lemma>nokon</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>
                                  <LM>kvant</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>DET</deprel>
                                <childnodes order="20">
                                  <form>berre</form>
                                  <lemma>berre</lemma>
                                  <cpostag>adv</cpostag>
                                  <postag>adv</postag>
                                  <deprel>ADV</deprel>
                                </childnodes>
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="25">
                            <form>Brevasshytta</form>
                            <lemma>Brevasshytta</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>PUTFYLL</deprel>
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
      <form>stod</form>
      <lemma>stå</lemma>
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
        <LM order="5">
          <form>kika</form>
          <lemma>kike</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
              <form>etter</form>
              <lemma>etter</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>dyret</form>
                <lemma>dyr</lemma>
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
            <LM order="8">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="12">
              <form>tipsa</form>
              <lemma>tipse</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pret</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="9">
                  <form>då</form>
                  <lemma>då</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="10">
                  <form>mor</form>
                  <lemma>mor</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="11">
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
                <LM order="13">
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
                <LM order="14">
                  <form>om</form>
                  <lemma>om</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="18">
                    <form>måtte</form>
                    <lemma>måtte</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
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
                      <LM order="19">
                        <form>sjå</form>
                        <lemma>sjå</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="17">
                            <form>også</form>
                            <lemma>også</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="20">
                            <form>etter</form>
                            <lemma>etter</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="21">
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
      <form>snudde</form>
      <lemma>snu</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <form>kikkerten</form>
          <lemma>kikkert</lemma>
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
        <LM order="6">
          <form>tilfeldig</form>
          <lemma>tilfeldig</lemma>
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
        <LM order="7">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>underkant</form>
            <lemma>underkant</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="9">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>breen</form>
                <lemma>bre</lemma>
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
          <form>Der</form>
          <lemma>der</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="4">
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
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>tydelege</form>
              <lemma>tydeleg</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="6">
              <form>måtte</form>
              <lemma>måtte</lemma>
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
                  <form>vere</form>
                  <lemma>vere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="8">
                    <form>ferske</form>
                    <lemma>fersk</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>SPRED</deprel>
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
        <LM order="10">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="11">
              <form>Bøyum</form>
              <lemma>Bøyum</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="12">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="13">
                <form>Firda</form>
                <lemma>Firda</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
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
      <form>tok</form>
      <lemma>ta</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bøyum</form>
          <lemma>Bøyum</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>straks</form>
          <lemma>straks</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
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
          <childnodes order="5">
            <form>med</form>
            <lemma>med</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="6">
              <form>jaktkoordinator</form>
              <lemma>jaktkoordinator</lemma>
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
                <LM order="7">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
                    <form>Fjærland</form>
                    <lemma>Fjærland</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
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
                  <form>sende</form>
                  <lemma>sende</lemma>
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
                      <form>opp</form>
                      <lemma>opp</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="14">
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
                      <deprel>DOBJ</deprel>
                      <childnodes order="13">
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
                          <form>sjekke</form>
                          <lemma>sjekke</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="18">
                            <form>observasjonen</form>
                            <lemma>observasjon</lemma>
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
                        </childnodes>
                      </childnodes>
                    </LM>
                  </childnodes>
                </LM>
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
    <LM order="17">
      <form>fann</form>
      <lemma>finne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>På</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="2">
              <form>Vetlebreen</form>
              <lemma>Vetlebreen</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>PUTFYLL</deprel>
            </LM>
            <LM order="3">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma></cpostag>
              <postag>&lt;komma></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="5">
              <form>over</form>
              <lemma>over</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="4">
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
                </LM>
                <LM order="6">
                  <form>munningen</form>
                  <lemma>munning</lemma>
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
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="8">
                      <form>Fjærlandstunnelen</form>
                      <lemma>Fjærlandstunnelen</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="9">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>sida</form>
                <lemma>side</lemma>
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
                  <LM order="10">
                    <form>andre</form>
                    <lemma>andre</lemma>
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
                  <LM order="12">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="13">
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
                      <childnodes order="14">
                        <form>frå</form>
                        <lemma>frå</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="15">
                          <form>Bøyabreen</form>
                          <lemma>Bøyabreen</lemma>
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
        <LM order="21">
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
          <childnodes>
            <LM order="19">
              <form>både</form>
              <lemma>både</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>
                <LM>&lt;ikkje-clb></LM>
                <LM>&lt;adv></LM>
              </feats>
              <deprel>KONJ</deprel>
            </LM>
            <LM order="20">
              <form>ferske</form>
              <lemma>fersk</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="23">
              <form>småholer</form>
              <lemma>småhole</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
                <LM>samset</LM>
              </feats>
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
                <LM order="26">
                  <form>hadde</form>
                  <lemma>ha</lemma>
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
                    <LM order="25">
                      <form>bjørnen</form>
                      <lemma>bjørn</lemma>
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
                    <LM order="27">
                      <form>greve</form>
                      <lemma>grave</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>
                        <LM>perf-part</LM>
                        <LM>unorm</LM>
                      </feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="28">
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
                        <LM order="29">
                          <form>ned</form>
                          <lemma>ned</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="30">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
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
      <form>leidde</form>
      <lemma>leie</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Observasjonen</form>
          <lemma>observasjon</lemma>
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
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>vart</form>
            <lemma>verte</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pret</feats>
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
                <form>bjørnen</form>
                <lemma>bjørn</lemma>
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
              <LM order="7">
                <form>funnen</form>
                <lemma>finne</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>&lt;perf-part></LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>INFV</deprel>
                <childnodes order="9">
                  <form>skoten</form>
                  <lemma>skyte</lemma>
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
                    <LM order="8">
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
                      <childnodes>
                        <LM order="10">
                          <form>midt</form>
                          <lemma>midt</lemma>
                          <cpostag>adv</cpostag>
                          <postag>adv</postag>
                          <deprel>ADV</deprel>
                        </LM>
                        <LM order="12">
                          <form>dagen</form>
                          <lemma>dag</lemma>
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
                        <LM order="13">
                          <form>søndag</form>
                          <lemma>søndag</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>ADV</deprel>
                        </LM>
                      </childnodes>
                    </LM>
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
    <LM order="4">
      <form>lykke</form>
      <lemma>lykke</lemma>
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
        <LM order="1">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
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
        <LM order="3">
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
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="6">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="7">
            <form>Anders</form>
            <lemma>Anders</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes order="8">
              <form>Bøyum</form>
              <lemma>Bøyum</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </childnodes>
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
    <LM order="1">
      <form>Flokka</form>
      <lemma>flokke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
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
        <LM order="3">
          <form>rundt</form>
          <lemma>rundt</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>bjørnen</form>
            <lemma>bjørn</lemma>
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
          <form>|</form>
          <lemma>$|</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;overskrift></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="5">
      <form>møtte</form>
      <lemma>møte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="4">
          <form>menneske</form>
          <lemma>menneske</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
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
              <childnodes order="1">
                <form>Nokre</form>
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
            <LM order="3">
              <form>skodelystne</form>
              <lemma>skodelysten</lemma>
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
        <LM order="6">
          <form>opp</form>
          <lemma>opp</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="11">
          <form>landa</form>
          <lemma>lande</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="7">
              <form>då</form>
              <lemma>då</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="10">
              <form>bjørnen</form>
              <lemma>bjørn</lemma>
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
                  <form>skotne</form>
                  <lemma>skyte</lemma>
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
            <LM order="12">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="13">
                <form>helikopter</form>
                <lemma>helikopter</lemma>
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
            <LM order="14">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>Kjøsnes</form>
                <lemma>Kjøsnes</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="16">
              <form>søndag</form>
              <lemma>søndag</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
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
    <LM order="1">
      <form>Sundag</form>
      <lemma>sundag</lemma>
      <cpostag>subst</cpostag>
      <postag>subst</postag>
      <feats>
        <LM>mask</LM>
        <LM>appell</LM>
        <LM>ub</LM>
        <LM>eint</LM>
      </feats>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="3">
          <form>juni</form>
          <lemma>juni</lemma>
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
              <form>15.</form>
              <lemma>15.</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>fl</feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="4">
              <form>2008</form>
              <lemma>2008</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>ATR</deprel>
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
      <form>flokka</form>
      <lemma>flokke</lemma>
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
          <form>Folk</form>
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
          <form>rundt</form>
          <lemma>rundt</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>bjørnen</form>
            <lemma>bjørn</lemma>
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
        <LM order="9">
          <form>vart</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
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
              <form>lempa</form>
              <lemma>lempe</lemma>
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
                <LM order="7">
                  <form>straks</form>
                  <lemma>straks</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
                  <form>ut</form>
                  <lemma>ut</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="12">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="13">
                      <form>sekken</form>
                      <lemma>sekk</lemma>
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
      <form>ville</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Alle</form>
          <lemma>alle</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ha</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>bilde</form>
            <lemma>bilde</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DOBJ</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>vart</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
            <LM order="10">
              <form>kaos</form>
              <lemma>kaos</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="9">
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
                <deprel>ATR</deprel>
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
        <LM order="12">
          <form>fortel</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="14">
            <form>Svein</form>
            <lemma>Svein</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="13">
                <form>Firda-journalist</form>
                <lemma>Firda-journalist</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>APP</deprel>
              </LM>
              <LM order="15">
                <form>Heggheim</form>
                <lemma>Heggheim</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="16">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
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
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>SPRED</deprel>
                    <childnodes order="20">
                      <form>stades</form>
                      <lemma>stades</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>ubøy</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                  <LM order="23">
                    <form>landar</form>
                    <lemma>lande</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pres</feats>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="21">
                        <form>når</form>
                        <lemma>når</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="22">
                        <form>bjørnen</form>
                        <lemma>bjørn</lemma>
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
                    </childnodes>
                  </LM>
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
      <form>landa</form>
      <lemma>lande</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Først</form>
          <lemma>først</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>helikopteret</form>
          <lemma>helikopter</lemma>
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
        <LM order="4">
          <form>med</form>
          <lemma>med</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>jegerane</form>
            <lemma>jeger</lemma>
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
      <form>returnerte</form>
      <lemma>returnere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Sidan</form>
          <lemma>sidan</lemma>
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
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>for</form>
          <lemma>for</lemma>
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
              <form>hente</form>
              <lemma>hente</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="7">
                  <form>bjørnen</form>
                  <lemma>bjørn</lemma>
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
                <LM order="8">
                  <form>oppe</form>
                  <lemma>oppe</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="9">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="10">
                      <form>Vetlebreen</form>
                      <lemma>Vetlebreen</lemma>
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
      <form>hadde</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Rein</form>
          <lemma>Rein</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>Arne</form>
              <lemma>Arne</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="3">
              <form>Golf</form>
              <lemma>Golf</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="4">
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="5">
                <form>Statens</form>
                <lemma>Statens</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="6">
                  <form>Naturoppsyn</form>
                  <lemma>Naturoppsyn</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="9">
              <form>Finn</form>
              <lemma>Finn</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
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
                <LM order="8">
                  <form>jaktleiar</form>
                  <lemma>jaktleiar</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                    <LM>samset</LM>
                  </feats>
                  <deprel>APP</deprel>
                </LM>
                <LM order="10">
                  <form>Olav</form>
                  <lemma>Olav</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="11">
                  <form>Myhren</form>
                  <lemma>Myhren</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="13">
          <form>vore</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="14">
              <form>oppe</form>
              <lemma>oppe</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes order="15">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="16">
                  <form>breen</form>
                  <lemma>bre</lemma>
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
            <LM order="17">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="18">
                <form>å</form>
                <lemma>å</lemma>
                <cpostag>inf-merke</cpostag>
                <postag>inf-merke</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="19">
                  <form>kontrollere</form>
                  <lemma>kontrollere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="22">
                    <form>hadde</form>
                    <lemma>ha</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
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
                        <form>fellinga</form>
                        <lemma>felling</lemma>
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
                      <LM order="23">
                        <form>gått</form>
                        <lemma>gå</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>perf-part</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="24">
                            <form>føre</form>
                            <lemma>føre</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="25">
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
                          <LM order="26">
                            <form>slik</form>
                            <lemma>slik</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="28">
                              <form>skulle</form>
                              <lemma>skulle</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pret</feats>
                              <deprel>ADV</deprel>
                              <childnodes order="27">
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
    <LM order="3">
      <form>flokka</form>
      <lemma>flokke</lemma>
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
          <form>Folk</form>
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
          <form>rundt</form>
          <lemma>rundt</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="6">
            <form>bjørnen</form>
            <lemma>bjørn</lemma>
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
        <LM order="9">
          <form>vart</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
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
              <form>lempa</form>
              <lemma>lempe</lemma>
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
                <LM order="7">
                  <form>straks</form>
                  <lemma>straks</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
                  <form>ut</form>
                  <lemma>ut</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="12">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="13">
                      <form>sekken</form>
                      <lemma>sekk</lemma>
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
      <form>ville</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Alle</form>
          <lemma>alle</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ha</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>bilde</form>
            <lemma>bilde</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>DOBJ</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>vart</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
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
            <LM order="10">
              <form>kaos</form>
              <lemma>kaos</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="9">
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
                <deprel>ATR</deprel>
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
        <LM order="12">
          <form>fortel</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="14">
            <form>Svein</form>
            <lemma>Svein</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="13">
                <form>Firda-journalist</form>
                <lemma>Firda-journalist</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>APP</deprel>
              </LM>
              <LM order="15">
                <form>Heggheim</form>
                <lemma>Heggheim</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="16">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma></cpostag>
                <postag>&lt;komma></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="18">
                <form>var</form>
                <lemma>vere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pret</feats>
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
                    <deprel>SPRED</deprel>
                    <childnodes order="20">
                      <form>stades</form>
                      <lemma>stades</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>appell</LM>
                        <LM>ubøy</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
                  <LM order="23">
                    <form>landa</form>
                    <lemma>lande</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>pret</feats>
                    <deprel>ADV</deprel>
                    <childnodes>
                      <LM order="21">
                        <form>då</form>
                        <lemma>då</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="22">
                        <form>bjørnen</form>
                        <lemma>bjørn</lemma>
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
                    </childnodes>
                  </LM>
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
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>bjørnen</form>
          <lemma>bjørn</lemma>
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
          <form>lempa</form>
          <lemma>lempe</lemma>
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
              <form>Etterpå</form>
              <lemma>etterpå</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>opp</form>
              <lemma>opp</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>PUTFYLL</deprel>
                <childnodes order="8">
                  <form>svans</form>
                  <lemma>svans</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
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
                </childnodes>
              </childnodes>
            </LM>
            <LM order="10">
              <form>køyrd</form>
              <lemma>køyre</lemma>
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
                <LM order="9">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="11">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="12">
                    <form>traktor</form>
                    <lemma>traktor</lemma>
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
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="14">
                    <form>slakteriet</form>
                    <lemma>slakteri</lemma>
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
                      <LM order="15">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="16">
                          <form>Nils</form>
                          <lemma>Nils</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>prop</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="17">
                              <form>Einar</form>
                              <lemma>Einar</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>prop</LM>
                              </feats>
                              <deprel>FLAT</deprel>
                            </LM>
                            <LM order="18">
                              <form>Kjøsnes</form>
                              <lemma>Kjøsnes</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>FLAT</deprel>
                            </LM>
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="20">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes>
                          <LM order="19">
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
                          </LM>
                          <LM order="21">
                            <form>nærleiken</form>
                            <lemma>nærleik</lemma>
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
                        </childnodes>
                      </LM>
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
      <form>følgde</form>
      <lemma>følgje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Folkemengda</form>
          <lemma>folkemengd</lemma>
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
          <form>etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>traktoren</form>
            <lemma>traktor</lemma>
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
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>FSPRED</deprel>
          <childnodes order="8">
            <form>mai-tog</form>
            <lemma>mai-tog</lemma>
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
              <LM order="6">
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
              <LM order="7">
                <form>17.</form>
                <lemma>17.</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>fl</feats>
                <deprel>FLAT</deprel>
              </LM>
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
        <LM order="12">
          <form>var</form>
          <lemma>vere</lemma>
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
            <LM order="14">
              <form>presseombod</form>
              <lemma>presseombod</lemma>
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
              <childnodes order="13">
                <form>stort</form>
                <lemma>stor</lemma>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjørneskrotten</form>
          <lemma>bjørneskrott</lemma>
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
        <LM order="3">
          <form>no</form>
          <lemma>no</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>å</form>
          <lemma>å</lemma>
          <cpostag>inf-merke</cpostag>
          <postag>inf-merke</postag>
          <deprel>SPRED</deprel>
          <childnodes order="5">
            <form>rekne</form>
            <lemma>rekne</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>inf</feats>
            <deprel>INFV</deprel>
            <childnodes order="6">
              <form>som</form>
              <lemma>som</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>OPRED</deprel>
              <childnodes order="8">
                <form>eigedom</form>
                <lemma>eigedom</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="7">
                  <form>statens</form>
                  <lemma>stat</lemma>
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
            </childnodes>
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
      <form>vil</form>
      <lemma>vilje</lemma>
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
          <form>bli</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>slakta</form>
            <lemma>slakte</lemma>
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
              <form>partert</form>
              <lemma>partere</lemma>
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
                <LM order="5">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="7">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="8">
                    <form>slakteriet</form>
                    <lemma>slakteri</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>nøyt</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="9">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="10">
                        <form>Kjøsnes</form>
                        <lemma>Kjøsnes</lemma>
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
      <form>skal</form>
      <lemma>skulle</lemma>
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
          <form>Bjørneskrotten</form>
          <lemma>bjørneskrott</lemma>
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
        <LM order="4">
          <form>veterinærgodkjennast</form>
          <lemma>veterinærgodkjenne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
            <LM>st-form</LM>
            <LM>samset</LM>
          </feats>
          <deprel>INFV</deprel>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>skal</form>
          <lemma>skulle</lemma>
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
              <form>fylkesmannen</form>
              <lemma>fylkesmann</lemma>
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
            <LM order="10">
              <form>omsetje</form>
              <lemma>omsetje</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="7">
                  <form>sidan</form>
                  <lemma>sidan</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
                  <form>kjøtet</form>
                  <lemma>kjøt</lemma>
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
      <form>går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Pengane</form>
          <lemma>penge</lemma>
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
        <LM order="3">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
            <form>Villtfondet</form>
            <lemma>Villtfondet</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma></cpostag>
          <postag>&lt;komma></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="6">
          <form>fortel</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="8">
            <form>Finn</form>
            <lemma>Finn</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="7">
                <form>jaktleiar</form>
                <lemma>jaktleiar</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                  <LM>samset</LM>
                </feats>
                <deprel>APP</deprel>
              </LM>
              <LM order="9">
                <form>Olav</form>
                <lemma>Olav</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="10">
                <form>Myhren</form>
                <lemma>Myhren</lemma>
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
    <LM order="3">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Statens</form>
          <lemma>Statens</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>naturoppsyn</form>
            <lemma>naturoppsyn</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
              <LM>samset</LM>
            </feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>få</form>
          <lemma>få</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
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
            <LM order="7">
              <form>skinn</form>
              <lemma>skinn</lemma>
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
                <LM order="8">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma></cpostag>
                  <postag>&lt;komma></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="9">
                  <form>kranie</form>
                  <lemma>kranium</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                    <LM>unorm</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                </LM>
                <LM order="12">
                  <form>prøver</form>
                  <lemma>prøve</lemma>
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
                    <LM order="10">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="11">
                      <form>diverse</form>
                      <lemma>diverse</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="14">
                      <form>mål</form>
                      <lemma>mål</lemma>
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
                        <LM order="13">
                          <form>og</form>
                          <lemma>og</lemma>
                          <cpostag>konj</cpostag>
                          <postag>konj</postag>
                          <feats>&lt;ikkje-clb></feats>
                          <deprel>KONJ</deprel>
                        </LM>
                        <LM order="15">
                          <form>frå</form>
                          <lemma>frå</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ATR</deprel>
                          <childnodes order="16">
                            <form>bjørnen</form>
                            <lemma>bjørn</lemma>
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
    <LM order="2">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Desse</form>
          <lemma>desse</lemma>
          <cpostag>pron</cpostag>
          <postag>pron</postag>
          <feats>
            <LM>pers</LM>
            <LM>3</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>bli</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>levert</form>
            <lemma>levere</lemma>
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
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="6">
                <form>Direktoratet</form>
                <lemma>Direktoratet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
                <childnodes>
                  <LM order="7">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="8">
                    <form>naturforvaltning</form>
                    <lemma>naturforvaltning</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                      <LM>samset</LM>
                    </feats>
                    <deprel>FLAT</deprel>
                  </LM>
                  <LM order="9">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="10">
                      <form>Trondheim</form>
                      <lemma>Trondheim</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </LM>
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
    <LM order="3">
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>brannbilen</form>
          <lemma>brannbil</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
            <form>Denne</form>
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
        <LM order="4">
          <form>berge</form>
          <lemma>berge</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>Førde</form>
              <lemma>Førde</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="6">
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>brann</form>
                <lemma>brann</lemma>
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
        <LM order="8">
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
      <form>startar</form>
      <lemma>starte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>viss</form>
          <lemma>viss</lemma>
          <cpostag>sbu</cpostag>
          <postag>sbu</postag>
          <deprel>SBU</deprel>
          <childnodes order="1">
            <form>Iallfall</form>
            <lemma>iallfall</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
          </childnodes>
        </LM>
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
    <LM order="1">
      <form>Ny</form>
      <lemma>ny</lemma>
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
        <LM order="3">
          <form>gammal</form>
          <lemma>gammal</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>m/f</LM>
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
        </LM>
        <LM order="4">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
  </body>
</conll>
