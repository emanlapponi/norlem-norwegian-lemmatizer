<?xml version="1.0" encoding="UTF-8"?>
<conll xmlns="http://ufal.mff.cuni.cz/pdt/pml/">
  <head>
    <schema href="out_schema.xml" />
  </head>
  <body>
    <LM order="1">
      <form>Vaskehjelp</form>
      <lemma>vaskehjelp</lemma>
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
    <LM order="1">
      <form>Dagens</form>
      <lemma>Dagens</lemma>
      <cpostag>ukjent</cpostag>
      <postag>ukjent</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>leder</form>
          <lemma>leder</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
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
        <LM order="1">
          <form>*</form>
          <lemma>*</lemma>
          <cpostag>symb</cpostag>
          <postag>symb</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>Hanne</form>
          <lemma>Hanne</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>Arbeidsminister</form>
              <lemma>arbeidsminister</lemma>
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
            <LM order="4">
              <form>Bjurstrøm</form>
              <lemma>Bjurstrøm</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>klart</form>
          <lemma>klare</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="7">
            <form>å</form>
            <lemma>å</lemma>
            <cpostag>inf-merke</cpostag>
            <postag>inf-merke</postag>
            <deprel>DOBJ</deprel>
            <childnodes order="8">
              <form>provosere</form>
              <lemma>provosere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="9">
                <form>nyliberalistane</form>
                <lemma>nyliberalist</lemma>
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
                <childnodes order="10">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="11">
                    <form>Civita</form>
                    <lemma>Civita</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="13">
                      <form>Dagens</form>
                      <lemma>Dagens</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>KOORD</deprel>
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
                          <form>Næringsliv</form>
                          <lemma>Næringsliv</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>prop</feats>
                          <deprel>FLAT</deprel>
                        </LM>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
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
    <LM order="8">
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
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="5">
                  <form>Dagsavisen</form>
                  <lemma>Dagsavisen</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
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
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>Bjurstrøm</form>
          <lemma>Bjurstrøm</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="13">
          <form>må</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
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
              <form>Norge</form>
              <lemma>Norge</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
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
              <childnodes>
                <LM order="12">
                  <form>ikkje</form>
                  <lemma>ikkje</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="17">
                  <form>Kuwait</form>
                  <lemma>Kuwait</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SPRED</deprel>
                  <childnodes>
                    <LM order="15">
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
                    <LM order="16">
                      <form>«</form>
                      <lemma>$"</lemma>
                      <cpostag>&lt;anf></cpostag>
                      <postag>&lt;anf></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="18">
                      <form>light</form>
                      <lemma>light</lemma>
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
                    <LM order="19">
                      <form>»</form>
                      <lemma>$"</lemma>
                      <cpostag>&lt;anf></cpostag>
                      <postag>&lt;anf></postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="20">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma&gt;</cpostag>
                      <postag>&lt;komma&gt;</postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="27">
                      <form>gjer</form>
                      <lemma>gjere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>pres</feats>
                      <deprel>ATR</deprel>
                      <childnodes>
                        <LM order="21">
                          <form>der</form>
                          <lemma>der</lemma>
                          <cpostag>sbu</cpostag>
                          <postag>sbu</postag>
                          <deprel>SBU</deprel>
                        </LM>
                        <LM order="23">
                          <form>arbeidstakarar</form>
                          <lemma>arbeidstakar</lemma>
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
                            <LM order="22">
                              <form>underbetalte</form>
                              <lemma>underbetale</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>
                                <LM>&lt;perf-part></LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>ATR</deprel>
                            </LM>
                            <LM order="24">
                              <form>frå</form>
                              <lemma>frå</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="26">
                                <form>land</form>
                                <lemma>land</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="25">
                                  <form>fattige</form>
                                  <lemma>fattig</lemma>
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
                        <LM order="28">
                          <form>jobbane</form>
                          <lemma>jobb</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>fl</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>DOBJ</deprel>
                          <childnodes order="31">
                            <form>gidd</form>
                            <lemma>gidde</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>ATR</deprel>
                            <childnodes>
                              <LM order="29">
                                <form>nordmenn</form>
                                <lemma>nordmann</lemma>
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
                              <LM order="30">
                                <form>ikkje</form>
                                <lemma>ikkje</lemma>
                                <cpostag>adv</cpostag>
                                <postag>adv</postag>
                                <deprel>ADV</deprel>
                              </LM>
                              <LM order="32">
                                <form>å</form>
                                <lemma>å</lemma>
                                <cpostag>inf-merke</cpostag>
                                <postag>inf-merke</postag>
                                <deprel>DOBJ</deprel>
                                <childnodes order="33">
                                  <form>ta</form>
                                  <lemma>ta</lemma>
                                  <cpostag>verb</cpostag>
                                  <postag>verb</postag>
                                  <feats>inf</feats>
                                  <deprel>INFV</deprel>
                                  <childnodes order="34">
                                    <form>sjølve</form>
                                    <lemma>sjølve</lemma>
                                    <cpostag>det</cpostag>
                                    <postag>det</postag>
                                    <feats>bu</feats>
                                    <deprel>ADV</deprel>
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
      <form>meiner</form>
      <lemma>meine</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bjurstrøm</form>
          <lemma>Bjurstrøm</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
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
            <LM order="6">
              <form>frastøtende</form>
              <lemma>frastøtende</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
                <LM>unorm</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes>
                <LM order="5">
                  <form>«</form>
                  <lemma>$"</lemma>
                  <cpostag>&lt;anf></cpostag>
                  <postag>&lt;anf></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="7">
                  <form>»</form>
                  <lemma>$"</lemma>
                  <cpostag>&lt;anf></cpostag>
                  <postag>&lt;anf></postag>
                  <deprel>IK</deprel>
                </LM>
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
                  <deprel>SPRED</deprel>
                  <childnodes order="15">
                    <form>er</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                    </feats>
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
                        <form>greitt</form>
                        <lemma>grei</lemma>
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
                      <LM order="17">
                        <form>å</form>
                        <lemma>å</lemma>
                        <cpostag>inf-merke</cpostag>
                        <postag>inf-merke</postag>
                        <deprel>PSUBJ</deprel>
                        <childnodes order="18">
                          <form>sette</form>
                          <lemma>sette</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes>
                            <LM order="19">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="20">
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
                            <LM order="21">
                              <form>tryggleik</form>
                              <lemma>tryggleik</lemma>
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
                                <LM order="22">
                                  <form>,</form>
                                  <lemma>$,</lemma>
                                  <cpostag>&lt;komma&gt;</cpostag>
                                  <postag>&lt;komma&gt;</postag>
                                  <deprel>IK</deprel>
                                </LM>
                                <LM order="24">
                                  <form>lønn</form>
                                  <lemma>lønn</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>fem</LM>
                                    <LM>appell</LM>
                                    <LM>ub</LM>
                                    <LM>eint</LM>
                                  </feats>
                                  <deprel>KOORD</deprel>
                                  <childnodes order="23">
                                    <form>anstendig</form>
                                    <lemma>anstendig</lemma>
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
                                <LM order="27">
                                  <form>arbeidsforhold</form>
                                  <lemma>arbeidsforhold</lemma>
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
                                    <LM order="25">
                                      <form>og</form>
                                      <lemma>og</lemma>
                                      <cpostag>konj</cpostag>
                                      <postag>konj</postag>
                                      <feats>&lt;ikkje-clb></feats>
                                      <deprel>KONJ</deprel>
                                    </LM>
                                    <LM order="26">
                                      <form>ryddige</form>
                                      <lemma>ryddig</lemma>
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
                          </childnodes>
                        </childnodes>
                      </LM>
                      <LM order="28">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma&gt;</cpostag>
                        <postag>&lt;komma&gt;</postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="29">
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
                        <childnodes order="33">
                          <form>blir</form>
                          <lemma>bli</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>
                            <LM>pres</LM>
                          </feats>
                          <deprel>ADV</deprel>
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
                                <LM>pers</LM>
                                <LM>1</LM>
                                <LM>fl</LM>
                                <LM>hum</LM>
                                <LM>nom</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                              <childnodes order="32">
                                <form>sjølve</form>
                                <lemma>sjølve</lemma>
                                <cpostag>det</cpostag>
                                <postag>det</postag>
                                <feats>bu</feats>
                                <deprel>DET</deprel>
                              </childnodes>
                            </LM>
                            <LM order="34">
                              <form>rikare</form>
                              <lemma>rik</lemma>
                              <cpostag>adj</cpostag>
                              <postag>adj</postag>
                              <feats>komp</feats>
                              <deprel>SPRED</deprel>
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
      <form>Jeg</form>
      <lemma>Jeg</lemma>
      <cpostag>ukjent</cpostag>
      <postag>ukjent</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>«</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>har</form>
          <lemma>har</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>alltid</form>
          <lemma>alltid</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>lurt</form>
          <lemma>lurt</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="6">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="7">
          <form>hvem</form>
          <lemma>hvem</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="8">
          <form>som</form>
          <lemma>som</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="9">
          <form>vasker</form>
          <lemma>vasker</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="10">
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="11">
          <form>vaskehjelpen</form>
          <lemma>vaskehjelpen</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="12">
          <form>»</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="14">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="15">
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
      <form>understrekar</form>
      <lemma>understreke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Ho</form>
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
        <LM order="6">
          <form>vil</form>
          <lemma>vilje</lemma>
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
            <LM order="7">
              <form>ta</form>
              <lemma>ta</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="5">
                  <form>ikkje</form>
                  <lemma>ikkje</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="8">
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
                  <deprel>DOBJ</deprel>
                  <childnodes order="9">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="12">
                      <form>kjøper</form>
                      <lemma>kjøpe</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>
                        <LM>pres</LM>
                      </feats>
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
                        <LM order="13">
                          <form>hjelp</form>
                          <lemma>hjelp</lemma>
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
                        <LM order="14">
                          <form>i</form>
                          <lemma>i</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="15">
                            <form>heimen</form>
                            <lemma>heim</lemma>
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
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="16">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="18">
          <form>meiner</form>
          <lemma>meine</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="17">
              <form>men</form>
              <lemma>men</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>clb</feats>
              <deprel>KONJ</deprel>
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
                <LM order="21">
                  <form>arbeidarane</form>
                  <lemma>arbeidar</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes>
                    <LM order="19">
                      <form>også</form>
                      <lemma>også</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="20">
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
                  </childnodes>
                </LM>
                <LM order="23">
                  <form>få</form>
                  <lemma>få</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>inf</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="25">
                    <form>lønns-</form>
                    <lemma>lønns-</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>ufl</feats>
                    <deprel>DOBJ</deprel>
                    <childnodes>
                      <LM order="24">
                        <form>ordna</form>
                        <lemma>ordne</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>&lt;perf-part></LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="27">
                        <form>arbeidsvilkår</form>
                        <lemma>arbeidsvilkår</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>
                          <LM>nøyt</LM>
                          <LM>appell</LM>
                          <LM>ub</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>KOORD</deprel>
                        <childnodes order="26">
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
    <LM order="3">
      <form>Hvem</form>
      <lemma>Hvem</lemma>
      <cpostag>ukjent</cpostag>
      <postag>ukjent</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>*</form>
          <lemma>*</lemma>
          <cpostag>symb</cpostag>
          <postag>symb</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>«</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="4">
          <form>baker</form>
          <lemma>baker</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>brød</form>
          <lemma>brød</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="6">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="7">
          <form>bakeren</form>
          <lemma>bakeren</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="8">
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
      <form>Hvem</form>
      <lemma>Hvem</lemma>
      <cpostag>ukjent</cpostag>
      <postag>ukjent</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>klipper</form>
          <lemma>klipper</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="3">
          <form>håret</form>
          <lemma>håret</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>til</form>
          <lemma>til</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>frisøren</form>
          <lemma>frisøren</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="6">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>»</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>harselerer</form>
          <lemma>harselere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="9">
              <form>Dagens</form>
              <lemma>Dagens</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="10">
                <form>Næringsliv</form>
                <lemma>Næringsliv</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </LM>
            <LM order="11">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>leiarplass</form>
                <lemma>leiarplass</lemma>
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
      <form>Hvem</form>
      <lemma>Hvem</lemma>
      <cpostag>ukjent</cpostag>
      <postag>ukjent</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="1">
          <form>«</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>lager</form>
          <lemma>lager</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="4">
          <form>skomakerens</form>
          <lemma>skomakerens</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="5">
          <form>sko</form>
          <lemma>sko</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
        </LM>
        <LM order="6">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IK</deprel>
        </LM>
        <LM order="7">
          <form>»</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>held</form>
          <lemma>halde</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="10">
              <form>Kristin</form>
              <lemma>Kristin</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>prop</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="9">
                  <form>Civitas</form>
                  <lemma>Civitas</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="11">
                  <form>Clemet</form>
                  <lemma>Clemet</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="12">
              <form>fram</form>
              <lemma>fram</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="13">
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>blogg</form>
                <lemma>blogg</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="14">
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
      <form>meiner</form>
      <lemma>meine</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Clemet</form>
          <lemma>Clemet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
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
              <deprel>SPRED</deprel>
            </LM>
            <LM order="9">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
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
                  <form>Bjurstrøm</form>
                  <lemma>Bjurstrøm</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="8">
                  <form>ikkje</form>
                  <lemma>ikkje</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="11">
                  <form>forståing</form>
                  <lemma>forståing</lemma>
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
                      <form>betre</form>
                      <lemma>god</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>komp</feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="12">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="15">
                        <form>spesialisering</form>
                        <lemma>spesialisering</lemma>
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
                        <childnodes>
                          <LM order="13">
                            <form>«</form>
                            <lemma>$"</lemma>
                            <cpostag>&lt;anf></cpostag>
                            <postag>&lt;anf></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="14">
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
                            <form>arbeidsdeling</form>
                            <lemma>arbeidsdeling</lemma>
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
                              <LM order="16">
                                <form>og</form>
                                <lemma>og</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>&lt;ikkje-clb></feats>
                                <deprel>KONJ</deprel>
                              </LM>
                              <LM order="19">
                                <form>er</form>
                                <lemma>vere</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>
                                  <LM>pres</LM>
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
                                  <LM order="23">
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
                                    <deprel>SPRED</deprel>
                                    <childnodes>
                                      <LM order="20">
                                        <form>en</form>
                                        <lemma>en</lemma>
                                        <cpostag>det</cpostag>
                                        <postag>det</postag>
                                        <feats>
                                          <LM>kvant</LM>
                                          <LM>mask</LM>
                                          <LM>eint</LM>
                                          <LM>unorm</LM>
                                        </feats>
                                        <deprel>DET</deprel>
                                      </LM>
                                      <LM order="22">
                                        <form>naturlig</form>
                                        <lemma>naturlig</lemma>
                                        <cpostag>adj</cpostag>
                                        <postag>adj</postag>
                                        <feats>
                                          <LM>pos</LM>
                                          <LM>m/f</LM>
                                          <LM>ub</LM>
                                          <LM>eint</LM>
                                        </feats>
                                        <deprel>ATR</deprel>
                                        <childnodes order="21">
                                          <form>helt</form>
                                          <lemma>helt</lemma>
                                          <cpostag>adv</cpostag>
                                          <postag>adv</postag>
                                          <feats>unorm</feats>
                                          <deprel>ADV</deprel>
                                        </childnodes>
                                      </LM>
                                      <LM order="24">
                                        <form>av</form>
                                        <lemma>av</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>ATR</deprel>
                                        <childnodes order="26">
                                          <form>velstandsutvikling</form>
                                          <lemma>velstandsutvikling</lemma>
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
                                          <childnodes order="25">
                                            <form>vår</form>
                                            <lemma>vår</lemma>
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
        <LM order="27">
          <form>»</form>
          <lemma>$"</lemma>
          <cpostag>&lt;anf></cpostag>
          <postag>&lt;anf></postag>
          <deprel>IK</deprel>
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
      <form>skuldar</form>
      <lemma>skulde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Ho</form>
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
        <LM order="3">
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
          <deprel>DOBJ</deprel>
          <childnodes order="5">
            <form>venstresida</form>
            <lemma>venstreside</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>appell</LM>
              <LM>eint</LM>
              <LM>bu</LM>
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
          <form>for</form>
          <lemma>for</lemma>
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
              <form>sjå</form>
              <lemma>sjå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="9">
                <form>ned</form>
                <lemma>ned</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="10">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="11">
                    <form>vaskehjelper</form>
                    <lemma>vaskehjelp</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
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
        </LM>
        <LM order="12">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
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
          <childnodes order="16">
            <form>meiner</form>
            <lemma>meine</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>pres</feats>
            <deprel>ADV</deprel>
            <childnodes>
              <LM order="14">
                <form>som</form>
                <lemma>som</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="15">
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
              <LM order="18">
                <form>må</form>
                <lemma>måtte</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>pres</LM>
                </feats>
                <deprel>DOBJ</deprel>
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
                    <form>vera</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>inf</LM>
                    </feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="20">
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
                      <LM order="26">
                        <form>får</form>
                        <lemma>få</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>pres</LM>
                        </feats>
                        <deprel>PSUBJ</deprel>
                        <childnodes>
                          <LM order="21">
                            <form>at</form>
                            <lemma>at</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="22">
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
                            <childnodes order="23">
                              <form>frå</form>
                              <lemma>frå</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="25">
                                <form>land</form>
                                <lemma>land</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="24">
                                  <form>fattige</form>
                                  <lemma>fattig</lemma>
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
                          <LM order="27">
                            <form>jobbe</form>
                            <lemma>jobbe</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
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
                                <form>ut</form>
                                <lemma>ut</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="30">
                                  <form>av</form>
                                  <lemma>av</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="31">
                                    <form>fattigdom</form>
                                    <lemma>fattigdom</lemma>
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
                              <LM order="32">
                                <form>i</form>
                                <lemma>i</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="33">
                                  <form>Norge</form>
                                  <lemma>Norge</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
                                  <deprel>PUTFYLL</deprel>
                                </childnodes>
                              </LM>
                              <LM order="34">
                                <form>,</form>
                                <lemma>$,</lemma>
                                <cpostag>&lt;komma&gt;</cpostag>
                                <postag>&lt;komma&gt;</postag>
                                <deprel>IK</deprel>
                              </LM>
                              <LM order="38">
                                <form>får</form>
                                <lemma>få</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>
                                  <LM>pres</LM>
                                </feats>
                                <deprel>ADV</deprel>
                                <childnodes>
                                  <LM order="36">
                                    <form>om</form>
                                    <lemma>om</lemma>
                                    <cpostag>sbu</cpostag>
                                    <postag>sbu</postag>
                                    <deprel>SBU</deprel>
                                    <childnodes order="35">
                                      <form>iallfall</form>
                                      <lemma>iallfall</lemma>
                                      <cpostag>adv</cpostag>
                                      <postag>adv</postag>
                                      <deprel>ADV</deprel>
                                    </childnodes>
                                  </LM>
                                  <LM order="37">
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
                                  <LM order="44">
                                    <form>lønn</form>
                                    <lemma>lønn</lemma>
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
                                      <LM order="39">
                                        <form>«</form>
                                        <lemma>$"</lemma>
                                        <cpostag>&lt;anf></cpostag>
                                        <postag>&lt;anf></postag>
                                        <deprel>IK</deprel>
                                      </LM>
                                      <LM order="40">
                                        <form>lovlig</form>
                                        <lemma>lovlig</lemma>
                                        <cpostag>adj</cpostag>
                                        <postag>adj</postag>
                                        <feats>
                                          <LM>pos</LM>
                                          <LM>m/f</LM>
                                          <LM>ub</LM>
                                          <LM>eint</LM>
                                        </feats>
                                        <deprel>ATR</deprel>
                                        <childnodes order="43">
                                          <form>tariffstridig</form>
                                          <lemma>tariffstridig</lemma>
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
                                            <LM order="41">
                                              <form>og</form>
                                              <lemma>og</lemma>
                                              <cpostag>konj</cpostag>
                                              <postag>konj</postag>
                                              <feats>&lt;ikkje-clb></feats>
                                              <deprel>KONJ</deprel>
                                            </LM>
                                            <LM order="42">
                                              <form>ikke</form>
                                              <lemma>ikke</lemma>
                                              <cpostag>adv</cpostag>
                                              <postag>adv</postag>
                                              <feats>unorm</feats>
                                              <deprel>ADV</deprel>
                                            </LM>
                                          </childnodes>
                                        </childnodes>
                                      </LM>
                                      <LM order="45">
                                        <form>»</form>
                                        <lemma>$"</lemma>
                                        <cpostag>&lt;anf></cpostag>
                                        <postag>&lt;anf></postag>
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
                    </childnodes>
                  </LM>
                </childnodes>
              </LM>
            </childnodes>
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
    <LM order="6">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>*</form>
          <lemma>*</lemma>
          <cpostag>symb</cpostag>
          <postag>symb</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Argumentasjonen</form>
          <lemma>argumentasjon</lemma>
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
            <form>mot</form>
            <lemma>mot</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="4">
              <form>Hanne</form>
              <lemma>Hanne</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>prop</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="5">
                <form>Bjurstrøm</form>
                <lemma>Bjurstrøm</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>nok</form>
          <lemma>nok</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="9">
          <form>skitnare</form>
          <lemma>skitten</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="8">
              <form>langt</form>
              <lemma>lang</lemma>
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
              <form>enn</form>
              <lemma>enn</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>golva</form>
                <lemma>golv</lemma>
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
                  <form>til</form>
                  <lemma>til</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="13">
                    <form>Kristin</form>
                    <lemma>Kristin</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>prop</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="14">
                        <form>Clemet</form>
                        <lemma>Clemet</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>FLAT</deprel>
                      </LM>
                      <LM order="16">
                        <form>Dagens</form>
                        <lemma>Dagens</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
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
                          <LM order="17">
                            <form>Næringsliv</form>
                            <lemma>Næringsliv</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>FLAT</deprel>
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
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
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
          <form>vorte</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>perf-part</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="7">
            <form>avdekte</form>
            <lemma>avdekke</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>&lt;perf-part></LM>
              <LM>fl</LM>
            </feats>
            <deprel>INFV</deprel>
            <childnodes>
              <LM order="3">
                <form>åra</form>
                <lemma>år</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>fl</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>ADV</deprel>
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
                    <form>seinare</form>
                    <lemma>sein</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ATR</deprel>
                  </LM>
                </childnodes>
              </LM>
              <LM order="9">
                <form>tilfelle</form>
                <lemma>tilfelle</lemma>
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
                    <form>grove</form>
                    <lemma>grov</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="10">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="12">
                      <form>dumping</form>
                      <lemma>dumping</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="11">
                        <form>sosial</form>
                        <lemma>sosial</lemma>
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
              <LM order="13">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="15">
                  <form>bransjar</form>
                  <lemma>bransje</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="14">
                    <form>fleire</form>
                    <lemma>mange</lemma>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Reinhaldsarbeidarane</form>
          <lemma>reinhaldsarbeidar</lemma>
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
        <LM order="3">
          <form>blant</form>
          <lemma>blant</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SPRED</deprel>
          <childnodes order="6">
            <form>underbetalte</form>
            <lemma>underbetale</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>&lt;perf-part></LM>
              <LM>eint</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="4">
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
                <form>mest</form>
                <lemma>mykje</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>sup</LM>
                  <LM>ub</LM>
                </feats>
                <deprel>ADV</deprel>
              </LM>
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
        <LM order="10">
          <form>slit</form>
          <lemma>slite</lemma>
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
              <form>reinhaldsbransjen</form>
              <lemma>reinhaldsbransje</lemma>
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
            <LM order="11">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="13">
                <form>arbeid</form>
                <lemma>arbeid</lemma>
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
                  <form>svart</form>
                  <lemma>svart</lemma>
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
    <LM order="5">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
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
              <form>Også</form>
              <lemma>også</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="4">
              <form>heimar</form>
              <lemma>heim</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>PUTFYLL</deprel>
              <childnodes order="3">
                <form>private</form>
                <lemma>privat</lemma>
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
          <form>arbeidsforhold</form>
          <lemma>arbeidsforhold</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>PSUBJ</deprel>
          <childnodes order="7">
            <form>skitne</form>
            <lemma>skitten</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>fl</LM>
            </feats>
            <deprel>ATR</deprel>
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
    <LM order="7">
      <form>viste</form>
      <lemma>vise</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>undersøking</form>
          <lemma>undersøking</lemma>
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
            <LM order="3">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="4">
                <form>Skatteetaten</form>
                <lemma>Skatteetaten</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
            <LM order="5">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="6">
                <form>2009</form>
                <lemma>2009</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="12">
          <form>kjøper</form>
          <lemma>kjøpe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
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
              <form>ein</form>
              <lemma>ein</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>mask</LM>
                <LM>eint</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="10">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="11">
                  <form>fire</form>
                  <lemma>fire</lemma>
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
            <LM order="13">
              <form>tenester</form>
              <lemma>teneste</lemma>
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
                <form>vaskehjelp</form>
                <lemma>vaskehjelp</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>APP</deprel>
                <childnodes>
                  <LM order="16">
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
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="19">
                    <form>snekkartenester</form>
                    <lemma>snekkarteneste</lemma>
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
            <LM order="14">
              <form>svart</form>
              <lemma>svart</lemma>
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
            <LM order="15">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
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
      <form>er</form>
      <lemma>vere</lemma>
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
            <LM>pers</LM>
            <LM>3</LM>
            <LM>nøyt</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSUBJ</deprel>
        </LM>
        <LM order="3">
          <form>positiv</form>
          <lemma>positiv</lemma>
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
        <LM order="6">
          <form>kjempar</form>
          <lemma>kjempe</lemma>
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
              <form>arbeidsministeren</form>
              <lemma>arbeidsminister</lemma>
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
            <LM order="7">
              <form>mot</form>
              <lemma>mot</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>dumping</form>
                <lemma>dumping</lemma>
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
                  <form>sosial</form>
                  <lemma>sosial</lemma>
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
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>deler</form>
          <lemma>dele</lemma>
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
            <LM order="15">
              <form>frykt</form>
              <lemma>frykt</lemma>
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
                  <form>hennar</form>
                  <lemma>hennar</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>poss</LM>
                    <LM>fem</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="16">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="19">
                    <form>skal</form>
                    <lemma>skulle</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                    </feats>
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
                        <form>Norge</form>
                        <lemma>Norge</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>SUBJ</deprel>
                      </LM>
                      <LM order="20">
                        <form>utstyre</form>
                        <lemma>utstyre</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>inf</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="21">
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
                          <LM order="22">
                            <form>med</form>
                            <lemma>med</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="25">
                              <form>underklasse</form>
                              <lemma>underklasse</lemma>
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
                                <LM order="23">
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
                                <LM order="24">
                                  <form>underbetalt</form>
                                  <lemma>underbetale</lemma>
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
                                <LM order="27">
                                  <form>gjer</form>
                                  <lemma>gjere</lemma>
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
                                      <childnodes order="31">
                                        <form>vil</form>
                                        <lemma>vilje</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>
                                          <LM>pres</LM>
                                        </feats>
                                        <deprel>ATR</deprel>
                                        <childnodes>
                                          <LM order="29">
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
                                          <LM order="32">
                                            <form>ta</form>
                                            <lemma>ta</lemma>
                                            <cpostag>verb</cpostag>
                                            <postag>verb</postag>
                                            <feats>inf</feats>
                                            <deprel>INFV</deprel>
                                            <childnodes>
                                              <LM order="30">
                                                <form>ikkje</form>
                                                <lemma>ikkje</lemma>
                                                <cpostag>adv</cpostag>
                                                <postag>adv</postag>
                                                <deprel>ADV</deprel>
                                              </LM>
                                              <LM order="33">
                                                <form>sjølve</form>
                                                <lemma>sjølve</lemma>
                                                <cpostag>det</cpostag>
                                                <postag>det</postag>
                                                <feats>bu</feats>
                                                <deprel>ADV</deprel>
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
      <form>treng</form>
      <lemma>trenge</lemma>
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
        <LM order="4">
          <form>hendene</form>
          <lemma>hand</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="3">
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
        <LM order="5">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="7">
            <form>arbeidsliv</form>
            <lemma>arbeidsliv</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>ub</LM>
              <LM>eint</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="6">
              <form>norsk</form>
              <lemma>norsk</lemma>
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
        <LM order="8">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>åra</form>
            <lemma>år</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>nøyt</LM>
              <LM>appell</LM>
              <LM>fl</LM>
              <LM>bu</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="10">
              <form>framover</form>
              <lemma>framover</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="11">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="14">
          <form>treng</form>
          <lemma>trenge</lemma>
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
            <LM order="15">
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
              <deprel>DOBJ</deprel>
            </LM>
            <LM order="16">
              <form>meir</form>
              <lemma>mykje</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ADV</deprel>
              <childnodes order="22">
                <form>enn</form>
                <lemma>enn</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="23">
                  <form>som</form>
                  <lemma>som</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="25">
                    <form>vaskehjelper</form>
                    <lemma>vaskehjelp</lemma>
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
                      <LM order="24">
                        <form>svarte</form>
                        <lemma>svart</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="26">
                        <form>for</form>
                        <lemma>for</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="27">
                          <form>private</form>
                          <lemma>privat</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>pos</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="17">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="19">
                <form>helse</form>
                <lemma>helse</lemma>
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
                  <LM order="18">
                    <form>offentleg</form>
                    <lemma>offentleg</lemma>
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
                  <LM order="21">
                    <form>omsorg</form>
                    <lemma>omsorg</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
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
    <LM order="1">
      <form>Rekneskap</form>
      <lemma>rekneskap</lemma>
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
    <LM order="1">
      <form>Dagens</form>
      <lemma>Dagens</lemma>
      <cpostag>ukjent</cpostag>
      <postag>ukjent</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>leder</form>
          <lemma>leder</lemma>
          <cpostag>ukjent</cpostag>
          <postag>ukjent</postag>
          <deprel>FLAT</deprel>
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
    <LM order="18">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>*</form>
          <lemma>*</lemma>
          <cpostag>symb</cpostag>
          <postag>symb</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="5">
          <form>snakkar</form>
          <lemma>snakke</lemma>
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
            <LM order="4">
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
              <childnodes order="3">
                <form>ansvarlege</form>
                <lemma>ansvarleg</lemma>
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
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="8">
                <form>utfordringar</form>
                <lemma>utfordring</lemma>
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
                    <form>«</form>
                    <lemma>$"</lemma>
                    <cpostag>&lt;anf></cpostag>
                    <postag>&lt;anf></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="9">
                    <form>»</form>
                    <lemma>$"</lemma>
                    <cpostag>&lt;anf></cpostag>
                    <postag>&lt;anf></postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="12">
                    <form>innvandring</form>
                    <lemma>innvandring</lemma>
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
                      <LM order="10">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikkje-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="11">
                        <form>«</form>
                        <lemma>$"</lemma>
                        <cpostag>&lt;anf></cpostag>
                        <postag>&lt;anf></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="13">
                        <form>»</form>
                        <lemma>$"</lemma>
                        <cpostag>&lt;anf></cpostag>
                        <postag>&lt;anf></postag>
                        <deprel>IK</deprel>
                      </LM>
                    </childnodes>
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
                <form>setning</form>
                <lemma>setning</lemma>
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
              </childnodes>
            </LM>
            <LM order="17">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
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
        <LM order="20">
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
          <deprel>PSUBJ</deprel>
          <childnodes order="21">
            <form>til</form>
            <lemma>til</lemma>
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
                <form>spissa</form>
                <lemma>spisse</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes order="24">
                  <form>øyra</form>
                  <lemma>øyre</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>fl</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                </childnodes>
              </childnodes>
            </childnodes>
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
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
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
          <form>bli</form>
          <lemma>bli</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="5">
            <form>lagt</form>
            <lemma>leggje</lemma>
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
                <form>Tysdag</form>
                <lemma>tysdag</lemma>
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
              <LM order="6">
                <form>fram</form>
                <lemma>fram</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
              </LM>
              <LM order="8">
                <form>rapport</form>
                <lemma>rapport</lemma>
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
                  <LM order="7">
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
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="12">
                      <form>utval</form>
                      <lemma>utval</lemma>
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
                          <form>regjeringsoppnemnt</form>
                          <lemma>regjeringsoppnemne</lemma>
                          <cpostag>adj</cpostag>
                          <postag>adj</postag>
                          <feats>
                            <LM>&lt;perf-part></LM>
                            <LM>nøyt</LM>
                            <LM>ub</LM>
                            <LM>eint</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>ATR</deprel>
                        </LM>
                        <LM order="17">
                          <form>har</form>
                          <lemma>ha</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>
                            <LM>pres</LM>
                          </feats>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="13">
                              <form>som</form>
                              <lemma>som</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="18">
                              <form>drøfta</form>
                              <lemma>drøfte</lemma>
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
                                    <childnodes order="15">
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
                                  </childnodes>
                                </LM>
                                <LM order="19">
                                  <form>velferdsordningar</form>
                                  <lemma>velferdsordning</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>fem</LM>
                                    <LM>appell</LM>
                                    <LM>ub</LM>
                                    <LM>fl</LM>
                                    <LM>samset</LM>
                                  </feats>
                                  <deprel>DOBJ</deprel>
                                  <childnodes>
                                    <LM order="21">
                                      <form>migrasjon</form>
                                      <lemma>migrasjon</lemma>
                                      <cpostag>subst</cpostag>
                                      <postag>subst</postag>
                                      <feats>
                                        <LM>mask</LM>
                                        <LM>appell</LM>
                                        <LM>ub</LM>
                                        <LM>eint</LM>
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
                                    <LM order="22">
                                      <form>,</form>
                                      <lemma>$,</lemma>
                                      <cpostag>&lt;komma&gt;</cpostag>
                                      <postag>&lt;komma&gt;</postag>
                                      <deprel>IK</deprel>
                                    </LM>
                                    <LM order="24">
                                      <form>råd</form>
                                      <lemma>råd</lemma>
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
                                        <LM order="23">
                                          <form>og</form>
                                          <lemma>og</lemma>
                                          <cpostag>konj</cpostag>
                                          <postag>konj</postag>
                                          <feats>&lt;ikkje-clb></feats>
                                          <deprel>KONJ</deprel>
                                        </LM>
                                        <LM order="25">
                                          <form>om</form>
                                          <lemma>om</lemma>
                                          <cpostag>prep</cpostag>
                                          <postag>prep</postag>
                                          <deprel>ATR</deprel>
                                          <childnodes order="26">
                                            <form>velferdsordningar</form>
                                            <lemma>velferdsordning</lemma>
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
                                            <childnodes order="27">
                                              <form>framover</form>
                                              <lemma>framover</lemma>
                                              <cpostag>prep</cpostag>
                                              <postag>prep</postag>
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
                        </LM>
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
      <form>ville</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Regjeringa</form>
          <lemma>regjering</lemma>
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
          <form>vita</form>
          <lemma>vite</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="6">
            <form>trengst</form>
            <lemma>trengast</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
              <LM>&lt;st-verb></LM>
            </feats>
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
                <form>endringar</form>
                <lemma>endring</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>PSUBJ</deprel>
              </LM>
              <LM order="8">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="9">
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
                    <childnodes order="12">
                      <form>utfordringene</form>
                      <lemma>utfordring</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>fem</LM>
                        <LM>appell</LM>
                        <LM>fl</LM>
                        <LM>bu</LM>
                        <LM>unorm</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="14">
                        <form>følger</form>
                        <lemma>følge</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>pres</LM>
                          <LM>unorm</LM>
                        </feats>
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
                            <form>med</form>
                            <lemma>med</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="17">
                              <form>innvandring</form>
                              <lemma>innvandring</lemma>
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
                                  <form>«</form>
                                  <lemma>$"</lemma>
                                  <cpostag>&lt;anf></cpostag>
                                  <postag>&lt;anf></postag>
                                  <deprel>IK</deprel>
                                </LM>
                                <LM order="16">
                                  <form>økt</form>
                                  <lemma>økt</lemma>
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
                      </childnodes>
                    </childnodes>
                  </childnodes>
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
    <LM order="4">
      <form>kom</form>
      <lemma>kome</lemma>
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
              <form>Tidlegare</form>
              <lemma>tidleg</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>komp</feats>
              <deprel>ADV</deprel>
            </LM>
            <LM order="3">
              <form>år</form>
              <lemma>år</lemma>
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
        <LM order="6">
          <form>forskarrapport</form>
          <lemma>forskarrapport</lemma>
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
            <LM order="5">
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
            <LM order="7">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>yrkesdeltaking</form>
                <lemma>yrkesdeltaking</lemma>
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
                  <LM order="9">
                    <form>blant</form>
                    <lemma>blant</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="11">
                      <form>innvandrargrupper</form>
                      <lemma>innvandrargruppe</lemma>
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
                      <childnodes order="10">
                        <form>ulike</form>
                        <lemma>ulike</lemma>
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
                  <LM order="12">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes>
                      <LM order="13">
                        <form>1970</form>
                        <lemma>1970</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>fl</LM>
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
                          <form>2000</form>
                          <lemma>2000</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
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
            <LM order="16">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="17">
              <form>tinga</form>
              <lemma>tinge</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes order="18">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="20">
                  <form>utvalet</form>
                  <lemma>utval</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="19">
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
      <form>rapporterte</form>
      <lemma>rapportere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
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
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="4">
          <form>slik</form>
          <lemma>slik</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="6">
              <form>refererer</form>
              <lemma>referere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes order="5">
                <form>NTB</form>
                <lemma>NTB</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>SUBJ</deprel>
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
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="10">
            <form>tendens</form>
            <lemma>tendens</lemma>
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
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="16">
                  <form>fall</form>
                  <lemma>falle</lemma>
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
                      <form>innvandrarane</form>
                      <lemma>innvandrar</lemma>
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
                    <LM order="14">
                      <form>etter</form>
                      <lemma>etter</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="15">
                        <form>kvart</form>
                        <lemma>kvar</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>nøyt</LM>
                          <LM>eint</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                    <LM order="17">
                      <form>ut</form>
                      <lemma>ut</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes>
                        <LM order="18">
                          <form>av</form>
                          <lemma>av</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="19">
                            <form>arbeidslivet</form>
                            <lemma>arbeidsliv</lemma>
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
                        <LM order="21">
                          <form>over</form>
                          <lemma>over</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
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
                              <form>på</form>
                              <lemma>på</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="24">
                                <form>trygdeordningar</form>
                                <lemma>trygdeordning</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>fem</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>PUTFYLL</deprel>
                                <childnodes order="23">
                                  <form>ulike</form>
                                  <lemma>ulike</lemma>
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
                  </childnodes>
                </childnodes>
              </LM>
            </childnodes>
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
    <LM order="6">
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Etter</form>
          <lemma>etter</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
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
            <childnodes order="2">
              <form>10</form>
              <lemma>10</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
                              </feats>
              <deprel>DET</deprel>
              <childnodes>
                <LM order="3">
                  <form>-</form>
                  <lemma>$-</lemma>
                  <cpostag>&lt;strek></cpostag>
                  <postag>&lt;strek></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="4">
                  <form>15</form>
                  <lemma>15</lemma>
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
          </childnodes>
        </LM>
        <LM order="7">
          <form>to</form>
          <lemma>to</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>kvant</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="8">
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="9">
              <form>tre</form>
              <lemma>tre</lemma>
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
        <LM order="10">
          <form>uføretrygda</form>
          <lemma>uføretrygda</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="11">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="21">
          <form>var</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pret</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="12">
              <form>medan</form>
              <lemma>medan</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="13">
              <form>to</form>
              <lemma>to</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="14">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="17">
                  <form>nordmenn</form>
                  <lemma>nordmann</lemma>
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
                    <LM order="15">
                      <form>tre</form>
                      <lemma>tre</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="16">
                      <form>etniske</form>
                      <lemma>etnisk</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="18">
                      <form>i</form>
                      <lemma>i</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="20">
                        <form>aldersgruppe</form>
                        <lemma>aldersgruppe</lemma>
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
                      </childnodes>
                    </LM>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="22">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes order="23">
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
                <deprel>PUTFYLL</deprel>
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
    <LM order="11">
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
          <form>*</form>
          <lemma>*</lemma>
          <cpostag>symb</cpostag>
          <postag>symb</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
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
        <LM order="14">
          <form>nemna</form>
          <lemma>nemne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="6">
              <form>kjenner</form>
              <lemma>kjenne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="2">
                  <form>Sia</form>
                  <lemma>sia</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
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
                </LM>
                <LM order="4">
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
                <LM order="5">
                  <form>ikkje</form>
                  <lemma>ikkje</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="7">
                  <form>innhaldet</form>
                  <lemma>innhald</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="8">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="9">
                      <form>rapporten</form>
                      <lemma>rapport</lemma>
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
                <LM order="10">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
              <form>berre</form>
              <lemma>berre</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="16">
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
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="15">
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
                <LM order="19">
                  <form>kan</form>
                  <lemma>kunne</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pres</LM>
                  </feats>
                  <deprel>ATR</deprel>
                  <childnodes>
                    <LM order="17">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
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
                    <LM order="20">
                      <form>vera</form>
                      <lemma>vere</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>
                        <LM>inf</LM>
                      </feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="21">
                          <form>greitt</form>
                          <lemma>grei</lemma>
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
                        <LM order="22">
                          <form>å</form>
                          <lemma>å</lemma>
                          <cpostag>inf-merke</cpostag>
                          <postag>inf-merke</postag>
                          <deprel>PSUBJ</deprel>
                          <childnodes order="23">
                            <form>ha</form>
                            <lemma>ha</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>
                              <LM>inf</LM>
                            </feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="24">
                                <form>i</form>
                                <lemma>i</lemma>
                                <cpostag>prep</cpostag>
                                <postag>prep</postag>
                                <deprel>ADV</deprel>
                                <childnodes order="25">
                                  <form>bakhovudet</form>
                                  <lemma>bakhovud</lemma>
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
                                <form>skal</form>
                                <lemma>skulle</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>
                                  <LM>pres</LM>
                                </feats>
                                <deprel>ADV</deprel>
                                <childnodes>
                                  <LM order="26">
                                    <form>når</form>
                                    <lemma>når</lemma>
                                    <cpostag>sbu</cpostag>
                                    <postag>sbu</postag>
                                    <deprel>SBU</deprel>
                                  </LM>
                                  <LM order="27">
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
                                  <LM order="29">
                                    <form>lesast</form>
                                    <lemma>lese</lemma>
                                    <cpostag>verb</cpostag>
                                    <postag>verb</postag>
                                    <feats>
                                      <LM>inf</LM>
                                      <LM>st-form</LM>
                                    </feats>
                                    <deprel>INFV</deprel>
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
    <LM order="11">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>mange</form>
          <lemma>mange</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Kor</form>
              <lemma>kor</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="3">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="5">
                <form>innvandrarane</form>
                <lemma>innvandrar</lemma>
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
                  <LM order="4">
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
                      <LM order="8">
                        <form>blitt</form>
                        <lemma>bli</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>perf-part</LM>
                        </feats>
                        <deprel>INFV</deprel>
                        <childnodes order="9">
                          <form>trygdemottakarar</form>
                          <lemma>trygdemottakar</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>mask</LM>
                            <LM>appell</LM>
                            <LM>ub</LM>
                            <LM>fl</LM>
                            <LM>samset</LM>
                          </feats>
                          <deprel>SPRED</deprel>
                        </childnodes>
                      </LM>
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
          </childnodes>
        </LM>
        <LM order="12">
          <form>hatt</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>perf-part</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="18">
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
              <deprel>DOBJ</deprel>
              <childnodes>
                <LM order="14">
                  <form>to</form>
                  <lemma>to</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DET</deprel>
                  <childnodes>
                    <LM order="13">
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
                    <LM order="16">
                      <form>tre</form>
                      <lemma>tre</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>fl</LM>
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
                    </LM>
                  </childnodes>
                </LM>
                <LM order="17">
                  <form>tunge</form>
                  <lemma>tung</lemma>
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
            <LM order="19">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="21">
              <form>jobba</form>
              <lemma>jobbe</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>perf-part</feats>
              <deprel>KOORD</deprel>
              <childnodes>
                <LM order="20">
                  <form>eller</form>
                  <lemma>eller</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="23">
                  <form>overtid</form>
                  <lemma>overtid</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="22">
                    <form>meir</form>
                    <lemma>mykje</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>komp</feats>
                    <deprel>ATR</deprel>
                    <childnodes order="24">
                      <form>enn</form>
                      <lemma>enn</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="26">
                        <form>nordmann</form>
                        <lemma>nordmann</lemma>
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
                          <LM order="25">
                            <form>nokon</form>
                            <lemma>nokon</lemma>
                            <cpostag>det</cpostag>
                            <postag>det</postag>
                            <feats>
                              <LM>kvant</LM>
                              <LM>mask</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>DET</deprel>
                          </LM>
                          <LM order="27">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="28">
                              <form>industrien</form>
                              <lemma>industri</lemma>
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
                          <LM order="29">
                            <form>på</form>
                            <lemma>på</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="30">
                              <form>1970-</form>
                              <lemma>1970-</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>ufl</feats>
                              <deprel>PUTFYLL</deprel>
                              <childnodes order="32">
                                <form>1980-talet</form>
                                <lemma>1980-tal</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>appell</LM>
                                  <LM>eint</LM>
                                  <LM>bu</LM>
                                  <LM>samset</LM>
                                </feats>
                                <deprel>KOORD</deprel>
                                <childnodes order="31">
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="33">
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
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>mange</form>
          <lemma>mange</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Kor</form>
              <lemma>kor</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="3">
              <form>av</form>
              <lemma>av</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="4">
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
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>krigsskadde</form>
          <lemma>krigsskade</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>&lt;perf-part></LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="7">
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
      <form>verdset</form>
      <lemma>verdsetje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Korleis</form>
          <lemma>korleis</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>styremakter</form>
          <lemma>styremakt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="3">
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
        <LM order="7">
          <form>arbeidskrafta</form>
          <lemma>arbeidskraft</lemma>
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
            <LM order="5">
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
            <LM order="6">
              <form>uunnverlege</form>
              <lemma>uunnverleg</lemma>
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
              <form>kom</form>
              <lemma>kome</lemma>
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
                  <form>utanlands</form>
                  <lemma>utanlands</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="11">
                    <form>frå</form>
                    <lemma>frå</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
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
                  <form>var</form>
                  <lemma>vere</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pret</LM>
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
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>sbu</cpostag>
                      <postag>sbu</postag>
                      <deprel>SBU</deprel>
                    </LM>
                    <LM order="16">
                      <form>klar</form>
                      <lemma>klar</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>m/f</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>SPRED</deprel>
                      <childnodes order="17">
                        <form>til</form>
                        <lemma>til</lemma>
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
                            <form>gå</form>
                            <lemma>gå</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="21">
                              <form>inn</form>
                              <lemma>inn</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes>
                                <LM order="20">
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
                                <LM order="22">
                                  <form>i</form>
                                  <lemma>i</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>PUTFYLL</deprel>
                                  <childnodes order="23">
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
                                    <deprel>PUTFYLL</deprel>
                                  </childnodes>
                                </LM>
                              </childnodes>
                            </childnodes>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="24">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma&gt;</cpostag>
                      <postag>&lt;komma&gt;</postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="25">
                      <form>utan</form>
                      <lemma>utan</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="30">
                        <form>hadde</form>
                        <lemma>ha</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>
                          <LM>pret</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes>
                          <LM order="26">
                            <form>at</form>
                            <lemma>at</lemma>
                            <cpostag>sbu</cpostag>
                            <postag>sbu</postag>
                            <deprel>SBU</deprel>
                          </LM>
                          <LM order="27">
                            <form>oppvekst</form>
                            <lemma>oppvekst</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>
                              <LM>mask</LM>
                              <LM>appell</LM>
                              <LM>ub</LM>
                              <LM>eint</LM>
                            </feats>
                            <deprel>SUBJ</deprel>
                            <childnodes order="29">
                              <form>skolegang</form>
                              <lemma>skolegang</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>mask</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>KOORD</deprel>
                              <childnodes order="28">
                                <form>og</form>
                                <lemma>og</lemma>
                                <cpostag>konj</cpostag>
                                <postag>konj</postag>
                                <feats>&lt;ikkje-clb></feats>
                                <deprel>KONJ</deprel>
                              </childnodes>
                            </childnodes>
                          </LM>
                          <LM order="31">
                            <form>kosta</form>
                            <lemma>koste</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>perf-part</feats>
                            <deprel>INFV</deprel>
                            <childnodes>
                              <LM order="34">
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
                                <deprel>IOBJ</deprel>
                                <childnodes>
                                  <LM order="32">
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
                                  <LM order="33">
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
                              <LM order="36">
                                <form>øre</form>
                                <lemma>øre</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>nøyt</LM>
                                  <LM>appell</LM>
                                  <LM>ub</LM>
                                  <LM>fl</LM>
                                </feats>
                                <deprel>DOBJ</deprel>
                                <childnodes order="35">
                                  <form>fem</form>
                                  <lemma>fem</lemma>
                                  <cpostag>det</cpostag>
                                  <postag>det</postag>
                                  <feats>
                                    <LM>kvant</LM>
                                    <LM>fl</LM>
                                  </feats>
                                  <deprel>DET</deprel>
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
        <LM order="37">
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
      <form>skal</form>
      <lemma>skulle</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="4">
          <form>styremakter</form>
          <lemma>styremakt</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="3">
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
        <LM order="5">
          <form>prioritera</form>
          <lemma>prioritere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="1">
              <form>Når</form>
              <lemma>når</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="6">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>DOBJ</deprel>
              <childnodes order="7">
                <form>la</form>
                <lemma>la</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="12">
                    <form>ekspertane</form>
                    <lemma>ekspert</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>mask</LM>
                      <LM>appell</LM>
                      <LM>fl</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>IOBJ</deprel>
                    <childnodes>
                      <LM order="8">
                        <form>alle</form>
                        <lemma>all</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>DET</deprel>
                      </LM>
                      <LM order="9">
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
                      <LM order="10">
                        <form>utanlandske</form>
                        <lemma>utanlandsk</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="11">
                        <form>faglærte</form>
                        <lemma>faglært</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>
                          <LM>pos</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>ATR</deprel>
                      </LM>
                      <LM order="14">
                        <form>vaskar</form>
                        <lemma>vaske</lemma>
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
                            <form>golv</form>
                            <lemma>golv</lemma>
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
                      <LM order="16">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma&gt;</cpostag>
                        <postag>&lt;komma&gt;</postag>
                        <deprel>IK</deprel>
                      </LM>
                    </childnodes>
                  </LM>
                  <LM order="17">
                    <form>få</form>
                    <lemma>få</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="18">
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
                      <deprel>DOBJ</deprel>
                      <childnodes order="19">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="20">
                          <form>å</form>
                          <lemma>å</lemma>
                          <cpostag>inf-merke</cpostag>
                          <postag>inf-merke</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="21">
                            <form>gjera</form>
                            <lemma>gjere</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>inf</feats>
                            <deprel>INFV</deprel>
                            <childnodes order="22">
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
                              <deprel>DOBJ</deprel>
                              <childnodes order="24">
                                <form>er</form>
                                <lemma>vere</lemma>
                                <cpostag>verb</cpostag>
                                <postag>verb</postag>
                                <feats>
                                  <LM>pres</LM>
                                </feats>
                                <deprel>ATR</deprel>
                                <childnodes>
                                  <LM order="23">
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
                                    <form>kvalifiserte</form>
                                    <lemma>kvalifisere</lemma>
                                    <cpostag>adj</cpostag>
                                    <postag>adj</postag>
                                    <feats>
                                      <LM>&lt;perf-part></LM>
                                      <LM>fl</LM>
                                    </feats>
                                    <deprel>INFV</deprel>
                                    <childnodes order="26">
                                      <form>for</form>
                                      <lemma>for</lemma>
                                      <cpostag>prep</cpostag>
                                      <postag>prep</postag>
                                      <deprel>ADV</deprel>
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
        </LM>
        <LM order="27">
          <form>?</form>
          <lemma>$?</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;spm></feats>
          <deprel>IP</deprel>
        </LM>
      </childnodes>
    </LM>
    <LM order="10">
      <form>fryktar</form>
      <lemma>frykte</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>*</form>
          <lemma>*</lemma>
          <cpostag>symb</cpostag>
          <postag>symb</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="2">
          <form>Kontaktutvalget</form>
          <lemma>Kontaktutvalget</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>mellom</form>
              <lemma>mellom</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="4">
              <form>innvandrarbefolkninga</form>
              <lemma>innvandrarbefolkning</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
                <LM>samset</LM>
              </feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="5">
              <form>og</form>
              <lemma>og</lemma>
              <cpostag>konj</cpostag>
              <postag>konj</postag>
              <feats>&lt;ikkje-clb></feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="6">
              <form>myndigheitene</form>
              <lemma>myndigheit</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>fl</LM>
                <LM>bu</LM>
              </feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="8">
              <form>KIM</form>
              <lemma>KIM</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>APP</deprel>
              <childnodes>
                <LM order="7">
                  <form>(</form>
                  <lemma>$(</lemma>
                  <cpostag>&lt;parentes-beg></cpostag>
                  <postag>&lt;parentes-beg></postag>
                  <deprel>IK</deprel>
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
          </childnodes>
        </LM>
        <LM order="11">
          <form>ifølgje</form>
          <lemma>ifølgje</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="12">
            <form>NTB</form>
            <lemma>NTB</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="20">
          <form>kan</form>
          <lemma>kunne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="13">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="15">
              <form>rapporten</form>
              <lemma>rapport</lemma>
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
                <LM order="14">
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
                  <form>kjem</form>
                  <lemma>kome</lemma>
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
                    <LM order="18">
                      <form>no</form>
                      <lemma>no</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
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
              </childnodes>
            </LM>
            <LM order="21">
              <form>bli</form>
              <lemma>bli</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>inf</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="24">
                <form>innvandrarrekneskap</form>
                <lemma>innvandrarrekneskap</lemma>
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
                  <LM order="22">
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
                    <form>avansert</form>
                    <lemma>avansere</lemma>
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
            <LM order="25">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="33">
              <form>kan</form>
              <lemma>kunne</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
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
                <LM order="27">
                  <form>at</form>
                  <lemma>at</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="29">
                  <form>utfordringar</form>
                  <lemma>utfordring</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes>
                    <LM order="28">
                      <form>generelle</form>
                      <lemma>generell</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                    <LM order="30">
                      <form>knytte</form>
                      <lemma>knyte</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>&lt;perf-part></LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>ATR</deprel>
                      <childnodes order="31">
                        <form>til</form>
                        <lemma>til</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="32">
                          <form>velferdsstaten</form>
                          <lemma>velferdsstat</lemma>
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
                <LM order="34">
                  <form>bli</form>
                  <lemma>bli</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>inf</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="35">
                    <form>framstilte</form>
                    <lemma>framstille</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>&lt;perf-part></LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>INFV</deprel>
                    <childnodes order="36">
                      <form>som</form>
                      <lemma>som</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>SPRED</deprel>
                      <childnodes order="38">
                        <form>innvandrarproblem</form>
                        <lemma>innvandrarproblem</lemma>
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
                        <childnodes order="37">
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
    <LM order="2">
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
          <form>Fleire</form>
          <lemma>mange</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ha</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
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
            <deprel>DOBJ</deprel>
            <childnodes order="5">
              <form>til</form>
              <lemma>til</lemma>
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
                  <form>dela</form>
                  <lemma>dele</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes order="9">
                    <form>uroa</form>
                    <lemma>uro</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>eint</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="8">
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
    <LM order="14">
      <form>har</form>
      <lemma>ha</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="15">
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
        <LM order="16">
          <form>sett</form>
          <lemma>sjå</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
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
                  <form>barn</form>
                  <lemma>barn</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
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
                        <form>budd</form>
                        <lemma>bu</lemma>
                        <cpostag>verb</cpostag>
                        <postag>verb</postag>
                        <feats>perf-part</feats>
                        <deprel>INFV</deprel>
                        <childnodes>
                          <LM order="8">
                            <form>i</form>
                            <lemma>i</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="9">
                              <form>Noreg</form>
                              <lemma>Noreg</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </LM>
                          <LM order="12">
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
                            <deprel>ADV</deprel>
                            <childnodes>
                              <LM order="10">
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
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="18">
              <form>eksempel</form>
              <lemma>eksempel</lemma>
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
                <LM order="17">
                  <form>skremmande</form>
                  <lemma>skremme</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>&lt;pres-part></feats>
                  <deprel>ATR</deprel>
                </LM>
                <LM order="19">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="25">
                    <form>er</form>
                    <lemma>vere</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>pres</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="20">
                        <form>at</form>
                        <lemma>at</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>SBU</deprel>
                      </LM>
                      <LM order="23">
                        <form>hensyn</form>
                        <lemma>hensyn</lemma>
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
                        <childnodes>
                          <LM order="21">
                            <form>«</form>
                            <lemma>$"</lemma>
                            <cpostag>&lt;anf></cpostag>
                            <postag>&lt;anf></postag>
                            <deprel>IK</deprel>
                          </LM>
                          <LM order="22">
                            <form>innvandringsregulerende</form>
                            <lemma>innvandringsregulerende</lemma>
                            <cpostag>adj</cpostag>
                            <postag>adj</postag>
                            <feats>
                              <LM>pos</LM>
                              <LM>fl</LM>
                              <LM>unorm</LM>
                            </feats>
                            <deprel>ATR</deprel>
                          </LM>
                          <LM order="24">
                            <form>»</form>
                            <lemma>$"</lemma>
                            <cpostag>&lt;anf></cpostag>
                            <postag>&lt;anf></postag>
                            <deprel>IK</deprel>
                          </LM>
                        </childnodes>
                      </LM>
                      <LM order="26">
                        <form>avgjerande</form>
                        <lemma>avgjere</lemma>
                        <cpostag>adj</cpostag>
                        <postag>adj</postag>
                        <feats>&lt;pres-part></feats>
                        <deprel>SPRED</deprel>
                        <childnodes order="27">
                          <form>for</form>
                          <lemma>for</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="30">
                            <form>får</form>
                            <lemma>få</lemma>
                            <cpostag>verb</cpostag>
                            <postag>verb</postag>
                            <feats>pres</feats>
                            <deprel>PUTFYLL</deprel>
                            <childnodes>
                              <LM order="28">
                                <form>om</form>
                                <lemma>om</lemma>
                                <cpostag>sbu</cpostag>
                                <postag>sbu</postag>
                                <deprel>SBU</deprel>
                              </LM>
                              <LM order="29">
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
                              <LM order="31">
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
                                <deprel>DOBJ</deprel>
                                <childnodes order="32">
                                  <form>til</form>
                                  <lemma>til</lemma>
                                  <cpostag>prep</cpostag>
                                  <postag>prep</postag>
                                  <deprel>ATR</deprel>
                                  <childnodes order="33">
                                    <form>å</form>
                                    <lemma>å</lemma>
                                    <cpostag>inf-merke</cpostag>
                                    <postag>inf-merke</postag>
                                    <deprel>PUTFYLL</deprel>
                                    <childnodes order="34">
                                      <form>bli</form>
                                      <lemma>bli</lemma>
                                      <cpostag>verb</cpostag>
                                      <postag>verb</postag>
                                      <feats>
                                        <LM>inf</LM>
                                      </feats>
                                      <deprel>INFV</deprel>
                                      <childnodes order="35">
                                        <form>her</form>
                                        <lemma>her</lemma>
                                        <cpostag>prep</cpostag>
                                        <postag>prep</postag>
                                        <deprel>SPRED</deprel>
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
      <form>Risikerer</form>
      <lemma>risikere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
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
          <form>også</form>
          <lemma>også</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="9">
          <form>skal</form>
          <lemma>skulle</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
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
            <LM order="7">
              <form>hensyn</form>
              <lemma>hensyn</lemma>
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
              <childnodes>
                <LM order="5">
                  <form>«</form>
                  <lemma>$"</lemma>
                  <cpostag>&lt;anf></cpostag>
                  <postag>&lt;anf></postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="6">
                  <form>innvandringsregulerende</form>
                  <lemma>innvandringsregulerende</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                    <LM>unorm</LM>
                  </feats>
                  <deprel>ATR</deprel>
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
            <LM order="10">
              <form>styra</form>
              <lemma>styre</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="12">
                <form>delar</form>
                <lemma>del</lemma>
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
                  <LM order="11">
                    <form>vesentlege</form>
                    <lemma>vesentleg</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ATR</deprel>
                  </LM>
                  <LM order="13">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="14">
                      <form>velferdspolitikken</form>
                      <lemma>velferdspolitikk</lemma>
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
            </LM>
          </childnodes>
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
    <LM order="1">
      <form>Vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>hente</form>
          <lemma>hente</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>jagarflya</form>
              <lemma>jagarfly</lemma>
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
              <form>heim</form>
              <lemma>heim</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
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
      <form>Vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>heim</form>
          <lemma>heim</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
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
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Regjeringa</form>
          <lemma>regjering</lemma>
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
          <form>trappe</form>
          <lemma>trappe</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>ned</form>
              <lemma>ned</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>Libya-innsatsen</form>
              <lemma>Libya-innsats</lemma>
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
            <LM order="7">
              <form>kalle</form>
              <lemma>kalle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
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
                  <form>fly</form>
                  <lemma>fly</lemma>
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
                <LM order="9">
                  <form>heim</form>
                  <lemma>heim</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Forsvarsdepartementet</form>
          <lemma>Forsvarsdepartementet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>redd</form>
          <lemma>redd</lemma>
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
            <form>vert</form>
            <lemma>verte</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
            <deprel>ADV</deprel>
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
              <LM order="8">
                <form>fly</form>
                <lemma>fly</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>SPRED</deprel>
                <childnodes order="7">
                  <form>få</form>
                  <lemma>få</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                  <childnodes order="6">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                    <childnodes order="10">
                      <form>til</form>
                      <lemma>til</lemma>
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
                          <form>forsvare</form>
                          <lemma>forsvare</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="13">
                            <form>Nord-Noreg</form>
                            <lemma>Nord-Noreg</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
                            <deprel>DOBJ</deprel>
                          </childnodes>
                        </childnodes>
                      </childnodes>
                    </childnodes>
                  </childnodes>
                </childnodes>
              </LM>
              <LM order="9">
                <form>att</form>
                <lemma>att</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
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
      <form>På</form>
      <lemma>på</lemma>
      <cpostag>prep</cpostag>
      <postag>prep</postag>
      <deprel>FRAG</deprel>
      <childnodes>
        <LM order="2">
          <form>hell</form>
          <lemma>hell</lemma>
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
    <LM order="12">
      <form>leiar</form>
      <lemma>leie</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>Jens</form>
          <lemma>Jens</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Statsminister</form>
              <lemma>statsminister</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>APP</deprel>
            </LM>
            <LM order="3">
              <form>Stoltenberg</form>
              <lemma>Stoltenberg</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="4">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="5">
              <form>her</form>
              <lemma>her</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="7">
              <form>vitjing</form>
              <lemma>vitjing</lemma>
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
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="9">
                  <form>Bodø</form>
                  <lemma>Bodø</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="10">
                    <form>Hovudflystasjon</form>
                    <lemma>Hovudflystasjon</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </childnodes>
                </childnodes>
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
        <LM order="14">
          <form>regjering</form>
          <lemma>regjering</lemma>
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
            <LM order="16">
              <form>vil</form>
              <lemma>vilje</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
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
                  <form>trappe</form>
                  <lemma>trappe</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="18">
                      <form>ned</form>
                      <lemma>ned</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="19">
                      <form>bombinga</form>
                      <lemma>bombing</lemma>
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
                      <childnodes order="20">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="21">
                          <form>Libya</form>
                          <lemma>Libya</lemma>
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
        </LM>
        <LM order="3">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>aleine</form>
          <lemma>aleine</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
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
      <childnodes>
        <LM order="2">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>Jan-Morten</form>
          <lemma>Jan-Morten</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="4">
              <form>Bjørnbakk</form>
              <lemma>Bjørnbakk</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="5">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="6">
              <form>Scanpix</form>
              <lemma>Scanpix</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>ATR</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="7">
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
      <form>vedtok</form>
      <lemma>vedta</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>landsstyre</form>
          <lemma>landsstyre</lemma>
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
        </LM>
        <LM order="4">
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
        <LM order="8">
          <form>skal</form>
          <lemma>skulle</lemma>
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
              <form>fly</form>
              <lemma>fly</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="6">
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
            <LM order="9">
              <form>vere</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>inf</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="10">
                  <form>ute</form>
                  <lemma>ute</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>SPRED</deprel>
                  <childnodes order="11">
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="12">
                      <form>Libya</form>
                      <lemma>Libya</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>PUTFYLL</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="13">
                  <form>innan</form>
                  <lemma>innan</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="15">
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
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="14">
                      <form>31.</form>
                      <lemma>31.</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>fl</feats>
                      <deprel>ATR</deprel>
                    </childnodes>
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
    <LM order="7">
      <form>var</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>SV</form>
          <lemma>SV</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>«</form>
              <lemma>$"</lemma>
              <cpostag>&lt;anf></cpostag>
              <postag>&lt;anf></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="3">
              <form>aleine</form>
              <lemma>aleine</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
              <childnodes order="4">
                <form>om</form>
                <lemma>om</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="5">
                  <form>kampfly-nei</form>
                  <lemma>kampfly-nei</lemma>
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
                </childnodes>
              </childnodes>
            </LM>
            <LM order="6">
              <form>»</form>
              <lemma>$"</lemma>
              <cpostag>&lt;anf></cpostag>
              <postag>&lt;anf></postag>
              <deprel>IK</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="8">
          <form>overskrifta</form>
          <lemma>overskrift</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes order="9">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="10">
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
          </childnodes>
        </LM>
        <LM order="11">
          <form>-</form>
          <lemma>$-</lemma>
          <cpostag>&lt;strek></cpostag>
          <postag>&lt;strek></postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="15">
          <form>ville</form>
          <lemma>vilje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pret</LM>
          </feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="12">
              <form>Ap</form>
              <lemma>Ap</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fork</LM>
                <LM>prop</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="14">
                <form>Senterpartiet</form>
                <lemma>Senterpartiet</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>prop</LM>
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
            <LM order="17">
              <form>gå</form>
              <lemma>gå</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="16">
                  <form>ikkje</form>
                  <lemma>ikkje</lemma>
                  <cpostag>adv</cpostag>
                  <postag>adv</postag>
                  <deprel>ADV</deprel>
                </LM>
                <LM order="18">
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
                  <deprel>ADV</deprel>
                </LM>
                <LM order="19">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="20">
                    <form>dødlinja</form>
                    <lemma>dødlinje</lemma>
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
    <LM order="4">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Internt</form>
          <lemma>intern</lemma>
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
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="3">
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
            </childnodes>
          </childnodes>
        </LM>
        <LM order="5">
          <form>situasjonen</form>
          <lemma>situasjon</lemma>
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
          <form>annleis</form>
          <lemma>annleis</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>SPRED</deprel>
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
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Entusiasmen</form>
          <lemma>entusiasme</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
              <form>bombinga</form>
              <lemma>bombing</lemma>
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
        <LM order="5">
          <form>dalande</form>
          <lemma>dale</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>&lt;pres-part></feats>
          <deprel>SPRED</deprel>
        </LM>
        <LM order="6">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>parti</form>
            <lemma>parti</lemma>
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
              <LM order="7">
                <form>alle</form>
                <lemma>all</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="8">
                <form>tre</form>
                <lemma>tre</lemma>
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
        </LM>
        <LM order="10">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="13">
          <form>ønskjer</form>
          <lemma>ønskje</lemma>
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
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="14">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>DOBJ</deprel>
              <childnodes order="15">
                <form>trappe</form>
                <lemma>trappe</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="16">
                    <form>ned</form>
                    <lemma>ned</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="19">
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
                    <childnodes>
                      <LM order="17">
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
                      <LM order="18">
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
                  <LM order="21">
                    <form>trekkje</form>
                    <lemma>trekkje</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>
                      <LM>inf</LM>
                    </feats>
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
                        <form>fly</form>
                        <lemma>fly</lemma>
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
                      <LM order="23">
                        <form>heim</form>
                        <lemma>heim</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="24">
                        <form>,</form>
                        <lemma>$,</lemma>
                        <cpostag>&lt;komma&gt;</cpostag>
                        <postag>&lt;komma&gt;</postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="25">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>sbu</cpostag>
                        <postag>sbu</postag>
                        <deprel>ADV</deprel>
                        <childnodes>
                          <LM order="26">
                            <form>ikkje</form>
                            <lemma>ikkje</lemma>
                            <cpostag>adv</cpostag>
                            <postag>adv</postag>
                            <deprel>ADV</deprel>
                          </LM>
                          <LM order="27">
                            <form>alle</form>
                            <lemma>alle</lemma>
                            <cpostag>pron</cpostag>
                            <postag>pron</postag>
                            <feats>
                              <LM>pers</LM>
                              <LM>3</LM>
                              <LM>fl</LM>
                            </feats>
                            <deprel>DOBJ</deprel>
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
      <form>fortel</form>
      <lemma>fortelje</lemma>
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
        <LM order="3">
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
        </LM>
        <LM order="5">
          <form>oppe</form>
          <lemma>oppe</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="4">
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
              <deprel>ADV</deprel>
            </LM>
            <LM order="6">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="10">
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
                    <LM order="7">
                      <form>alle</form>
                      <lemma>all</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
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
                      <form>raudgrøne</form>
                      <lemma>raudgrøn</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                        <LM>samset</LM>
                      </feats>
                      <deprel>ATR</deprel>
                    </LM>
                  </childnodes>
                </LM>
                <LM order="12">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
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
                      <form>regjeringsapparatet</form>
                      <lemma>regjeringsapparat</lemma>
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
                    </LM>
                  </childnodes>
                </LM>
              </childnodes>
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
            <form>Klassekampen</form>
            <lemma>Klassekampen</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>PUTFYLL</deprel>
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
      <form>går</form>
      <lemma>gå</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Usemja</form>
          <lemma>usemje</lemma>
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
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
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
                <form>fly</form>
                <lemma>fly</lemma>
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
                  <LM order="5">
                    <form>alle</form>
                    <lemma>all</lemma>
                    <cpostag>det</cpostag>
                    <postag>det</postag>
                    <feats>
                      <LM>kvant</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DET</deprel>
                  </LM>
                  <LM order="6">
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
                </childnodes>
              </LM>
              <LM order="9">
                <form>vere</form>
                <lemma>vere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>inf</LM>
                </feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="4">
                    <form>når</form>
                    <lemma>når</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="10">
                    <form>ute</form>
                    <lemma>ute</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>SPRED</deprel>
                  </LM>
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
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
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
          <form>Intensjonen</form>
          <lemma>intensjon</lemma>
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
          <childnodes>
            <LM order="4">
              <form>nokså</form>
              <lemma>nokså</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="6">
              <form>mellom</form>
              <lemma>mellom</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
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
            </LM>
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
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="10">
            <form>Trygve</form>
            <lemma>Trygve</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="11">
                <form>Slagsvold</form>
                <lemma>Slagsvold</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="12">
                <form>Vedum</form>
                <lemma>Vedum</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="13">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="15">
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
                  <LM order="14">
                    <form>parlamentarisk</form>
                    <lemma>parlamentarisk</lemma>
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
                  <LM order="16">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="17">
                      <form>Senterpartiet</form>
                      <lemma>Senterpartiet</lemma>
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
      <form>Lei</form>
      <lemma>lei</lemma>
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
        <LM order="2">
          <form>av</form>
          <lemma>av</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>å</form>
            <lemma>å</lemma>
            <cpostag>inf-merke</cpostag>
            <postag>inf-merke</postag>
            <deprel>PUTFYLL</deprel>
            <childnodes order="4">
              <form>aksle</form>
              <lemma>aksle</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes order="6">
                <form>børa</form>
                <lemma>bør</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fem</LM>
                  <LM>appell</LM>
                  <LM>eint</LM>
                  <LM>bu</LM>
                </feats>
                <deprel>DOBJ</deprel>
                <childnodes order="5">
                  <form>tyngste</form>
                  <lemma>tung</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>sup</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>ATR</deprel>
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
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
          <form>Lysten</form>
          <lemma>lyst</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>eint</LM>
            <LM>bu</LM>
            <LM>unorm</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>til</form>
            <lemma>til</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PUTFYLL</deprel>
              <childnodes order="4">
                <form>trappe</form>
                <lemma>trappe</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>inf</feats>
                <deprel>INFV</deprel>
                <childnodes>
                  <LM order="5">
                    <form>ned</form>
                    <lemma>ned</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="6">
                    <form>bombinga</form>
                    <lemma>bombing</lemma>
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
                </childnodes>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="9">
          <form>utspring</form>
          <lemma>utspring</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="8">
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
        <LM order="10">
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
          <childnodes order="3">
            <form>første</form>
            <lemma>første</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>eint</LM>
              <LM>bu</LM>
              <LM>&lt;ordenstal></LM>
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
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="6">
          <form>lei</form>
          <lemma>lei</lemma>
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
            <form>av</form>
            <lemma>av</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="10">
              <form>tek</form>
              <lemma>ta</lemma>
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
                  <form>Noreg</form>
                  <lemma>Noreg</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="11">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="12">
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
                <LM order="15">
                  <form>flygingar</form>
                  <lemma>flyging</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DOBJ</deprel>
                  <childnodes order="14">
                    <form>mange</form>
                    <lemma>mange</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>pos</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>ATR</deprel>
                    <childnodes order="13">
                      <form>så</form>
                      <lemma>så</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </childnodes>
                  </childnodes>
                </LM>
                <LM order="18">
                  <form>Nato-land</form>
                  <lemma>Nato-land</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>KOORD-ELL</deprel>
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
                    <LM order="20">
                      <form>få</form>
                      <lemma>få</lemma>
                      <cpostag>adj</cpostag>
                      <postag>adj</postag>
                      <feats>
                        <LM>pos</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DOBJ</deprel>
                      <childnodes order="19">
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
    <LM order="8">
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
          <form>F16-flya</form>
          <lemma>F16-fly</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
            <LM>samset</LM>
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
              <form>seks</form>
              <lemma>seks</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="5">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="4">
                  <form>Noreg</form>
                  <lemma>Noreg</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="6">
                  <form>sendt</form>
                  <lemma>sende</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
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
          </childnodes>
        </LM>
        <LM order="9">
          <form>flydd</form>
          <lemma>fly</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>perf-part</feats>
          <deprel>INFV</deprel>
          <childnodes order="12">
            <form>prosent</form>
            <lemma>prosent</lemma>
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
              <LM order="10">
                <form>over</form>
                <lemma>over</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>DET</deprel>
                <childnodes order="11">
                  <form>15</form>
                  <lemma>15</lemma>
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
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="14">
                  <form>bomberaida</form>
                  <lemma>bomberaid</lemma>
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
              </LM>
              <LM order="15">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="18">
                <form>tal</form>
                <lemma>tal</lemma>
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
                    <form>enormt</form>
                    <lemma>enorm</lemma>
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
                  <LM order="19">
                    <form>i</form>
                    <lemma>i</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="21">
                      <form>med</form>
                      <lemma>med</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
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
                        <LM order="28">
                          <form>har</form>
                          <lemma>ha</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>
                            <LM>pres</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="22">
                              <form>at</form>
                              <lemma>at</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="23">
                              <form>USA</form>
                              <lemma>USA</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fork</LM>
                                <LM>prop</LM>
                              </feats>
                              <deprel>SUBJ</deprel>
                              <childnodes>
                                <LM order="24">
                                  <form>,</form>
                                  <lemma>$,</lemma>
                                  <cpostag>&lt;komma&gt;</cpostag>
                                  <postag>&lt;komma&gt;</postag>
                                  <deprel>IK</deprel>
                                </LM>
                                <LM order="25">
                                  <form>Storbritannia</form>
                                  <lemma>Storbritannia</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
                                  <deprel>KOORD</deprel>
                                </LM>
                                <LM order="27">
                                  <form>Frankrike</form>
                                  <lemma>Frankrike</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>prop</feats>
                                  <deprel>KOORD</deprel>
                                  <childnodes order="26">
                                    <form>og</form>
                                    <lemma>og</lemma>
                                    <cpostag>konj</cpostag>
                                    <postag>konj</postag>
                                    <feats>&lt;ikkje-clb></feats>
                                    <deprel>KONJ</deprel>
                                  </childnodes>
                                </LM>
                              </childnodes>
                            </LM>
                            <LM order="32">
                              <form>flyvåpen</form>
                              <lemma>flyvåpen</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>nøyt</LM>
                                <LM>appell</LM>
                                <LM>ub</LM>
                                <LM>eint</LM>
                              </feats>
                              <deprel>DOBJ</deprel>
                              <childnodes order="31">
                                <form>større</form>
                                <lemma>stor</lemma>
                                <cpostag>adj</cpostag>
                                <postag>adj</postag>
                                <feats>komp</feats>
                                <deprel>ATR</deprel>
                                <childnodes order="30">
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
                                  <childnodes order="29">
                                    <form>så</form>
                                    <lemma>så</lemma>
                                    <cpostag>adv</cpostag>
                                    <postag>adv</postag>
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
    <LM order="9">
      <form>er</form>
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Meldinga</form>
          <lemma>melding</lemma>
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
            <form>frå</form>
            <lemma>frå</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
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
              <deprel>PUTFYLL</deprel>
              <childnodes order="4">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="5">
                  <form>Utanriksdepartementet</form>
                  <lemma>Utanriksdepartementet</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="7">
                    <form>UD</form>
                    <lemma>UD</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>APP</deprel>
                    <childnodes>
                      <LM order="6">
                        <form>(</form>
                        <lemma>$(</lemma>
                        <cpostag>&lt;parentes-beg></cpostag>
                        <postag>&lt;parentes-beg></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="8">
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
        <LM order="13">
          <form>må</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>SPRED</deprel>
          <childnodes>
            <LM order="10">
              <form>at</form>
              <lemma>at</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="11">
              <form>«</form>
              <lemma>$"</lemma>
              <cpostag>&lt;anf></cpostag>
              <postag>&lt;anf></postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="12">
              <form>byrda</form>
              <lemma>byrde</lemma>
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
            <LM order="14">
              <form>verte</form>
              <lemma>verte</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>inf</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="16">
                <form>fordelt</form>
                <lemma>fordele</lemma>
                <cpostag>adj</cpostag>
                <postag>adj</postag>
                <feats>
                  <LM>&lt;perf-part></LM>
                  <LM>m/f</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>INFV</deprel>
                <childnodes order="15">
                  <form>jamnare</form>
                  <lemma>jamn</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ADV</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="17">
              <form>»</form>
              <lemma>$"</lemma>
              <cpostag>&lt;anf></cpostag>
              <postag>&lt;anf></postag>
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
    <LM order="2">
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
          <form>verte</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="6">
              <form>emne</form>
              <lemma>emne</lemma>
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
                </LM>
                <LM order="7">
                  <form>for</form>
                  <lemma>for</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="8">
                    <form>Noreg</form>
                    <lemma>Noreg</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
              <form>er</form>
              <lemma>vere</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="9">
                  <form>når</form>
                  <lemma>når</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="12">
                  <form>Nato-operasjonen</form>
                  <lemma>Nato-operasjon</lemma>
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
                  <childnodes>
                    <LM order="10">
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
                    <LM order="11">
                      <form>opphavlege</form>
                      <lemma>opphavleg</lemma>
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
                <LM order="14">
                  <form>slutt</form>
                  <lemma>slutt</lemma>
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
                <LM order="16">
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
                  <deprel>ADV</deprel>
                  <childnodes order="15">
                    <form>31.</form>
                    <lemma>31.</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>fl</feats>
                    <deprel>ATR</deprel>
                  </childnodes>
                </LM>
                <LM order="19">
                  <form>skal</form>
                  <lemma>skulle</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pres</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="17">
                      <form>og</form>
                      <lemma>og</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>clb</feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="18">
                      <form>medlemslanda</form>
                      <lemma>medlemsland</lemma>
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
                    <LM order="20">
                      <form>forhandle</form>
                      <lemma>forhandle</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="21">
                        <form>om</form>
                        <lemma>om</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="22">
                          <form>bidraga</form>
                          <lemma>bidrag</lemma>
                          <cpostag>subst</cpostag>
                          <postag>subst</postag>
                          <feats>
                            <LM>nøyt</LM>
                            <LM>appell</LM>
                            <LM>fl</LM>
                            <LM>bu</LM>
                          </feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="23">
                            <form>til</form>
                            <lemma>til</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ATR</deprel>
                            <childnodes order="26">
                              <form>operasjon</form>
                              <lemma>operasjon</lemma>
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
                                <LM order="25">
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
      <form>hevdar</form>
      <lemma>hevde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>kjelde</form>
          <lemma>kjelde</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="1">
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
          </childnodes>
        </LM>
        <LM order="6">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="5">
              <form>Nato-land</form>
              <lemma>Nato-land</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>nøyt</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="4">
                <form>somme</form>
                <lemma>somt</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="7">
              <form>uvillige</form>
              <lemma>uvillig</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="8">
                <form>til</form>
                <lemma>til</lemma>
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
                    <form>sende</form>
                    <lemma>sende</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="11">
                        <form>fly</form>
                        <lemma>fly</lemma>
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
                      <LM order="12">
                        <form>av</form>
                        <lemma>av</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="15">
                          <form>følar</form>
                          <lemma>føle</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>pres</feats>
                          <deprel>PUTFYLL</deprel>
                          <childnodes>
                            <LM order="13">
                              <form>di</form>
                              <lemma>di</lemma>
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
                            <LM order="17">
                              <form>bryt</form>
                              <lemma>bryte</lemma>
                              <cpostag>verb</cpostag>
                              <postag>verb</postag>
                              <feats>pres</feats>
                              <deprel>DOBJ</deprel>
                              <childnodes>
                                <LM order="16">
                                  <form>Nato</form>
                                  <lemma>NATO</lemma>
                                  <cpostag>subst</cpostag>
                                  <postag>subst</postag>
                                  <feats>
                                    <LM>fork</LM>
                                    <LM>appell</LM>
                                  </feats>
                                  <deprel>SUBJ</deprel>
                                </LM>
                                <LM order="18">
                                  <form>FN-mandatet</form>
                                  <lemma>FN-mandat</lemma>
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
                                  <childnodes order="19">
                                    <form>om</form>
                                    <lemma>om</lemma>
                                    <cpostag>prep</cpostag>
                                    <postag>prep</postag>
                                    <deprel>ATR</deprel>
                                    <childnodes order="20">
                                      <form>å</form>
                                      <lemma>å</lemma>
                                      <cpostag>inf-merke</cpostag>
                                      <postag>inf-merke</postag>
                                      <deprel>PUTFYLL</deprel>
                                      <childnodes order="22">
                                        <form>verne</form>
                                        <lemma>verne</lemma>
                                        <cpostag>verb</cpostag>
                                        <postag>verb</postag>
                                        <feats>inf</feats>
                                        <deprel>INFV</deprel>
                                        <childnodes>
                                          <LM order="21">
                                            <form>berre</form>
                                            <lemma>berre</lemma>
                                            <cpostag>adv</cpostag>
                                            <postag>adv</postag>
                                            <deprel>ADV</deprel>
                                          </LM>
                                          <LM order="23">
                                            <form>sivile</form>
                                            <lemma>sivil</lemma>
                                            <cpostag>adj</cpostag>
                                            <postag>adj</postag>
                                            <feats>
                                              <LM>pos</LM>
                                              <LM>fl</LM>
                                            </feats>
                                            <deprel>DOBJ</deprel>
                                          </LM>
                                          <LM order="24">
                                            <form>,</form>
                                            <lemma>$,</lemma>
                                            <cpostag>&lt;komma&gt;</cpostag>
                                            <postag>&lt;komma&gt;</postag>
                                            <deprel>IK</deprel>
                                          </LM>
                                          <LM order="26">
                                            <form>drepe</form>
                                            <lemma>drepe</lemma>
                                            <cpostag>verb</cpostag>
                                            <postag>verb</postag>
                                            <feats>inf</feats>
                                            <deprel>KOORD</deprel>
                                            <childnodes>
                                              <LM order="25">
                                                <form>ikkje</form>
                                                <lemma>ikkje</lemma>
                                                <cpostag>adv</cpostag>
                                                <postag>adv</postag>
                                                <deprel>ADV</deprel>
                                              </LM>
                                              <LM order="27">
                                                <form>Gaddafi</form>
                                                <lemma>Gaddafi</lemma>
                                                <cpostag>subst</cpostag>
                                                <postag>subst</postag>
                                                <feats>prop</feats>
                                                <deprel>DOBJ</deprel>
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
                        </childnodes>
                      </LM>
                    </childnodes>
                  </childnodes>
                </childnodes>
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
    <LM order="3">
      <form>bomba</form>
      <lemma>bombe</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>helg</form>
          <lemma>helg</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>ADV</deprel>
          <childnodes order="1">
            <form>Førre</form>
            <lemma>førre</lemma>
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
        <LM order="4">
          <form>Nato-styrkar</form>
          <lemma>Nato-styrke</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>fl</LM>
            <LM>samset</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
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
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="6">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="8">
                <form>son</form>
                <lemma>son</lemma>
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
                  <form>Gaddafis</form>
                  <lemma>Gaddafi</lemma>
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
            <LM order="9">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>Tripoli</form>
                <lemma>Tripoli</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
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
      <form>hevdar</form>
      <lemma>hevde</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>styresmakter</form>
          <lemma>styresmakt</lemma>
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
            <form>Libyske</form>
            <lemma>libysk</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>
              <LM>pos</LM>
              <LM>fl</LM>
            </feats>
            <deprel>ATR</deprel>
          </childnodes>
        </LM>
        <LM order="10">
          <form>døydde</form>
          <lemma>døy</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="4">
              <form>sonen</form>
              <lemma>son</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="6">
                <form>tre</form>
                <lemma>tre</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
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
                    <form>av</form>
                    <lemma>av</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="8">
                      <form>borna</form>
                      <lemma>barn</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>nøyt</LM>
                        <LM>appell</LM>
                        <LM>fl</LM>
                        <LM>bu</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="9">
                        <form>hans</form>
                        <lemma>hans</lemma>
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
            </LM>
            <LM order="11">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="12">
                <form>angrepet</form>
                <lemma>angrep</lemma>
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
    <LM order="6">
      <form>strekar</form>
      <lemma>streke</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
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
          <childnodes>
            <LM order="1">
              <form>Alle</form>
              <lemma>all</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>DET</deprel>
            </LM>
            <LM order="2">
              <form>Klassekampens</form>
              <lemma>Klassekampen</lemma>
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
                <form>regjeringsapparatet</form>
                <lemma>regjeringsapparat</lemma>
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
          </childnodes>
        </LM>
        <LM order="7">
          <form>likevel</form>
          <lemma>likevel</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="8">
          <form>under</form>
          <lemma>under</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="12">
            <form>er</form>
            <lemma>vere</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pres</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="9">
                <form>at</form>
                <lemma>at</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="11">
                <form>posisjon</form>
                <lemma>posisjon</lemma>
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
              </LM>
              <LM order="16">
                <form>er</form>
                <lemma>vere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>pres</LM>
                </feats>
                <deprel>SPRED</deprel>
                <childnodes>
                  <LM order="13">
                    <form>at</form>
                    <lemma>at</lemma>
                    <cpostag>sbu</cpostag>
                    <postag>sbu</postag>
                    <deprel>SBU</deprel>
                  </LM>
                  <LM order="14">
                    <form>FN-mandatet</form>
                    <lemma>FN-mandat</lemma>
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
                  <LM order="15">
                    <form>ikkje</form>
                    <lemma>ikkje</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </LM>
                  <LM order="17">
                    <form>brote</form>
                    <lemma>bryte</lemma>
                    <cpostag>adj</cpostag>
                    <postag>adj</postag>
                    <feats>
                      <LM>&lt;perf-part></LM>
                      <LM>nøyt</LM>
                      <LM>ub</LM>
                      <LM>eint</LM>
                    </feats>
                    <deprel>SPRED</deprel>
                  </LM>
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
      <form>Tærer</form>
      <lemma>tære</lemma>
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
        <LM order="3">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="4">
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
    <LM order="4">
      <form>stadfestar</form>
      <lemma>stadfeste</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Kjelder</form>
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
          <childnodes order="2">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
              <form>UD</form>
              <lemma>UD</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>PUTFYLL</deprel>
            </childnodes>
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
          <deprel>DOBJ</deprel>
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
                <form>Klassekampen</form>
                <lemma>Klassekampen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>SUBJ</deprel>
              </LM>
              <LM order="9">
                <form>skrive</form>
                <lemma>skrive</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>perf-part</feats>
                <deprel>INFV</deprel>
                <childnodes order="7">
                  <form>tidlegare</form>
                  <lemma>tidleg</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>komp</feats>
                  <deprel>ADV</deprel>
                </childnodes>
              </LM>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="10">
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
      <feats>
        <LM>pres</LM>
      </feats>
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
          <form>vore</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>perf-part</LM>
          </feats>
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
              <form>lystne</form>
              <lemma>lysten</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SPRED</deprel>
              <childnodes order="6">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="7">
                  <form>krigen</form>
                  <lemma>krig</lemma>
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
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="10">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>KOORD-ELL</deprel>
          <childnodes>
            <LM order="9">
              <form>heller</form>
              <lemma>heller</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="11">
              <form>no</form>
              <lemma>no</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
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
          <form>Forsvarsdepartementet</form>
          <lemma>Forsvarsdepartementet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>vore</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>perf-part</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>ivrigare</form>
            <lemma>ivrig</lemma>
            <cpostag>adj</cpostag>
            <postag>adj</postag>
            <feats>komp</feats>
            <deprel>SPRED</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="8">
          <form>må</form>
          <lemma>måtte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
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
            <LM order="10">
              <form>ei</form>
              <lemma>dei</lemma>
              <cpostag>pron</cpostag>
              <postag>pron</postag>
              <feats>
                <LM>pers</LM>
                <LM>3</LM>
                <LM>fl</LM>
                <LM>hum</LM>
                <LM>nom</LM>
                <LM>unorm</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="9">
                <form>også</form>
                <lemma>også</lemma>
                <cpostag>adv</cpostag>
                <postag>adv</postag>
                <deprel>ATR</deprel>
              </childnodes>
            </LM>
            <LM order="11">
              <form>områ</form>
              <lemma>områ</lemma>
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
                <LM order="12">
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
      <form>byrjar</form>
      <lemma>byrje</lemma>
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
          <form>verte</form>
          <lemma>verte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>nemleg</form>
              <lemma>nemleg</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="8">
              <form>fly</form>
              <lemma>fly</lemma>
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
                <LM order="6">
                  <form>mange</form>
                  <lemma>mange</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>ATR</deprel>
                  <childnodes order="5">
                    <form>for</form>
                    <lemma>for</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
                <LM order="7">
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
                <LM order="9">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="10">
                    <form>beredskap</form>
                    <lemma>beredskap</lemma>
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
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="12">
                        <form>å</form>
                        <lemma>å</lemma>
                        <cpostag>inf-merke</cpostag>
                        <postag>inf-merke</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="13">
                          <form>fly</form>
                          <lemma>fly</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="14">
                            <form>over</form>
                            <lemma>over</lemma>
                            <cpostag>prep</cpostag>
                            <postag>prep</postag>
                            <deprel>ADV</deprel>
                            <childnodes order="15">
                              <form>Libya</form>
                              <lemma>Libya</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>prop</feats>
                              <deprel>PUTFYLL</deprel>
                            </childnodes>
                          </childnodes>
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
                  <form>få</form>
                  <lemma>få</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>fl</LM>
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
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="20">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="21">
                        <form>å</form>
                        <lemma>å</lemma>
                        <cpostag>inf-merke</cpostag>
                        <postag>inf-merke</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="22">
                          <form>verne</form>
                          <lemma>verne</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>inf</feats>
                          <deprel>INFV</deprel>
                          <childnodes order="23">
                            <form>Nord-Noreg</form>
                            <lemma>Nord-Noreg</lemma>
                            <cpostag>subst</cpostag>
                            <postag>subst</postag>
                            <feats>prop</feats>
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
    <LM order="5">
      <form>er</form>
      <lemma>vere</lemma>
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
          <form>Per</form>
          <lemma>per</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="3">
            <form>i</form>
            <lemma>i</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>PUTFYLL</deprel>
            <childnodes order="4">
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
          </childnodes>
        </LM>
        <LM order="6">
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
        <LM order="7">
          <form>i</form>
          <lemma>i</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
                    <deprel>SPRED</deprel>
          <childnodes order="8">
            <form>stand</form>
            <lemma>stand</lemma>
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
              <form>til</form>
              <lemma>til</lemma>
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
                  <form>løyse</form>
                  <lemma>løyse</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>inf</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="12">
                      <form>Libya-oppdraget</form>
                      <lemma>Libya-oppdrag</lemma>
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
                    </LM>
                    <LM order="13">
                      <form>,</form>
                      <lemma>$,</lemma>
                      <cpostag>&lt;komma&gt;</cpostag>
                      <postag>&lt;komma&gt;</postag>
                      <deprel>IK</deprel>
                    </LM>
                    <LM order="14">
                      <form>forsvare</form>
                      <lemma>forsvare</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>KOORD</deprel>
                      <childnodes order="15">
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
                        <childnodes order="16">
                          <form>sjølve</form>
                          <lemma>sjølve</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>bu</feats>
                          <deprel>DET</deprel>
                        </childnodes>
                      </childnodes>
                    </LM>
                    <LM order="18">
                      <form>halde</form>
                      <lemma>halde</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
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
                        <LM order="21">
                          <form>pliktene</form>
                          <lemma>plikt</lemma>
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
                            <LM order="22">
                              <form>våre</form>
                              <lemma>vår</lemma>
                              <cpostag>det</cpostag>
                              <postag>det</postag>
                              <feats>
                                <LM>poss</LM>
                                <LM>fl</LM>
                              </feats>
                              <deprel>DET</deprel>
                            </LM>
                            <LM order="23">
                              <form>til</form>
                              <lemma>til</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ATR</deprel>
                              <childnodes order="24">
                                <form>Nato</form>
                                <lemma>NATO</lemma>
                                <cpostag>subst</cpostag>
                                <postag>subst</postag>
                                <feats>
                                  <LM>fork</LM>
                                  <LM>appell</LM>
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
    <LM order="3">
      <form>er</form>
      <lemma>vere</lemma>
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
          <deprel>SPRED</deprel>
          <childnodes order="4">
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
          <form>tærer</form>
          <lemma>tære</lemma>
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
              <form>på</form>
              <lemma>på</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="10">
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
                <childnodes order="11">
                  <form>våre</form>
                  <lemma>vår</lemma>
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
            <LM order="12">
              <form>å</form>
              <lemma>å</lemma>
              <cpostag>inf-merke</cpostag>
              <postag>inf-merke</postag>
              <deprel>PSUBJ</deprel>
              <childnodes order="13">
                <form>vere</form>
                <lemma>vere</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>inf</LM>
                </feats>
                <deprel>INFV</deprel>
                <childnodes order="15">
                  <form>tungt</form>
                  <lemma>tung</lemma>
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
                    <LM order="14">
                      <form>så</form>
                      <lemma>så</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="16">
                      <form>inne</form>
                      <lemma>inne</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="17">
                        <form>i</form>
                        <lemma>i</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="18">
                          <form>Libya</form>
                          <lemma>Libya</lemma>
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
          </childnodes>
        </LM>
        <LM order="19">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="20">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="21">
            <form>Roger</form>
            <lemma>Roger</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>mask</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="22">
                <form>Ingebrigtsen</form>
                <lemma>Ingebrigtsen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="23">
                <form>,</form>
                <lemma>$,</lemma>
                <cpostag>&lt;komma&gt;</cpostag>
                <postag>&lt;komma&gt;</postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="24">
                <form>statssekretær</form>
                <lemma>statssekretær</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>APP</deprel>
                <childnodes order="25">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="26">
                    <form>Forsvarsdepartementet</form>
                    <lemma>Forsvarsdepartementet</lemma>
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
      <form>er</form>
      <lemma>vere</lemma>
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
            <LM order="8">
              <form>kan</form>
              <lemma>kunne</lemma>
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
                  <form>ha</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>inf</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="7">
                      <form>ikkje</form>
                      <lemma>ikkje</lemma>
                      <cpostag>adv</cpostag>
                      <postag>adv</postag>
                      <deprel>ADV</deprel>
                    </LM>
                    <LM order="12">
                      <form>tidshorisont</form>
                      <lemma>tidshorisont</lemma>
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
                          <form>en</form>
                          <lemma>ein</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
                            <LM>mask</LM>
                            <LM>eint</LM>
                            <LM>unorm</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="11">
                          <form>uendeleg</form>
                          <lemma>uendeleg</lemma>
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
    <LM order="2">
      <form>vil</form>
      <lemma>vilje</lemma>
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
            <LM>pers</LM>
            <LM>1</LM>
            <LM>fl</LM>
            <LM>hum</LM>
            <LM>nom</LM>
          </feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="8">
          <form>klare</form>
          <lemma>klare</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
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
              <childnodes order="6">
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
                <childnodes order="5">
                  <form>og</form>
                  <lemma>og</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>&lt;ikkje-clb></feats>
                  <deprel>KONJ</deprel>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="7">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="9">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="11">
              <form>økonomisk</form>
              <lemma>økonomisk</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>pos</LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="10">
                  <form>korkje</form>
                  <lemma>korkje</lemma>
                  <cpostag>konj</cpostag>
                  <postag>konj</postag>
                  <feats>
                    <LM>&lt;ikkje-clb></LM>
                    <LM>&lt;adv></LM>
                  </feats>
                  <deprel>KONJ</deprel>
                </LM>
                <LM order="12">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="13">
                  <form>materielt</form>
                  <lemma>materiell</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>nøyt</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>KOORD</deprel>
                </LM>
                <LM order="15">
                  <form>med</form>
                  <lemma>med</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>KOORD</deprel>
                  <childnodes>
                    <LM order="14">
                      <form>eller</form>
                      <lemma>eller</lemma>
                      <cpostag>konj</cpostag>
                      <postag>konj</postag>
                      <feats>&lt;ikkje-clb></feats>
                      <deprel>KONJ</deprel>
                    </LM>
                    <LM order="16">
                      <form>tanke</form>
                      <lemma>tanke</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>PUTFYLL</deprel>
                      <childnodes order="17">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="18">
                          <form>personell</form>
                          <lemma>personell</lemma>
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
            </LM>
          </childnodes>
        </LM>
        <LM order="20">
          <form>uttalar</form>
          <lemma>uttale</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
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
                <LM>nom</LM>
              </feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="22">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="23">
                <form>Klassekampen</form>
                <lemma>Klassekampen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>PUTFYLL</deprel>
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
          <form>Noreg</form>
          <lemma>Noreg</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>jagarfly</form>
          <lemma>jagarfly</lemma>
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
            <form>57</form>
            <lemma>57</lemma>
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
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Av</form>
          <lemma>av</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="2">
            <form>desse</form>
            <lemma>desse</lemma>
            <cpostag>pron</cpostag>
            <postag>pron</postag>
            <feats>
              <LM>pers</LM>
              <LM>3</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
          </childnodes>
        </LM>
        <LM order="4">
          <form>mellom</form>
          <lemma>mellom</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>SUBJ</deprel>
          <childnodes order="5">
            <form>25</form>
            <lemma>25</lemma>
            <cpostag>det</cpostag>
            <postag>det</postag>
            <feats>
              <LM>kvant</LM>
              <LM>fl</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes order="7">
              <form>30</form>
              <lemma>30</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
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
          </childnodes>
        </LM>
        <LM order="8">
          <form>klar</form>
          <lemma>klar</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>
            <LM>pos</LM>
            <LM>m/f</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>FSPRED</deprel>
          <childnodes order="9">
            <form>for</form>
            <lemma>for</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ADV</deprel>
            <childnodes order="11">
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
              <deprel>PUTFYLL</deprel>
              <childnodes order="10">
                <form>skarpe</form>
                <lemma>skarp</lemma>
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
        <LM order="12">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="17">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
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
              <form>seks</form>
              <lemma>seks</lemma>
              <cpostag>det</cpostag>
              <postag>det</postag>
              <feats>
                <LM>kvant</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="15">
                <form>av</form>
                <lemma>av</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="16">
                  <form>desse</form>
                  <lemma>desse</lemma>
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
            <LM order="18">
              <form>stasjonert</form>
              <lemma>stasjonere</lemma>
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
                <LM order="19">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ADV</deprel>
                  <childnodes order="20">
                    <form>Souda-basen</form>
                    <lemma>Souda-base</lemma>
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
                    <childnodes order="21">
                      <form>på</form>
                      <lemma>på</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="22">
                        <form>Kreta</form>
                        <lemma>Kreta</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </childnodes>
                  </childnodes>
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
                      <form>fly</form>
                      <lemma>fly</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>inf</feats>
                      <deprel>INFV</deprel>
                      <childnodes>
                        <LM order="26">
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
                        <LM order="27">
                          <form>over</form>
                          <lemma>over</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>ADV</deprel>
                          <childnodes order="28">
                            <form>Libya</form>
                            <lemma>Libya</lemma>
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
    <LM order="4">
      <form>informerte</form>
      <lemma>informere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>starta</form>
          <lemma>starte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pret</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="1">
              <form>Då</form>
              <lemma>då</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="2">
              <form>krigen</form>
              <lemma>krig</lemma>
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
        <LM order="5">
          <form>forsvaret</form>
          <lemma>forsvar</lemma>
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
          <form>UD</form>
          <lemma>UD</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="7">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="12">
            <form>kunne</form>
            <lemma>kunne</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>
              <LM>pret</LM>
            </feats>
            <deprel>PUTFYLL</deprel>
            <childnodes>
              <LM order="8">
                <form>at</form>
                <lemma>at</lemma>
                <cpostag>sbu</cpostag>
                <postag>sbu</postag>
                <deprel>SBU</deprel>
              </LM>
              <LM order="11">
                <form>fly</form>
                <lemma>fly</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>nøyt</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>SUBJ</deprel>
                <childnodes order="10">
                  <form>seks</form>
                  <lemma>seks</lemma>
                  <cpostag>det</cpostag>
                  <postag>det</postag>
                  <feats>
                    <LM>kvant</LM>
                    <LM>fl</LM>
                  </feats>
                  <deprel>DET</deprel>
                  <childnodes order="9">
                    <form>maksimalt</form>
                    <lemma>maksimal</lemma>
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
              <LM order="13">
                <form>sendast</form>
                <lemma>sende</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>
                  <LM>inf</LM>
                  <LM>st-form</LM>
                </feats>
                <deprel>INFV</deprel>
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
    <LM order="10">
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
          <form>Men</form>
          <lemma>men</lemma>
          <cpostag>konj</cpostag>
          <postag>konj</postag>
          <feats>clb</feats>
          <deprel>KONJ</deprel>
        </LM>
        <LM order="11">
          <form>fleire</form>
          <lemma>mange</lemma>
          <cpostag>adj</cpostag>
          <postag>adj</postag>
          <feats>komp</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="12">
          <form>vere</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="2">
              <form>for</form>
              <lemma>for</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="3">
                  <form>å</form>
                  <lemma>å</lemma>
                  <cpostag>inf-merke</cpostag>
                  <postag>inf-merke</postag>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="4">
                    <form>halde</form>
                    <lemma>halde</lemma>
                    <cpostag>verb</cpostag>
                    <postag>verb</postag>
                    <feats>inf</feats>
                    <deprel>INFV</deprel>
                    <childnodes>
                      <LM order="6">
                        <form>fly</form>
                        <lemma>fly</lemma>
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
                          <form>seks</form>
                          <lemma>seks</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
                            <LM>fl</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </childnodes>
                      </LM>
                      <LM order="7">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>OPRED</deprel>
                        <childnodes order="8">
                          <form>vengene</form>
                          <lemma>veng</lemma>
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
              </childnodes>
            </LM>
            <LM order="13">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>SPRED</deprel>
              <childnodes order="14">
                <form>beredskap</form>
                <lemma>beredskap</lemma>
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
      <form>kunne</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pret</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dagens</form>
          <lemma>Dagens</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes order="2">
            <form>Næringsliv</form>
            <lemma>Næringsliv</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
            <deprel>FLAT</deprel>
          </childnodes>
        </LM>
        <LM order="5">
          <form>fortelje</form>
          <lemma>fortelje</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="4">
              <form>fredag</form>
              <lemma>fredag</lemma>
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
            <LM order="10">
              <form>har</form>
              <lemma>ha</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
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
                  <form>Noreg</form>
                  <lemma>Noreg</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="11">
                  <form>bomba</form>
                  <lemma>bombe</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>perf-part</feats>
                  <deprel>INFV</deprel>
                  <childnodes>
                    <LM order="8">
                      <form>til</form>
                      <lemma>til</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="9">
                        <form>no</form>
                        <lemma>no</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>PUTFYLL</deprel>
                      </childnodes>
                    </LM>
                    <LM order="12">
                      <form>Libya</form>
                      <lemma>Libya</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>DOBJ</deprel>
                    </LM>
                    <LM order="13">
                      <form>for</form>
                      <lemma>for</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ADV</deprel>
                      <childnodes order="16">
                        <form>kroner</form>
                        <lemma>krone</lemma>
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
                          <deprel>DET</deprel>
                          <childnodes order="14">
                            <form>130</form>
                            <lemma>130</lemma>
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
      <form>kjem</form>
      <lemma>kome</lemma>
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
          <form>fram</form>
          <lemma>fram</lemma>
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
          <childnodes order="7">
            <form>notat</form>
            <lemma>notat</lemma>
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
                <form>internt</form>
                <lemma>intern</lemma>
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
                <form>frå</form>
                <lemma>frå</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="10">
                  <form>Jens</form>
                  <lemma>Jens</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>prop</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes>
                    <LM order="9">
                      <form>statsminister</form>
                      <lemma>statsminister</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>
                        <LM>mask</LM>
                        <LM>appell</LM>
                        <LM>ub</LM>
                        <LM>eint</LM>
                      </feats>
                      <deprel>APP</deprel>
                    </LM>
                    <LM order="11">
                      <form>Stoltenberg</form>
                      <lemma>Stoltenberg</lemma>
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
    <LM order="6">
      <form>kostar</form>
      <lemma>koste</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Bombene</form>
          <lemma>bombe</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fem</LM>
            <LM>appell</LM>
            <LM>fl</LM>
            <LM>bu</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="3">
              <form>brukar</form>
              <lemma>bruke</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>pres</feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="2">
                  <form>Noreg</form>
                  <lemma>Noreg</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>SUBJ</deprel>
                </LM>
                <LM order="4">
                  <form>mest</form>
                  <lemma>mykje</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>sup</LM>
                    <LM>ub</LM>
                  </feats>
                  <deprel>ADV</deprel>
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
          <form>mellom</form>
          <lemma>mellom</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>kroner</form>
            <lemma>krone</lemma>
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
                <form>200.000</form>
                <lemma>200.000</lemma>
                <cpostag>det</cpostag>
                <postag>det</postag>
                <feats>
                  <LM>kvant</LM>
                  <LM>fl</LM>
                </feats>
                <deprel>DET</deprel>
              </LM>
              <LM order="12">
                <form>kroner</form>
                <lemma>krone</lemma>
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
                    <form>400.000</form>
                    <lemma>400.000</lemma>
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
        <LM order="16">
          <form>kjem</form>
          <lemma>kome</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>KOORD</deprel>
          <childnodes>
            <LM order="14">
              <form>i</form>
              <lemma>i</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
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
            <LM order="17">
              <form>driftsutgifter</form>
              <lemma>driftsutgift</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fem</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>fl</LM>
              </feats>
              <deprel>SUBJ</deprel>
              <childnodes order="18">
                <form>på</form>
                <lemma>på</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="20">
                  <form>kroner</form>
                  <lemma>krone</lemma>
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
                    <LM order="19">
                      <form>65.000</form>
                      <lemma>65.000</lemma>
                      <cpostag>det</cpostag>
                      <postag>det</postag>
                      <feats>
                        <LM>kvant</LM>
                        <LM>fl</LM>
                      </feats>
                      <deprel>DET</deprel>
                    </LM>
                    <LM order="21">
                      <form>per</form>
                      <lemma>per</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="22">
                        <form>time</form>
                        <lemma>time</lemma>
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
                    <LM order="23">
                      <form>per</form>
                      <lemma>per</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>ATR</deprel>
                      <childnodes order="24">
                        <form>fly</form>
                        <lemma>fly</lemma>
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
          <form>Stoltenberg</form>
          <lemma>Stoltenberg</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="3">
          <form>ha</form>
          <lemma>ha</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>inf</LM>
          </feats>
          <deprel>INFV</deprel>
          <childnodes order="4">
            <form>spøkt</form>
            <lemma>spøkje</lemma>
            <cpostag>verb</cpostag>
            <postag>verb</postag>
            <feats>perf-part</feats>
            <deprel>INFV</deprel>
            <childnodes order="5">
              <form>med</form>
              <lemma>med</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="9">
                <form>kostar</form>
                <lemma>koste</lemma>
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
                  <LM order="8">
                    <form>sjukeheimsplass</form>
                    <lemma>sjukeheimsplass</lemma>
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
                  <LM order="14">
                    <form>kroner</form>
                    <lemma>krone</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>ub</LM>
                      <LM>fl</LM>
                    </feats>
                    <deprel>DOBJ</deprel>
                    <childnodes order="10">
                      <form>mellom</form>
                      <lemma>mellom</lemma>
                      <cpostag>prep</cpostag>
                      <postag>prep</postag>
                      <deprel>DET</deprel>
                      <childnodes order="11">
                        <form>500.000</form>
                        <lemma>500.000</lemma>
                        <cpostag>det</cpostag>
                        <postag>det</postag>
                        <feats>
                          <LM>kvant</LM>
                          <LM>fl</LM>
                        </feats>
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="13">
                          <form>900.000</form>
                          <lemma>900.000</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>kvant</LM>
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
                      </childnodes>
                    </childnodes>
                  </LM>
                </childnodes>
              </childnodes>
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
    <LM order="1">
      <form>Stoppar</form>
      <lemma>stoppe</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>bombinga</form>
          <lemma>bombing</lemma>
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
      <form>Skvis</form>
      <lemma>skvis</lemma>
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
    <LM order="13">
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="15">
          <form>Nato</form>
          <lemma>NATO</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>appell</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes order="17">
            <form>Noreg</form>
            <lemma>Noreg</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>prop</feats>
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
        </LM>
        <LM order="18">
          <form>parkere</form>
          <lemma>parkere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>ber</form>
              <lemma>be</lemma>
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
                  <childnodes order="1">
                    <form>Sjølv</form>
                    <lemma>sjølv</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
                <LM order="4">
                  <form>generalsekretær</form>
                  <lemma>generalsekretær</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="3">
                    <form>FNs</form>
                    <lemma>FN</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fork</LM>
                      <LM>prop</LM>
                      <LM>gen</LM>
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
                  <childnodes order="8">
                    <form>våpenkvile</form>
                    <lemma>våpenkvile</lemma>
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
                      <LM order="7">
                        <form>«</form>
                        <lemma>$"</lemma>
                        <cpostag>&lt;anf></cpostag>
                        <postag>&lt;anf></postag>
                        <deprel>IK</deprel>
                      </LM>
                      <LM order="9">
                        <form>på</form>
                        <lemma>på</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ATR</deprel>
                        <childnodes order="10">
                          <form>flekken</form>
                          <lemma>flekk</lemma>
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
                        <form>»</form>
                        <lemma>$"</lemma>
                        <cpostag>&lt;anf></cpostag>
                        <postag>&lt;anf></postag>
                        <deprel>IK</deprel>
                      </LM>
                    </childnodes>
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
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="19">
              <form>bombeflya</form>
              <lemma>bombefly</lemma>
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
      <form>Protest</form>
      <lemma>protest</lemma>
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
    <LM order="6">
      <form>protesterer</form>
      <lemma>protestere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Aktivistar</form>
          <lemma>aktivist</lemma>
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
            <form>frå</form>
            <lemma>frå</lemma>
            <cpostag>prep</cpostag>
            <postag>prep</postag>
            <deprel>ATR</deprel>
            <childnodes order="3">
              <form>Det</form>
              <lemma>Det</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>PUTFYLL</deprel>
              <childnodes>
                <LM order="4">
                  <form>pakistanske</form>
                  <lemma>pakistansk</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>pos</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
                <LM order="5">
                  <form>arbeidarpartiet</form>
                  <lemma>arbeidarparti</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>nøyt</LM>
                    <LM>appell</LM>
                    <LM>eint</LM>
                    <LM>bu</LM>
                  </feats>
                  <deprel>FLAT</deprel>
                </LM>
              </childnodes>
            </childnodes>
          </childnodes>
        </LM>
        <LM order="7">
          <form>mot</form>
          <lemma>mot</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>militæraksjon</form>
            <lemma>militæraksjon</lemma>
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
              <LM order="8">
                <form>Natos</form>
                <lemma>NATO</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fork</LM>
                  <LM>appell</LM>
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
                  <form>Libya</form>
                  <lemma>Libya</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
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
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Noreg</form>
          <lemma>Noreg</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>stanse</form>
          <lemma>stanse</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
              <cpostag>adv</cpostag>
              <postag>adv</postag>
              <deprel>ADV</deprel>
            </LM>
            <LM order="5">
              <form>bombinga</form>
              <lemma>bombing</lemma>
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
            <LM order="6">
              <form>før</form>
              <lemma>før</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="7">
                <form>etter</form>
                <lemma>etter</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                                <deprel>PUTFYLL</deprel>
                <childnodes order="10">
                  <form>har</form>
                  <lemma>ha</lemma>
                  <cpostag>verb</cpostag>
                  <postag>verb</postag>
                  <feats>
                    <LM>pres</LM>
                  </feats>
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
                      <form>Gaddafi</form>
                      <lemma>Gaddafi</lemma>
                      <cpostag>subst</cpostag>
                      <postag>subst</postag>
                      <feats>prop</feats>
                      <deprel>SUBJ</deprel>
                    </LM>
                    <LM order="11">
                      <form>gått</form>
                      <lemma>gå</lemma>
                      <cpostag>verb</cpostag>
                      <postag>verb</postag>
                      <feats>perf-part</feats>
                      <deprel>INFV</deprel>
                      <childnodes order="12">
                        <form>med</form>
                        <lemma>med</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="13">
                          <form>på</form>
                          <lemma>på</lemma>
                          <cpostag>prep</cpostag>
                          <postag>prep</postag>
                          <deprel>PUTFYLL</deprel>
                          <childnodes order="14">
                            <form>våpenkvile</form>
                            <lemma>våpenkvile</lemma>
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
                    </LM>
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
      <childnodes>
        <LM order="2">
          <form>:</form>
          <lemma>$:</lemma>
          <cpostag>clb</cpostag>
          <postag>clb</postag>
          <feats>&lt;kolon></feats>
          <deprel>IK</deprel>
        </LM>
        <LM order="3">
          <form>Arif</form>
          <lemma>Arif</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="4">
              <form>Ali</form>
              <lemma>Ali</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="5">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="6">
              <form>AFP</form>
              <lemma>AFP</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>prop</LM>
                              </feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="7">
                  <form>/</form>
                  <lemma>$/</lemma>
                  <cpostag>symb</cpostag>
                  <postag>symb</postag>
                  <deprel>IK</deprel>
                </LM>
                <LM order="8">
                  <form>scanpix</form>
                  <lemma>scanpix</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>KOORD</deprel>
                </LM>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
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
      <form>bad</form>
      <lemma>be</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pret</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="3">
          <form>Ban</form>
          <lemma>Ban</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="2">
              <form>generalsekretær</form>
              <lemma>generalsekretær</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>APP</deprel>
              <childnodes order="1">
                <form>FNs</form>
                <lemma>FN</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fork</LM>
                  <LM>prop</LM>
                  <LM>gen</LM>
                </feats>
                <deprel>DET</deprel>
              </childnodes>
            </LM>
            <LM order="4">
              <form>Ki-moon</form>
              <lemma>Ki-moon</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="6">
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
        <LM order="7">
          <form>om</form>
          <lemma>om</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="9">
            <form>våpenkvile</form>
            <lemma>våpenkvile</lemma>
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
                <form>«</form>
                <lemma>$"</lemma>
                <cpostag>&lt;anf></cpostag>
                <postag>&lt;anf></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="10">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="12">
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
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="11">
                    <form>éin</form>
                    <lemma>éin</lemma>
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
              <LM order="13">
                <form>»</form>
                <lemma>$"</lemma>
                <cpostag>&lt;anf></cpostag>
                <postag>&lt;anf></postag>
                <deprel>IK</deprel>
              </LM>
              <LM order="14">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="15">
                  <form>Libya</form>
                  <lemma>Libya</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                </childnodes>
              </LM>
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
      <form>får</form>
      <lemma>få</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Dimed</form>
          <lemma>dimed</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="3">
          <form>Noreg</form>
          <lemma>Noreg</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="5">
          <form>problem</form>
          <lemma>problem</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>nøyt</LM>
            <LM>appell</LM>
            <LM>ub</LM>
            <LM>eint</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes order="4">
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
    <LM order="3">
      <form>bombar</form>
      <lemma>bombe</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Som</form>
          <lemma>som</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>FSPRED</deprel>
          <childnodes order="2">
            <form>Nato-land</form>
            <lemma>Nato-land</lemma>
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
        <LM order="5">
          <form>no</form>
          <lemma>no</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="6">
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
          <deprel>DOBJ</deprel>
        </LM>
        <LM order="7">
          <form>på</form>
          <lemma>på</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="8">
            <form>mandat</form>
            <lemma>mandat</lemma>
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
              <form>frå</form>
              <lemma>frå</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ATR</deprel>
              <childnodes order="10">
                <form>FN</form>
                <lemma>FN</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fork</LM>
                  <LM>prop</LM>
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
      <form>gjer</form>
      <lemma>gjere</lemma>
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
          <deprel>DOBJ</deprel>
        </LM>
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
        </LM>
        <LM order="4">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>ber</form>
          <lemma>be</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>ADV</deprel>
          <childnodes>
            <LM order="5">
              <form>når</form>
              <lemma>når</lemma>
              <cpostag>sbu</cpostag>
              <postag>sbu</postag>
              <deprel>SBU</deprel>
            </LM>
            <LM order="8">
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
              <deprel>SUBJ</deprel>
              <childnodes>
                <LM order="6">
                  <form>FNs</form>
                  <lemma>FN</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fork</LM>
                    <LM>prop</LM>
                    <LM>gen</LM>
                  </feats>
                  <deprel>DET</deprel>
                </LM>
                <LM order="7">
                  <form>øvste</form>
                  <lemma>øvre</lemma>
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
            <LM order="10">
              <form>om</form>
              <lemma>om</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="11">
                <form>slutt</form>
                <lemma>slutt</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>PUTFYLL</deprel>
                <childnodes order="12">
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="13">
                    <form>krigshandlingane</form>
                    <lemma>krigshandling</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>fem</LM>
                      <LM>appell</LM>
                      <LM>fl</LM>
                      <LM>bu</LM>
                    </feats>
                    <deprel>PUTFYLL</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
          </childnodes>
        </LM>
        <LM order="14">
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
      <form>vil</form>
      <lemma>vilje</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Utanriksdepartementet</form>
          <lemma>Utanriksdepartementet</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>prop</feats>
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="4">
          <form>la</form>
          <lemma>la</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="3">
              <form>ikkje</form>
              <lemma>ikkje</lemma>
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
              <deprel>IOBJ</deprel>
            </LM>
            <LM order="6">
              <form>binde</form>
              <lemma>binde</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>DOBJ</deprel>
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
      <form>meiner</form>
      <lemma>meine</lemma>
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
        <LM order="7">
          <form>er</form>
          <lemma>vere</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
          <deprel>DOBJ</deprel>
          <childnodes>
            <LM order="3">
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
              <childnodes order="4">
                <form>frå</form>
                <lemma>frå</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="5">
                  <form>Ban</form>
                  <lemma>Ban</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>prop</feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="6">
                    <form>Ki-moon</form>
                    <lemma>Ki-moon</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>FLAT</deprel>
                  </childnodes>
                </childnodes>
              </childnodes>
            </LM>
            <LM order="8">
              <form>retta</form>
              <lemma>rette</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>nøyt</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>INFV</deprel>
              <childnodes order="9">
                <form>til</form>
                <lemma>til</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes>
                  <LM order="10">
                    <form>Muammar</form>
                    <lemma>Muammar</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>prop</feats>
                    <deprel>PUTFYLL</deprel>
                    <childnodes>
                      <LM order="11">
                        <form>al-Gaddafi</form>
                        <lemma>al-Gaddafi</lemma>
                        <cpostag>subst</cpostag>
                        <postag>subst</postag>
                        <feats>prop</feats>
                        <deprel>FLAT</deprel>
                      </LM>
                      <LM order="15">
                        <form>opprørarane</form>
                        <lemma>opprørar</lemma>
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
                          <LM order="12">
                            <form>og</form>
                            <lemma>og</lemma>
                            <cpostag>konj</cpostag>
                            <postag>konj</postag>
                            <feats>&lt;ikkje-clb></feats>
                            <deprel>KONJ</deprel>
                          </LM>
                          <LM order="13">
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
                          <LM order="14">
                            <form>libyske</form>
                            <lemma>libysk</lemma>
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
                    <cpostag>&lt;komma&gt;</cpostag>
                    <postag>&lt;komma&gt;</postag>
                    <deprel>IK</deprel>
                  </LM>
                  <LM order="18">
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>KOORD</deprel>
                    <childnodes>
                      <LM order="17">
                        <form>ikkje</form>
                        <lemma>ikkje</lemma>
                        <cpostag>adv</cpostag>
                        <postag>adv</postag>
                        <deprel>ADV</deprel>
                      </LM>
                      <LM order="19">
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
                        <deprel>PUTFYLL</deprel>
                        <childnodes order="21">
                          <form>bombar</form>
                          <lemma>bombe</lemma>
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
                              <form>frå</form>
                              <lemma>frå</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
                              <childnodes order="23">
                                <form>lufta</form>
                                <lemma>luft</lemma>
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
                    </childnodes>
                  </LM>
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
    <LM order="10">
      <form>kan</form>
      <lemma>kunne</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="11">
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
        <LM order="12">
          <form>sende</form>
          <lemma>sende</lemma>
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
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="2">
                  <form>når</form>
                  <lemma>når</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                  <childnodes order="1">
                    <form>Først</form>
                    <lemma>først</lemma>
                    <cpostag>adv</cpostag>
                    <postag>adv</postag>
                    <deprel>ADV</deprel>
                  </childnodes>
                </LM>
                <LM order="3">
                  <form>våpenkvila</form>
                  <lemma>våpenkvile</lemma>
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
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="5">
                      <form>bakken</form>
                      <lemma>bakke</lemma>
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
                  <form>på</form>
                  <lemma>på</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>SPRED</deprel>
                  <childnodes order="8">
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
                <LM order="9">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="13">
              <form>bombeflya</form>
              <lemma>bombefly</lemma>
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
            <LM order="14">
              <form>heim</form>
              <lemma>heim</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
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
    <LM order="13">
      <form>vil</form>
      <lemma>vilje</lemma>
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
          <deprel>SUBJ</deprel>
        </LM>
        <LM order="15">
          <form>endre</form>
          <lemma>endre</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes>
            <LM order="5">
              <form>blir</form>
              <lemma>bli</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>
                <LM>pres</LM>
              </feats>
              <deprel>ADV</deprel>
              <childnodes>
                <LM order="2">
                  <form>Dersom</form>
                  <lemma>dersom</lemma>
                  <cpostag>sbu</cpostag>
                  <postag>sbu</postag>
                  <deprel>SBU</deprel>
                </LM>
                <LM order="4">
                  <form>våpenkvile</form>
                  <lemma>våpenkvile</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>fem</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>SUBJ</deprel>
                  <childnodes order="3">
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
                <LM order="6">
                  <form>innført</form>
                  <lemma>innføre</lemma>
                  <cpostag>adj</cpostag>
                  <postag>adj</postag>
                  <feats>
                    <LM>&lt;perf-part></LM>
                    <LM>m/f</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                  </feats>
                  <deprel>INFV</deprel>
                  <childnodes order="8">
                    <form>respektert</form>
                    <lemma>respektere</lemma>
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
                      <LM order="7">
                        <form>og</form>
                        <lemma>og</lemma>
                        <cpostag>konj</cpostag>
                        <postag>konj</postag>
                        <feats>&lt;ikkje-clb></feats>
                        <deprel>KONJ</deprel>
                      </LM>
                      <LM order="9">
                        <form>over</form>
                        <lemma>over</lemma>
                        <cpostag>prep</cpostag>
                        <postag>prep</postag>
                        <deprel>ADV</deprel>
                        <childnodes order="11">
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
                          <childnodes order="10">
                            <form>lengre</form>
                            <lemma>lang</lemma>
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
                <LM order="12">
                  <form>,</form>
                  <lemma>$,</lemma>
                  <cpostag>&lt;komma&gt;</cpostag>
                  <postag>&lt;komma&gt;</postag>
                  <deprel>IK</deprel>
                </LM>
              </childnodes>
            </LM>
            <LM order="16">
              <form>situasjonen</form>
              <lemma>situasjon</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>eint</LM>
                <LM>bu</LM>
              </feats>
              <deprel>DOBJ</deprel>
              <childnodes order="17">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="18">
                  <form>høve</form>
                  <lemma>høve</lemma>
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
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="22">
                      <form>engasjement</form>
                      <lemma>engasjement</lemma>
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
                          <form>vårt</form>
                          <lemma>vår</lemma>
                          <cpostag>det</cpostag>
                          <postag>det</postag>
                          <feats>
                            <LM>poss</LM>
                            <LM>nøyt</LM>
                            <LM>eint</LM>
                          </feats>
                          <deprel>DET</deprel>
                        </LM>
                        <LM order="21">
                          <form>militære</form>
                          <lemma>militær</lemma>
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
      <form>er</form>
      <lemma>vere</lemma>
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
        <LM order="2">
          <form>der</form>
          <lemma>der</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
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
        <LM order="5">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
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
        <LM order="8">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="9">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes order="10">
            <form>Gry</form>
            <lemma>Gry</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fem</LM>
              <LM>prop</LM>
            </feats>
            <deprel>SUBJ</deprel>
            <childnodes>
              <LM order="11">
                <form>Larsen</form>
                <lemma>Larsen</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>prop</feats>
                <deprel>FLAT</deprel>
              </LM>
              <LM order="13">
                <form>Ap</form>
                <lemma>Ap</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>fork</LM>
                  <LM>prop</LM>
                </feats>
                <deprel>ATR</deprel>
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
              <LM order="16">
                <form>statssekretær</form>
                <lemma>statssekretær</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>ub</LM>
                  <LM>eint</LM>
                </feats>
                <deprel>APP</deprel>
                <childnodes order="17">
                  <form>i</form>
                  <lemma>i</lemma>
                  <cpostag>prep</cpostag>
                  <postag>prep</postag>
                  <deprel>ATR</deprel>
                  <childnodes order="18">
                    <form>Utanriksdepartementet</form>
                    <lemma>Utanriksdepartementet</lemma>
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
      <form>seier</form>
      <lemma>seie</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="2">
          <form>same</form>
          <lemma>same</lemma>
          <cpostag>det</cpostag>
          <postag>det</postag>
          <feats>
            <LM>dem</LM>
            <LM>&lt;adj></LM>
            <LM>bu</LM>
          </feats>
          <deprel>DOBJ</deprel>
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
        <LM order="4">
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
            <LM order="5">
              <form>Roald</form>
              <lemma>Roald</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>prop</LM>
              </feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="6">
              <form>Hansen</form>
              <lemma>Hansen</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
            <LM order="8">
              <form>Ap</form>
              <lemma>Ap</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>fork</LM>
                <LM>prop</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes>
                <LM order="7">
                  <form>(</form>
                  <lemma>$(</lemma>
                  <cpostag>&lt;parentes-beg></cpostag>
                  <postag>&lt;parentes-beg></postag>
                  <deprel>IK</deprel>
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
              <form>nestleiar</form>
              <lemma>nestleiar</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>
                <LM>mask</LM>
                <LM>appell</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>APP</deprel>
              <childnodes order="12">
                <form>i</form>
                <lemma>i</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ATR</deprel>
                <childnodes order="14">
                  <form>utanrikskomite</form>
                  <lemma>utanrikskomité</lemma>
                  <cpostag>subst</cpostag>
                  <postag>subst</postag>
                  <feats>
                    <LM>mask</LM>
                    <LM>appell</LM>
                    <LM>ub</LM>
                    <LM>eint</LM>
                    <LM>samset</LM>
                    <LM>unorm</LM>
                  </feats>
                  <deprel>PUTFYLL</deprel>
                  <childnodes order="13">
                    <form>Stortingets</form>
                    <lemma>Stortinget</lemma>
                    <cpostag>subst</cpostag>
                    <postag>subst</postag>
                    <feats>
                      <LM>nøyt</LM>
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
        <LM order="15">
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
      <form>vil</form>
      <lemma>vilje</lemma>
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
        <LM order="8">
          <form>bombinga</form>
          <lemma>bombing</lemma>
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
        <LM order="9">
          <form>slutte</form>
          <lemma>slutte</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>inf</feats>
          <deprel>INFV</deprel>
          <childnodes order="2">
            <form>Straks</form>
            <lemma>straks</lemma>
            <cpostag>adv</cpostag>
            <postag>adv</postag>
            <deprel>ADV</deprel>
            <childnodes>
              <LM order="4">
                <form>inngår</form>
                <lemma>inngå</lemma>
                <cpostag>verb</cpostag>
                <postag>verb</postag>
                <feats>pres</feats>
                <deprel>ADV</deprel>
                <childnodes>
                  <LM order="3">
                    <form>partane</form>
                    <lemma>part</lemma>
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
                  <LM order="5">
                    <form>våpenkvile</form>
                    <lemma>våpenkvile</lemma>
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
      <form>Går</form>
      <lemma>gå</lemma>
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
        <LM order="3">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="4">
          <form>utan</form>
          <lemma>utan</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="5">
            <form>Nato</form>
            <lemma>NATO</lemma>
            <cpostag>subst</cpostag>
            <postag>subst</postag>
            <feats>
              <LM>fork</LM>
              <LM>appell</LM>
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
    <LM order="8">
      <form>tek</form>
      <lemma>ta</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>pres</feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="6">
          <form>Geir</form>
          <lemma>Geir</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>mask</LM>
            <LM>prop</LM>
          </feats>
          <deprel>SUBJ</deprel>
          <childnodes>
            <LM order="1">
              <form>Jusprofessor</form>
              <lemma>jusprofessor</lemma>
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
              <childnodes order="3">
                <form>ekspert</form>
                <lemma>ekspert</lemma>
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
                  <LM order="2">
                    <form>og</form>
                    <lemma>og</lemma>
                    <cpostag>konj</cpostag>
                    <postag>konj</postag>
                    <feats>&lt;ikkje-clb></feats>
                    <deprel>KONJ</deprel>
                  </LM>
                  <LM order="4">
                    <form>på</form>
                    <lemma>på</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>ATR</deprel>
                    <childnodes order="5">
                      <form>folkeretten</form>
                      <lemma>folkerett</lemma>
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
            </LM>
            <LM order="7">
              <form>Ulfstein</form>
              <lemma>Ulfstein</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>FLAT</deprel>
            </LM>
          </childnodes>
        </LM>
        <LM order="9">
          <form>ikkje</form>
          <lemma>ikkje</lemma>
          <cpostag>adv</cpostag>
          <postag>adv</postag>
          <deprel>ADV</deprel>
        </LM>
        <LM order="10">
          <form>argumentasjonen</form>
          <lemma>argumentasjon</lemma>
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
        <LM order="11">
          <form>for</form>
          <lemma>for</lemma>
          <cpostag>prep</cpostag>
          <postag>prep</postag>
          <deprel>ADV</deprel>
          <childnodes order="13">
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
            <deprel>PUTFYLL</deprel>
            <childnodes order="12">
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
          <deprel>SPRED</deprel>
          <childnodes order="4">
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
        <LM order="11">
          <form>kan</form>
          <lemma>kunne</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>
            <LM>pres</LM>
          </feats>
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
              <form>Gaddafi</form>
              <lemma>Gaddafi</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
              <childnodes order="9">
                <form>opprørarane</form>
                <lemma>opprørar</lemma>
                <cpostag>subst</cpostag>
                <postag>subst</postag>
                <feats>
                  <LM>mask</LM>
                  <LM>appell</LM>
                  <LM>fl</LM>
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
            <LM order="12">
              <form>komme</form>
              <lemma>komme</lemma>
              <cpostag>verb</cpostag>
              <postag>verb</postag>
              <feats>inf</feats>
              <deprel>INFV</deprel>
              <childnodes>
                <LM order="10">
                  <form>ikkje</form>
                  <lemma>ikkje</lemma>
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
                    <form>til</form>
                    <lemma>til</lemma>
                    <cpostag>prep</cpostag>
                    <postag>prep</postag>
                    <deprel>PUTFYLL</deprel>
                    <childnodes order="16">
                      <form>våpenkvile</form>
                      <lemma>våpenkvile</lemma>
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
                        <LM order="15">
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
                        <LM order="20">
                          <form>er</form>
                          <lemma>vere</lemma>
                          <cpostag>verb</cpostag>
                          <postag>verb</postag>
                          <feats>
                            <LM>pres</LM>
                          </feats>
                          <deprel>ATR</deprel>
                          <childnodes>
                            <LM order="17">
                              <form>som</form>
                              <lemma>som</lemma>
                              <cpostag>sbu</cpostag>
                              <postag>sbu</postag>
                              <deprel>SBU</deprel>
                            </LM>
                            <LM order="18">
                              <form>Nato</form>
                              <lemma>NATO</lemma>
                              <cpostag>subst</cpostag>
                              <postag>subst</postag>
                              <feats>
                                <LM>fork</LM>
                                <LM>appell</LM>
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
                            <LM order="21">
                              <form>med</form>
                              <lemma>med</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>SPRED</deprel>
                            </LM>
                            <LM order="22">
                              <form>på</form>
                              <lemma>på</lemma>
                              <cpostag>prep</cpostag>
                              <postag>prep</postag>
                              <deprel>ADV</deprel>
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
      <lemma>vere</lemma>
      <cpostag>verb</cpostag>
      <postag>verb</postag>
      <feats>
        <LM>pres</LM>
      </feats>
      <deprel>FINV</deprel>
      <childnodes>
        <LM order="1">
          <form>Nato</form>
          <lemma>NATO</lemma>
          <cpostag>subst</cpostag>
          <postag>subst</postag>
          <feats>
            <LM>fork</LM>
            <LM>appell</LM>
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
        <LM order="6">
          <form>part</form>
          <lemma>part</lemma>
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
              <form>stridande</form>
              <lemma>stride</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>&lt;pres-part></feats>
              <deprel>ATR</deprel>
            </LM>
            <LM order="7">
              <form>,</form>
              <lemma>$,</lemma>
              <cpostag>&lt;komma&gt;</cpostag>
              <postag>&lt;komma&gt;</postag>
              <deprel>IK</deprel>
            </LM>
            <LM order="8">
              <form>identifisert</form>
              <lemma>identifisere</lemma>
              <cpostag>adj</cpostag>
              <postag>adj</postag>
              <feats>
                <LM>&lt;perf-part></LM>
                <LM>m/f</LM>
                <LM>ub</LM>
                <LM>eint</LM>
              </feats>
              <deprel>ATR</deprel>
              <childnodes order="9">
                <form>med</form>
                <lemma>med</lemma>
                <cpostag>prep</cpostag>
                <postag>prep</postag>
                <deprel>ADV</deprel>
                <childnodes order="10">
                  <form>opprørarane</form>
                  <lemma>opprørar</lemma>
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
        </LM>
        <LM order="11">
          <form>,</form>
          <lemma>$,</lemma>
          <cpostag>&lt;komma&gt;</cpostag>
          <postag>&lt;komma&gt;</postag>
          <deprel>IK</deprel>
        </LM>
        <LM order="12">
          <form>seier</form>
          <lemma>seie</lemma>
          <cpostag>verb</cpostag>
          <postag>verb</postag>
          <feats>pres</feats>
          <deprel>PAR</deprel>
          <childnodes>
            <LM order="13">
              <form>Ulfstein</form>
              <lemma>Ulfstein</lemma>
              <cpostag>subst</cpostag>
              <postag>subst</postag>
              <feats>prop</feats>
              <deprel>SUBJ</deprel>
            </LM>
            <LM order="14">
              <form>til</form>
              <lemma>til</lemma>
              <cpostag>prep</cpostag>
              <postag>prep</postag>
              <deprel>ADV</deprel>
              <childnodes order="15">
                <form>Klassekampen</form>
                <lemma>Klassekampen</lemma>
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
  </body>
</conll>
