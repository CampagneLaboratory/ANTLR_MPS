<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:561b2c1b-face-4418-a4cf-8e485e42cbb9(model)">
  <persistence version="9" />
  <languages>
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="8753890222134504504" name="org.campagnelab.ANTLR.structure.HasOptionalParams" flags="ng" index="2sqVNY">
        <property id="8753890222134505516" name="isOptional" index="2sqU3E" />
        <property id="8753890222134508499" name="acceptMultiple" index="2sqUGl" />
        <property id="8753890222134508762" name="plus" index="2sqUKs" />
      </concept>
      <concept id="987964775448365991" name="org.campagnelab.ANTLR.structure.NotSet" flags="ng" index="2uxNWt">
        <child id="987964775448366068" name="regexp" index="2uxNXe" />
      </concept>
      <concept id="1684107016606379934" name="org.campagnelab.ANTLR.structure.LexerRuleRef" flags="ng" index="2ZNWBQ">
        <reference id="1684107016606379935" name="rule" index="2ZNWBR" />
      </concept>
      <concept id="1684107016605738537" name="org.campagnelab.ANTLR.structure.LexerAlt" flags="ng" index="2ZQ011">
        <child id="1684107016605738538" name="elements" index="2ZQ012" />
      </concept>
      <concept id="1684107016605681834" name="org.campagnelab.ANTLR.structure.Rule" flags="ng" index="2ZQmV2" />
      <concept id="1684107016605681841" name="org.campagnelab.ANTLR.structure.LexerRule" flags="ng" index="2ZQmVp">
        <child id="1684107016605707389" name="rhs" index="2ZQoCl" />
      </concept>
      <concept id="1684107016605707397" name="org.campagnelab.ANTLR.structure.LexerRuleBlock" flags="ng" index="2ZQoFH">
        <child id="1684107016605707430" name="alternatives" index="2ZQoFe" />
      </concept>
      <concept id="1684107016605283314" name="org.campagnelab.ANTLR.structure.Dot" flags="ng" index="2ZRLmq" />
      <concept id="5643126999999269540" name="org.campagnelab.ANTLR.structure.LexerElement" flags="ng" index="3J3M2Z" />
      <concept id="5643127000000497363" name="org.campagnelab.ANTLR.structure.LexerRuleRefByName" flags="ng" index="3J8AN8">
        <property id="5643127000000499288" name="name" index="3J8Ah3" />
      </concept>
      <concept id="5643127000001205075" name="org.campagnelab.ANTLR.structure.LexerAltList" flags="ng" index="3Jbb_8">
        <child id="5643127000001206105" name="alternatives" index="3JbbP2" />
      </concept>
      <concept id="7142405419535607099" name="org.campagnelab.ANTLR.structure.REGEXP" flags="ng" index="1M84Vo">
        <property id="7142405419535607417" name="regexp" index="1M84Qq" />
      </concept>
      <concept id="7142405419535590752" name="org.campagnelab.ANTLR.structure.LexerToken" flags="ng" index="1M88U3" />
      <concept id="7142405419535590783" name="org.campagnelab.ANTLR.structure.StringLiteral" flags="ng" index="1M88Us">
        <property id="7142405419535590784" name="literal" index="1M88Tz" />
      </concept>
      <concept id="7142405419535385999" name="org.campagnelab.ANTLR.structure.Alternative" flags="ng" index="1M9qTG">
        <child id="7142405419535386000" name="rhs" index="1M9qTN" />
      </concept>
      <concept id="7142405419534834022" name="org.campagnelab.ANTLR.structure.ParserRuleRef" flags="ng" index="1Mb3a5">
        <reference id="7142405419534834023" name="rule" index="1Mb3a4" />
      </concept>
      <concept id="7142405419534833730" name="org.campagnelab.ANTLR.structure.Alternatives" flags="ng" index="1Mb3ex">
        <child id="7142405419534834025" name="oneOf" index="1Mb3aa" />
      </concept>
      <concept id="7142405419534833734" name="org.campagnelab.ANTLR.structure.Sequence" flags="ng" index="1Mb3e_">
        <child id="7142405419534834027" name="of" index="1Mb3a8" />
      </concept>
      <concept id="7142405419534833720" name="org.campagnelab.ANTLR.structure.ParserRule" flags="ng" index="1Mb3fr">
        <child id="7142405419534833732" name="rhs" index="1Mb3eB" />
      </concept>
      <concept id="7142405419534787241" name="org.campagnelab.ANTLR.structure.Grammar" flags="ng" index="1Mbc_a">
        <child id="7142405419534833723" name="rules" index="1Mb3fo" />
      </concept>
      <concept id="1539085245680655634" name="org.campagnelab.ANTLR.structure.LexerBlock" flags="ng" index="1Qzf3M">
        <child id="1539085245680655635" name="elements" index="1Qzf3N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Mbc_a" id="6cuUYchdBWy">
    <property role="TrG5h" value="SimpleGrammar" />
    <node concept="1Mb3fr" id="6cuUYcheT2P" role="1Mb3fo">
      <property role="TrG5h" value="rule2" />
      <node concept="1Mb3e_" id="6cuUYcheT2W" role="1Mb3eB">
        <property role="2sqU3E" value="false" />
        <property role="2sqUGl" value="false" />
        <property role="2sqUKs" value="false" />
        <node concept="1Mb3a5" id="6cuUYchfq65" role="1Mb3a8">
          <property role="2sqU3E" value="false" />
          <property role="2sqUGl" value="false" />
          <property role="2sqUKs" value="false" />
          <ref role="1Mb3a4" node="6cuUYcheT2G" resolve="all" />
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="6cuUYcheT2G" role="1Mb3fo">
      <property role="TrG5h" value="all" />
      <node concept="1Mb3ex" id="6cuUYcheT2K" role="1Mb3eB">
        <property role="2sqU3E" value="false" />
        <property role="2sqUGl" value="false" />
        <property role="2sqUKs" value="false" />
        <node concept="1M9qTG" id="6cuUYcheT2L" role="1Mb3aa">
          <node concept="1Mb3a5" id="6cuUYcheT32" role="1M9qTN">
            <property role="2sqU3E" value="false" />
            <property role="2sqUGl" value="true" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="6cuUYcheT2P" resolve="rule2" />
          </node>
        </node>
        <node concept="1M9qTG" id="6cuUYchfMKA" role="1Mb3aa">
          <node concept="1Mb3e_" id="6cuUYchfMKI" role="1M9qTN">
            <property role="2sqU3E" value="false" />
            <property role="2sqUGl" value="false" />
            <property role="2sqUKs" value="false" />
            <node concept="1M88Us" id="6cuUYchfO5r" role="1Mb3a8">
              <property role="1M88Tz" value="A" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUGl" value="false" />
              <property role="2sqUKs" value="true" />
            </node>
            <node concept="1M88Us" id="6cuUYchfO5x" role="1Mb3a8">
              <property role="1M88Tz" value="B" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUGl" value="false" />
              <property role="2sqUKs" value="true" />
            </node>
            <node concept="1M88Us" id="6cuUYchfO5B" role="1Mb3a8">
              <property role="1M88Tz" value="C" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUGl" value="false" />
              <property role="2sqUKs" value="false" />
            </node>
            <node concept="1M84Vo" id="6cuUYchfO5H" role="1Mb3a8">
              <property role="1M84Qq" value="AAA" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUGl" value="false" />
              <property role="2sqUKs" value="false" />
            </node>
            <node concept="1M88Us" id="6cuUYchgu0H" role="1Mb3a8">
              <property role="1M88Tz" value="S" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUGl" value="false" />
              <property role="2sqUKs" value="false" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="6cuUYchfq5N" role="1Mb3aa">
          <node concept="1Mb3e_" id="6cuUYchfq5R" role="1M9qTN">
            <property role="2sqU3E" value="false" />
            <property role="2sqUGl" value="false" />
            <property role="2sqUKs" value="false" />
            <node concept="1Mb3a5" id="6cuUYchfq5V" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <property role="2sqUGl" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="6cuUYcheT2P" resolve="rule2" />
            </node>
            <node concept="1Mb3a5" id="6cuUYchfq61" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <property role="2sqUGl" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="6cuUYcheT2P" resolve="rule2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="4L89IP59Yu5" role="1Mb3fo">
      <property role="TrG5h" value="sequence" />
      <node concept="1Mb3ex" id="4L89IP59Yuc" role="1Mb3eB">
        <node concept="1M9qTG" id="4L89IP59Yui" role="1Mb3aa">
          <node concept="1Mb3a5" id="4L89IP5a1h1" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="true" />
            <ref role="1Mb3a4" node="4L89IP59YuU" resolve="section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="4L89IP59YuU" role="1Mb3fo">
      <property role="TrG5h" value="section" />
      <node concept="1Mb3ex" id="4L89IP59Yvd" role="1Mb3eB">
        <node concept="1M9qTG" id="4L89IP59Yvj" role="1Mb3aa">
          <node concept="1Mb3a5" id="4L89IP5a1gW" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="4L89IP59Ywc" resolve="descriptionline" />
          </node>
        </node>
        <node concept="1M9qTG" id="4L89IP59Yvp" role="1Mb3aa">
          <node concept="1Mb3a5" id="4L89IP5a1h3" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="4L89IP59YvJ" resolve="sequencelines" />
          </node>
        </node>
        <node concept="1M9qTG" id="4L89IP59Yvv" role="1Mb3aa">
          <node concept="1Mb3a5" id="4L89IP5a1gF" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="4L89IP59YwD" resolve="commentline" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="4L89IP59YvJ" role="1Mb3fo">
      <property role="TrG5h" value="sequencelines" />
      <node concept="1Mb3ex" id="4L89IP59YvQ" role="1Mb3eB">
        <node concept="1M9qTG" id="4L89IP59YvW" role="1Mb3aa">
          <node concept="3J8AN8" id="4L89IP59YvX" role="1M9qTN">
            <property role="3J8Ah3" value="SEQUENCELINE" />
            <property role="2sqUKs" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="4L89IP59Ywc" role="1Mb3fo">
      <property role="TrG5h" value="descriptionline" />
      <node concept="1Mb3ex" id="4L89IP59Ywj" role="1Mb3eB">
        <node concept="1M9qTG" id="4L89IP59Ywp" role="1Mb3aa">
          <node concept="2ZNWBQ" id="4L89IP5a1gH" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="4L89IP59Z2e" resolve="DESCRIPTIONLINE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="4L89IP59YwD" role="1Mb3fo">
      <property role="TrG5h" value="commentline" />
      <node concept="1Mb3ex" id="4L89IP59YwK" role="1Mb3eB">
        <node concept="1M9qTG" id="4L89IP59YwQ" role="1Mb3aa">
          <node concept="2ZNWBQ" id="4L89IP5a1gU" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="4L89IP59Yzf" resolve="COMMENTLINE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="4L89IP59Yzf" role="1Mb3fo">
      <property role="TrG5h" value="COMMENTLINE" />
      <node concept="2ZQoFH" id="4L89IP59Y$r" role="2ZQoCl">
        <node concept="3Jbb_8" id="4L89IP59Y_1" role="2ZQoFe">
          <node concept="2ZQ011" id="4L89IP59Y_k" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP59Y_w" role="2ZQ012">
              <property role="1M88Tz" value=";" />
            </node>
            <node concept="2ZRLmq" id="4L89IP59Y_z" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="2ZNWBQ" id="4L89IP5a1h5" role="2ZQ012">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="4L89IP5a0Lc" resolve="EOL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="4L89IP59Z2e" role="1Mb3fo">
      <property role="TrG5h" value="DESCRIPTIONLINE" />
      <node concept="2ZQoFH" id="4L89IP59Zgy" role="2ZQoCl">
        <node concept="3Jbb_8" id="4L89IP59ZnG" role="2ZQoFe">
          <node concept="2ZQ011" id="4L89IP59Zrh" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP59Zt6" role="2ZQ012">
              <property role="1M88Tz" value="&gt;" />
            </node>
            <node concept="2ZNWBQ" id="4L89IP5a1h9" role="2ZQ012">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="4L89IP5a07d" resolve="TEXT" />
            </node>
            <node concept="1Qzf3M" id="4L89IP59ZtZ" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="4L89IP59Zup" role="1Qzf3N">
                <node concept="2ZQ011" id="4L89IP59ZuA" role="3JbbP2">
                  <node concept="1M88Us" id="4L89IP59ZuJ" role="2ZQ012">
                    <property role="1M88Tz" value="|" />
                  </node>
                  <node concept="2ZNWBQ" id="4L89IP5a1gY" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="4L89IP5a07d" resolve="TEXT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="4L89IP5a1gJ" role="2ZQ012">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="4L89IP5a0Lc" resolve="EOL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="4L89IP5a07d" role="1Mb3fo">
      <property role="TrG5h" value="TEXT" />
      <node concept="2ZQoFH" id="4L89IP5a0rp" role="2ZQoCl">
        <node concept="3Jbb_8" id="4L89IP5a0_v" role="2ZQoFe">
          <node concept="2ZQ011" id="4L89IP5a0Ey" role="3JbbP2">
            <node concept="1Qzf3M" id="4L89IP5a0Il" role="2ZQ012">
              <property role="2sqUKs" value="true" />
              <node concept="3Jbb_8" id="4L89IP5a0IX" role="1Qzf3N">
                <node concept="2ZQ011" id="4L89IP5a0J4" role="3JbbP2">
                  <node concept="2ZNWBQ" id="4L89IP5a1hi" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="4L89IP5a0NF" resolve="DIGIT" />
                  </node>
                </node>
                <node concept="2ZQ011" id="4L89IP5a0Jh" role="3JbbP2">
                  <node concept="2ZNWBQ" id="4L89IP5a1gS" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="4L89IP5a0Pq" resolve="LETTER" />
                  </node>
                </node>
                <node concept="2ZQ011" id="4L89IP5a0Ju" role="3JbbP2">
                  <node concept="2ZNWBQ" id="4L89IP5a1hk" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="4L89IP5a12x" resolve="SYMBOL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="4L89IP5a0Lc" role="1Mb3fo">
      <property role="TrG5h" value="EOL" />
      <node concept="2ZQoFH" id="4L89IP5a0M0" role="2ZQoCl">
        <node concept="3Jbb_8" id="4L89IP5a0Mq" role="2ZQoFe">
          <node concept="2ZQ011" id="4L89IP5a0MB" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a0MK" role="2ZQ012">
              <property role="1M88Tz" value="\r" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1M88Us" id="4L89IP5a0MN" role="2ZQ012">
              <property role="1M88Tz" value="\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="4L89IP5a0NF" role="1Mb3fo">
      <property role="TrG5h" value="DIGIT" />
      <node concept="2ZQoFH" id="4L89IP5a0O7" role="2ZQoCl">
        <node concept="3Jbb_8" id="4L89IP5a0Ol" role="2ZQoFe">
          <node concept="2ZQ011" id="4L89IP5a0Os" role="3JbbP2">
            <node concept="1M84Vo" id="4L89IP5a0Oy" role="2ZQ012">
              <property role="1M84Qq" value="[0-9]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="4L89IP5a0Pq" role="1Mb3fo">
      <property role="TrG5h" value="LETTER" />
      <node concept="2ZQoFH" id="4L89IP5a0PQ" role="2ZQoCl">
        <node concept="3Jbb_8" id="4L89IP5a0Q4" role="2ZQoFe">
          <node concept="2ZQ011" id="4L89IP5a0Qb" role="3JbbP2">
            <node concept="1M84Vo" id="4L89IP5a0Qh" role="2ZQ012">
              <property role="1M84Qq" value="[A-Za-z]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="4L89IP5a12x" role="1Mb3fo">
      <property role="TrG5h" value="SYMBOL" />
      <node concept="2ZQoFH" id="4L89IP5a18D" role="2ZQoCl">
        <node concept="3Jbb_8" id="4L89IP5a1bH" role="2ZQoFe">
          <node concept="2ZQ011" id="4L89IP5a1bO" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1bU" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1c1" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1c7" role="2ZQ012">
              <property role="1M88Tz" value="-" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1ce" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1ck" role="2ZQ012">
              <property role="1M88Tz" value="+" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1cr" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1cx" role="2ZQ012">
              <property role="1M88Tz" value="_" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1cC" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1cI" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1cP" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1cV" role="2ZQ012">
              <property role="1M88Tz" value=" " />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1d2" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1d8" role="2ZQ012">
              <property role="1M88Tz" value="[" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1df" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1dl" role="2ZQ012">
              <property role="1M88Tz" value="]" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1ds" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1dy" role="2ZQ012">
              <property role="1M88Tz" value="(" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1dD" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1dJ" role="2ZQ012">
              <property role="1M88Tz" value=")" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1dQ" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1dW" role="2ZQ012">
              <property role="1M88Tz" value="," />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1e3" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1e9" role="2ZQ012">
              <property role="1M88Tz" value="/" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1eg" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1em" role="2ZQ012">
              <property role="1M88Tz" value=":" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1et" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1ez" role="2ZQ012">
              <property role="1M88Tz" value="&amp;" />
            </node>
          </node>
          <node concept="2ZQ011" id="4L89IP5a1eE" role="3JbbP2">
            <node concept="1M88Us" id="4L89IP5a1eK" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Mbc_a" id="4L89IP5aBxu">
    <property role="TrG5h" value="R" />
  </node>
  <node concept="1Mbc_a" id="QPXbEj1xst">
    <property role="TrG5h" value="ANTRL_Parser" />
    <node concept="1Mb3fr" id="QPXbEjkCXl" role="1Mb3fo">
      <property role="TrG5h" value="grammarSpec" />
      <node concept="1Mb3ex" id="QPXbEjkCXE" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkCXQ" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkCXR" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkExT" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6BeT" resolve="DOC_COMMENT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEwv" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkCZY" resolve="grammarType" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEBD" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkExu" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DiM" resolve="SEMI" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkECU" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkD2v" resolve="prequelConstruct" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEGd" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDjh" resolve="rules" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkE_F" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDiG" resolve="modeSpec" />
            </node>
            <node concept="3J8AN8" id="QPXbEjkCXZ" role="1Mb3a8">
              <property role="3J8Ah3" value="EOF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkCZY" role="1Mb3fo">
      <property role="TrG5h" value="grammarType" />
      <node concept="1Mb3ex" id="QPXbEjkD0X" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkD1u" role="1Mb3aa">
          <node concept="1Mb3ex" id="QPXbEjkD1V" role="1M9qTN">
            <node concept="1M9qTG" id="QPXbEjkD1W" role="1Mb3aa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkD2v" role="1Mb3fo">
      <property role="TrG5h" value="prequelConstruct" />
      <node concept="1Mb3ex" id="QPXbEjkD2K" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkD2O" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEEs" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkD4c" resolve="optionsSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkD2S" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEBo" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDaf" resolve="delegateGrammars" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkD2W" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEwi" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDdH" resolve="tokensSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkD30" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEI0" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDge" resolve="action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkD4c" role="1Mb3fo">
      <property role="TrG5h" value="optionsSpec" />
      <node concept="1Mb3ex" id="QPXbEjkD4L" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkD55" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkD56" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEyi" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6CHl" resolve="OPTIONS" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkD5f" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkD5g" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkD5i" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkD5j" role="1M9qTN">
                    <node concept="1Mb3a5" id="QPXbEjkExg" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkD5H" resolve="option" />
                    </node>
                    <node concept="2ZNWBQ" id="QPXbEjkEwM" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6DiM" resolve="SEMI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEBw" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DM0" resolve="RBRACE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkD5H" role="1Mb3fo">
      <property role="TrG5h" value="option" />
      <node concept="1Mb3ex" id="QPXbEjkD5S" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkD5Z" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkD60" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEHw" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEwP" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dtc" resolve="ASSIGN" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkECy" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkD7y" resolve="optionValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkD7y" role="1Mb3fo">
      <property role="TrG5h" value="optionValue" />
      <node concept="1Mb3ex" id="QPXbEjkD8h" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkD8$" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkD8_" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEDG" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkD8I" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkD8J" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkD8L" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkD8M" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEwC" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6DDl" resolve="DOT" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEyB" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkD8R" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEGb" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6ENN" resolve="STRING_LITERAL" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkD8V" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEBf" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkD8Z" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEzC" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="4L89IP5bjmL" resolve="INT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDaf" role="1Mb3fo">
      <property role="TrG5h" value="delegateGrammars" />
      <node concept="1Mb3ex" id="QPXbEjkDaQ" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDbb" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDbc" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEFu" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6CPj" resolve="IMPORT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEJ5" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDbW" resolve="delegateGrammar" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDbm" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDbn" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDbp" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDbq" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEz_" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6Dh3" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEHq" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkDbW" resolve="delegateGrammar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEx6" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DiM" resolve="SEMI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDbW" role="1Mb3fo">
      <property role="TrG5h" value="delegateGrammar" />
      <node concept="1Mb3ex" id="QPXbEjkDcb" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDci" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDcj" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEzS" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkE_p" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dtc" resolve="ASSIGN" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkECr" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDcp" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEC9" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDdH" role="1Mb3fo">
      <property role="TrG5h" value="tokensSpec" />
      <node concept="1Mb3ex" id="QPXbEjkDem" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDeG" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDeH" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEE_" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6CM4" resolve="TOKENS" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEEK" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDeR" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDeS" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDeU" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDeV" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEAq" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6Dh3" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEA1" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEGw" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dh3" resolve="COMMA" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEAc" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DM0" resolve="RBRACE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDge" role="1Mb3fo">
      <property role="TrG5h" value="action" />
      <node concept="1Mb3ex" id="QPXbEjkDgP" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDha" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDhb" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkE$A" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DGN" resolve="AT" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDhk" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDhl" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDhn" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDho" role="1M9qTN">
                    <node concept="1Mb3a5" id="QPXbEjkEFS" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkDhR" resolve="actionScopeName" />
                    </node>
                    <node concept="2ZNWBQ" id="QPXbEjkEBO" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6Dfk" resolve="COLONCOLON" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEze" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEDO" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDhR" role="1Mb3fo">
      <property role="TrG5h" value="actionScopeName" />
      <node concept="1Mb3ex" id="QPXbEjkDi4" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDi8" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEE6" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDic" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkE_5" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6CSL" resolve="LEXER" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDig" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkECS" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6CUw" resolve="PARSER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDiG" role="1Mb3fo">
      <property role="TrG5h" value="modeSpec" />
      <node concept="1Mb3ex" id="QPXbEjkDiT" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDj1" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDj2" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkExj" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DbQ" resolve="MODE" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkE_7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkE_w" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DiM" resolve="SEMI" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEB0" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDz9" resolve="lexerRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDjh" role="1Mb3fo">
      <property role="TrG5h" value="rules" />
      <node concept="1Mb3ex" id="QPXbEjkDjm" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDjq" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkE_D" role="1M9qTN">
            <property role="2sqUGl" value="true" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDjI" resolve="ruleSpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDjI" role="1Mb3fo">
      <property role="TrG5h" value="ruleSpec" />
      <node concept="1Mb3ex" id="QPXbEjkDjR" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDjV" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEzY" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDkV" resolve="parserRuleSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDjZ" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkE_B" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDz9" resolve="lexerRule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDkV" role="1Mb3fo">
      <property role="TrG5h" value="parserRuleSpec" />
      <node concept="1Mb3ex" id="QPXbEjkDlo" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDlC" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDlD" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEAA" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6BeT" resolve="DOC_COMMENT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEFf" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDsC" resolve="ruleModifiers" />
            </node>
            <node concept="3J8AN8" id="QPXbEjkDlG" role="1Mb3a8">
              <property role="3J8Ah3" value="RULE_REF" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkECe" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEja$Lz" resolve="ARG_ACTION" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEw3" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDo$" resolve="ruleReturns" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEvQ" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDq1" resolve="throwsSpec" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEIQ" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDru" resolve="localsSpec" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEGX" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDnZ" resolve="rulePrequel" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEAN" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dd_" resolve="COLON" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEy5" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDu2" resolve="ruleBlock" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEIn" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DiM" resolve="SEMI" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEzo" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDm8" resolve="exceptionGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDm8" role="1Mb3fo">
      <property role="TrG5h" value="exceptionGroup" />
      <node concept="1Mb3ex" id="QPXbEjkDmh" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDmn" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDmo" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkExN" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDmL" resolve="exceptionHandler" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEJf" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDnq" resolve="finallyClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDmL" role="1Mb3fo">
      <property role="TrG5h" value="exceptionHandler" />
      <node concept="1Mb3ex" id="QPXbEjkDmW" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDn3" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDn4" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEId" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6D8o" resolve="CATCH" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkECA" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEja$Lz" resolve="ARG_ACTION" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEDu" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDnq" role="1Mb3fo">
      <property role="TrG5h" value="finallyClause" />
      <node concept="1Mb3ex" id="QPXbEjkDnz" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDnD" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDnE" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkExo" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Da7" resolve="FINALLY" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEwW" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDnZ" role="1Mb3fo">
      <property role="TrG5h" value="rulePrequel" />
      <node concept="1Mb3ex" id="QPXbEjkDo8" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDoc" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEFs" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkD4c" resolve="optionsSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDog" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEC7" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDs7" resolve="ruleAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDo$" role="1Mb3fo">
      <property role="TrG5h" value="ruleReturns" />
      <node concept="1Mb3ex" id="QPXbEjkDoH" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDoN" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDoO" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEIh" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6D3b" resolve="RETURNS" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEC4" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEja$Lz" resolve="ARG_ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDq1" role="1Mb3fo">
      <property role="TrG5h" value="throwsSpec" />
      <node concept="1Mb3ex" id="QPXbEjkDqA" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDqU" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDqV" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEGH" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6D6D" resolve="THROWS" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEE8" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDr5" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDr6" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDr8" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDr9" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEIk" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6Dh3" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEzJ" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDru" role="1Mb3fo">
      <property role="TrG5h" value="localsSpec" />
      <node concept="1Mb3ex" id="QPXbEjkDrB" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDrH" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDrI" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkECb" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6D4U" resolve="LOCALS" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEE3" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEja$Lz" resolve="ARG_ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDs7" role="1Mb3fo">
      <property role="TrG5h" value="ruleAction" />
      <node concept="1Mb3ex" id="QPXbEjkDsi" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDsp" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDsq" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEHK" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DGN" resolve="AT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkECO" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkECK" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDsC" role="1Mb3fo">
      <property role="TrG5h" value="ruleModifiers" />
      <node concept="1Mb3ex" id="QPXbEjkDsH" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDsL" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEyQ" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="true" />
            <ref role="1Mb3a4" node="QPXbEjkDtl" resolve="ruleModifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDtl" role="1Mb3fo">
      <property role="TrG5h" value="ruleModifier" />
      <node concept="1Mb3ex" id="QPXbEjkDtA" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDtE" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEyw" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6CZH" resolve="PUBLIC" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDtI" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkE_c" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6D1s" resolve="PRIVATE" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDtM" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEHY" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6CXY" resolve="PROTECTED" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDtQ" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkE$q" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6CR2" resolve="FRAGMENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDu2" role="1Mb3fo">
      <property role="TrG5h" value="ruleBlock" />
      <node concept="1Mb3ex" id="QPXbEjkDu7" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDub" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEIK" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDvj" resolve="ruleAltList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDvj" role="1Mb3fo">
      <property role="TrG5h" value="ruleAltList" />
      <node concept="1Mb3ex" id="QPXbEjkDvQ" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDw9" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDwa" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEF7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDxw" resolve="labeledAlt" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDwj" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDwk" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDwm" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDwn" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEBU" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6D_R" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkE_t" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkDxw" resolve="labeledAlt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDxw" role="1Mb3fo">
      <property role="TrG5h" value="labeledAlt" />
      <node concept="1Mb3ex" id="QPXbEjkDy3" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDym" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDyn" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEA4" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDQ2" resolve="alternative" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDyw" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDyx" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDyz" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDy$" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEHB" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6DIy" resolve="POUND" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEFM" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDz9" role="1Mb3fo">
      <property role="TrG5h" value="lexerRule" />
      <node concept="1Mb3ex" id="QPXbEjkDzq" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDz$" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDz_" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkE$0" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6BeT" resolve="DOC_COMMENT" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkE$s" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6CR2" resolve="FRAGMENT" />
            </node>
            <node concept="3J8AN8" id="QPXbEjkDzC" role="1Mb3a8">
              <property role="3J8Ah3" value="TOKEN_REF" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEBh" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dd_" resolve="COLON" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEz7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDzQ" resolve="lexerRuleBlock" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEEu" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DiM" resolve="SEMI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDzQ" role="1Mb3fo">
      <property role="TrG5h" value="lexerRuleBlock" />
      <node concept="1Mb3ex" id="QPXbEjkDzV" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDzZ" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEyr" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkD_7" resolve="lexerAltList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkD_7" role="1Mb3fo">
      <property role="TrG5h" value="lexerAltList" />
      <node concept="1Mb3ex" id="QPXbEjkD_E" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkD_X" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkD_Y" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEEh" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDA$" resolve="lexerAlt" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDA7" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDA8" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDAa" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDAb" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEBc" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6D_R" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEGQ" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkDA$" resolve="lexerAlt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDA$" role="1Mb3fo">
      <property role="TrG5h" value="lexerAlt" />
      <node concept="1Mb3ex" id="QPXbEjkDAJ" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDAP" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDAQ" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEzG" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDB5" resolve="lexerElements" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEEp" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDK9" resolve="lexerCommands" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDAU" role="1Mb3aa" />
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDB5" role="1Mb3fo">
      <property role="TrG5h" value="lexerElements" />
      <node concept="1Mb3ex" id="QPXbEjkDBa" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDBe" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEI$" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="true" />
            <ref role="1Mb3a4" node="QPXbEjkDCi" resolve="lexerElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDCi" role="1Mb3fo">
      <property role="TrG5h" value="lexerElement" />
      <node concept="1Mb3ex" id="QPXbEjkDCN" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDCT" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDCU" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkE_O" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDFN" resolve="labeledLexerElement" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkE$n" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkE2z" resolve="ebnfSuffix" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDD1" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDD2" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEID" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkE4g" resolve="lexerAtom" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEHV" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkE2z" resolve="ebnfSuffix" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDD9" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDDa" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEG8" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDIC" resolve="lexerBlock" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEyE" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkE2z" resolve="ebnfSuffix" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDDh" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDDi" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkExG" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkE_U" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DuV" resolve="QUESTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDFN" role="1Mb3fo">
      <property role="TrG5h" value="labeledLexerElement" />
      <node concept="1Mb3ex" id="QPXbEjkDH2" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDHF" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDHG" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEBq" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjkDHY" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjkDHZ" role="1Mb3aa" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjkDIg" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjkDIh" role="1Mb3aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDIC" role="1Mb3fo">
      <property role="TrG5h" value="lexerBlock" />
      <node concept="1Mb3ex" id="QPXbEjkDIN" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDIU" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDIV" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkED_" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dkx" resolve="LPAREN" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEGT" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkD_7" resolve="lexerAltList" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEHc" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dmg" resolve="RPAREN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDK9" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommands" />
      <node concept="1Mb3ex" id="QPXbEjkDKI" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDL2" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDL3" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEyH" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DnZ" resolve="RARROW" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEAt" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDLQ" resolve="lexerCommand" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDLd" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDLe" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDLg" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDLh" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkE_R" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6Dh3" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEG5" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkDLQ" resolve="lexerCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDLQ" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommand" />
      <node concept="1Mb3ex" id="QPXbEjkDM7" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDMf" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDMg" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEB7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDMF" resolve="lexerCommandName" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEBX" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dkx" resolve="LPAREN" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEyX" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDNg" resolve="lexerCommandExpr" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkE_k" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dmg" resolve="RPAREN" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDMn" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEwK" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkDMF" resolve="lexerCommandName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDMF" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommandName" />
      <node concept="1Mb3ex" id="QPXbEjkDMO" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDMS" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEHa" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDMW" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEC2" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEj6DbQ" resolve="MODE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDNg" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommandExpr" />
      <node concept="1Mb3ex" id="QPXbEjkDNp" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDNt" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEyS" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDNx" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEwI" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="4L89IP5bjmL" resolve="INT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDOD" role="1Mb3fo">
      <property role="TrG5h" value="altList" />
      <node concept="1Mb3ex" id="QPXbEjkDPc" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDPv" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDPw" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEHi" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDQ2" resolve="alternative" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkDPD" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkDPE" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkDPG" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkDPH" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEFP" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6D_R" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkE$z" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkDQ2" resolve="alternative" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDQ2" role="1Mb3fo">
      <property role="TrG5h" value="alternative" />
      <node concept="1Mb3ex" id="QPXbEjkDQb" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDQh" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDQi" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEIA" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkED6" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDT7" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDT7" role="1Mb3fo">
      <property role="TrG5h" value="element" />
      <node concept="1Mb3ex" id="QPXbEjkDUw" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkDUP" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDUQ" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkE_X" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDYo" resolve="labeledElement" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjkDV6" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjkDV7" role="1Mb3aa" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDVr" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDVs" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkECG" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkE5X" resolve="atom" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjkDVG" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjkDVH" role="1Mb3aa" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDVK" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEGF" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkE19" resolve="ebnf" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkDVQ" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkDVR" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEHE" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEAn" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DuV" resolve="QUESTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkDYo" role="1Mb3fo">
      <property role="TrG5h" value="labeledElement" />
      <node concept="1Mb3ex" id="QPXbEjkDZB" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE0g" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE0h" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkE_e" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjkE0z" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjkE0$" role="1Mb3aa" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjkE0P" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjkE0Q" role="1Mb3aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkE19" role="1Mb3fo">
      <property role="TrG5h" value="ebnf" />
      <node concept="1Mb3ex" id="QPXbEjkE1i" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE1o" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE1p" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEws" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEdd" resolve="block" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEHS" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkE1A" resolve="blockSuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkE1A" role="1Mb3fo">
      <property role="TrG5h" value="blockSuffix" />
      <node concept="1Mb3ex" id="QPXbEjkE1F" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE1J" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEzE" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkE2z" resolve="ebnfSuffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkE2z" role="1Mb3fo">
      <property role="TrG5h" value="ebnfSuffix" />
      <node concept="1Mb3ex" id="QPXbEjkE2W" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE32" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE33" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEF0" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DuV" resolve="QUESTION" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEDy" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DuV" resolve="QUESTION" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE3a" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE3b" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEzP" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DwE" resolve="STAR" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkExr" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DuV" resolve="QUESTION" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE3i" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE3j" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEx3" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dyp" resolve="PLUS" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEH$" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DuV" resolve="QUESTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkE4g" role="1Mb3fo">
      <property role="TrG5h" value="lexerAtom" />
      <node concept="1Mb3ex" id="QPXbEjkE4H" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE4L" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEB5" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEfB" resolve="range" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE4P" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkECE" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEgw" resolve="terminal" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE4T" role="1Mb3aa">
          <node concept="3J8AN8" id="QPXbEjkE4U" role="1M9qTN">
            <property role="3J8Ah3" value="RULE_REF" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE4X" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEzW" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkE7i" resolve="notSet" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE51" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEJ3" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEjaA5I" resolve="LEXER_CHAR_SET" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE57" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE58" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEy2" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DDl" resolve="DOT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEz2" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkE5X" role="1Mb3fo">
      <property role="TrG5h" value="atom" />
      <node concept="1Mb3ex" id="QPXbEjkE6m" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE6q" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkExB" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEfB" resolve="range" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE6u" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkE__" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEgw" resolve="terminal" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE6y" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEwg" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEeU" resolve="ruleref" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE6A" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEBM" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkE7i" resolve="notSet" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE6G" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE6H" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEHt" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DDl" resolve="DOT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEDD" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkE7i" role="1Mb3fo">
      <property role="TrG5h" value="notSet" />
      <node concept="1Mb3ex" id="QPXbEjkE7z" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE7D" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE7E" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEwF" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DKh" resolve="NOT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkExD" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEb4" resolve="setElement" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkE7L" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkE7M" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkExQ" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DKh" resolve="NOT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkED3" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkE93" resolve="blockSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkE93" role="1Mb3fo">
      <property role="TrG5h" value="blockSet" />
      <node concept="1Mb3ex" id="QPXbEjkE9E" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkE9Z" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEa0" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEGm" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dkx" resolve="LPAREN" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkE$V" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEb4" resolve="setElement" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkEaa" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkEab" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkEad" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkEae" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEEV" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6D_R" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkE$a" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkEb4" resolve="setElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkE$d" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dmg" resolve="RPAREN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEb4" role="1Mb3fo">
      <property role="TrG5h" value="setElement" />
      <node concept="1Mb3ex" id="QPXbEjkEbt" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkEbz" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEb$" role="1M9qTN">
            <node concept="3J8AN8" id="QPXbEjkEb_" role="1Mb3a8">
              <property role="3J8Ah3" value="TOKEN_REF" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEyt" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkEbF" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEbG" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEzM" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6ENN" resolve="STRING_LITERAL" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEHH" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkEbL" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEHg" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEfB" resolve="range" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkEbP" role="1Mb3aa">
          <node concept="2ZNWBQ" id="QPXbEjkEz5" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="QPXbEjaA5I" resolve="LEXER_CHAR_SET" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEdd" role="1Mb3fo">
      <property role="TrG5h" value="block" />
      <node concept="1Mb3ex" id="QPXbEjkEdS" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkEef" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEeg" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkE$K" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dkx" resolve="LPAREN" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkEeq" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkEer" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkEet" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkEeu" role="1M9qTN">
                    <node concept="1Mb3a5" id="QPXbEjkEwZ" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="true" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkD4c" resolve="optionsSpec" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkExJ" role="1Mb3a8">
                      <property role="2sqUGl" value="true" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkDs7" resolve="ruleAction" />
                    </node>
                    <node concept="2ZNWBQ" id="QPXbEjkEIG" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6Dd_" resolve="COLON" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEI2" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkDOD" resolve="altList" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEDj" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dmg" resolve="RPAREN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEeU" role="1Mb3fo">
      <property role="TrG5h" value="ruleref" />
      <node concept="1Mb3ex" id="QPXbEjkEf5" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkEfc" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEfd" role="1M9qTN">
            <node concept="3J8AN8" id="QPXbEjkEfe" role="1Mb3a8">
              <property role="3J8Ah3" value="RULE_REF" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEwk" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEja$Lz" resolve="ARG_ACTION" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEIM" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEfB" role="1Mb3fo">
      <property role="TrG5h" value="range" />
      <node concept="1Mb3ex" id="QPXbEjkEfM" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkEfT" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEfU" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEwo" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6ENN" resolve="STRING_LITERAL" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEF3" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DF4" resolve="RANGE" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEHO" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6ENN" resolve="STRING_LITERAL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEgw" role="1Mb3fo">
      <property role="TrG5h" value="terminal" />
      <node concept="1Mb3ex" id="QPXbEjkEgL" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkEgR" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEgS" role="1M9qTN">
            <node concept="3J8AN8" id="QPXbEjkEgT" role="1Mb3a8">
              <property role="3J8Ah3" value="TOKEN_REF" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkECv" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkEgZ" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEh0" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkE$7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6ENN" resolve="STRING_LITERAL" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkEwT" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEih" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEih" role="1Mb3fo">
      <property role="TrG5h" value="elementOptions" />
      <node concept="1Mb3ex" id="QPXbEjkEiS" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkEjd" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEje" role="1M9qTN">
            <node concept="2ZNWBQ" id="QPXbEjkEFC" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6DpI" resolve="LT" />
            </node>
            <node concept="1Mb3a5" id="QPXbEjkED9" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEl2" resolve="elementOption" />
            </node>
            <node concept="1Mb3e_" id="QPXbEjkEjo" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="QPXbEjkEjp" role="1Mb3a8">
                <node concept="1M9qTG" id="QPXbEjkEjr" role="1Mb3aa">
                  <node concept="1Mb3e_" id="QPXbEjkEjs" role="1M9qTN">
                    <node concept="2ZNWBQ" id="QPXbEjkEBR" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="QPXbEj6Dh3" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="QPXbEjkEyU" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="QPXbEjkEl2" resolve="elementOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEFV" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Drt" resolve="GT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEl2" role="1Mb3fo">
      <property role="TrG5h" value="elementOption" />
      <node concept="1Mb3ex" id="QPXbEjkElN" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkElR" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjkEEY" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkEmf" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjkEmg" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjkEyy" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjkEDY" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dtc" resolve="ASSIGN" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjkEmz" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjkEm$" role="1Mb3aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjkEmR" role="1Mb3fo">
      <property role="TrG5h" value="id" />
      <node concept="1Mb3ex" id="QPXbEjkEn0" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjkEn4" role="1Mb3aa">
          <node concept="3J8AN8" id="QPXbEjkEn5" role="1M9qTN">
            <property role="3J8Ah3" value="RULE_REF" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjkEn8" role="1Mb3aa">
          <node concept="3J8AN8" id="QPXbEjkEn9" role="1M9qTN">
            <property role="3J8Ah3" value="TOKEN_REF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="QPXbEjlHBj" role="1Mb3fo">
      <property role="TrG5h" value="elementOption" />
      <node concept="1Mb3ex" id="QPXbEjlHC4" role="1Mb3eB">
        <node concept="1M9qTG" id="QPXbEjlHC8" role="1Mb3aa">
          <node concept="1Mb3a5" id="QPXbEjlHLG" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="QPXbEjlHCw" role="1Mb3aa">
          <node concept="1Mb3e_" id="QPXbEjlHCx" role="1M9qTN">
            <node concept="1Mb3a5" id="QPXbEjlHLI" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="QPXbEjkEmR" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="QPXbEjlHLN" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="QPXbEj6Dtc" resolve="ASSIGN" />
            </node>
            <node concept="1Mb3ex" id="QPXbEjlHCO" role="1Mb3a8">
              <node concept="1M9qTG" id="QPXbEjlHCP" role="1Mb3aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Mbc_a" id="QPXbEj2B9J">
    <property role="TrG5h" value="ANTRL_Lexer" />
    <node concept="2ZQmVp" id="QPXbEj6BeT" role="1Mb3fo">
      <property role="TrG5h" value="DOC_COMMENT" />
      <node concept="2ZQoFH" id="QPXbEj6Btl" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6B$z" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6BCa" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6BE0" role="2ZQ012">
              <property role="1M88Tz" value="/**" />
            </node>
            <node concept="2ZRLmq" id="QPXbEj6BE3" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1Qzf3M" id="QPXbEj6BEV" role="2ZQ012">
              <node concept="3Jbb_8" id="QPXbEj6BFm" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEj6BFt" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEj6BFz" role="2ZQ012">
                    <property role="1M88Tz" value="*/" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEj6BFE" role="3JbbP2">
                  <node concept="3J8AN8" id="QPXbEj6BFK" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6C8C" role="1Mb3fo">
      <property role="TrG5h" value="BLOCK_COMMENT" />
      <node concept="2ZQoFH" id="QPXbEj6Cn4" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Cui" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CxT" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CzJ" role="2ZQ012">
              <property role="1M88Tz" value="/*" />
            </node>
            <node concept="2ZRLmq" id="QPXbEj6CzM" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1Qzf3M" id="QPXbEj6C$E" role="2ZQ012">
              <node concept="3Jbb_8" id="QPXbEj6C_5" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEj6C_c" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEj6C_i" role="2ZQ012">
                    <property role="1M88Tz" value="*/" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEj6C_p" role="3JbbP2">
                  <node concept="3J8AN8" id="QPXbEj6C_v" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CB7" role="1Mb3fo">
      <property role="TrG5h" value="LINE_COMMENT" />
      <node concept="2ZQoFH" id="QPXbEj6CBV" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CCl" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CCy" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CCF" role="2ZQ012">
              <property role="1M88Tz" value="//" />
            </node>
            <node concept="1M88U3" id="QPXbEj6CCI" role="2ZQ012">
              <property role="2sqUGl" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CDQ" role="1Mb3fo">
      <property role="TrG5h" value="BEGIN_ARG_ACTION" />
      <node concept="2ZQoFH" id="QPXbEj6CEq" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CEG" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CEP" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CEW" role="2ZQ012">
              <property role="1M88Tz" value="[" />
            </node>
            <node concept="3J3M2Z" id="QPXbEj6CEX" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CHl" role="1Mb3fo">
      <property role="TrG5h" value="OPTIONS" />
      <node concept="2ZQoFH" id="QPXbEj6CIx" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CJ7" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CJq" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CJA" role="2ZQ012">
              <property role="1M88Tz" value="options" />
            </node>
            <node concept="1M84Vo" id="QPXbEj6CJD" role="2ZQ012">
              <property role="1M84Qq" value="[ \t\f\n\r]" />
              <property role="2sqUGl" value="true" />
            </node>
            <node concept="1M88Us" id="QPXbEj6CJG" role="2ZQ012">
              <property role="1M88Tz" value="{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CM4" role="1Mb3fo">
      <property role="TrG5h" value="TOKENS" />
      <node concept="2ZQoFH" id="QPXbEj6CNg" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CNQ" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CO9" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6COl" role="2ZQ012">
              <property role="1M88Tz" value="tokens" />
            </node>
            <node concept="1M84Vo" id="QPXbEj6COo" role="2ZQ012">
              <property role="1M84Qq" value="[ \t\f\n\r]" />
              <property role="2sqUGl" value="true" />
            </node>
            <node concept="1M88Us" id="QPXbEj6COr" role="2ZQ012">
              <property role="1M88Tz" value="{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CPj" role="1Mb3fo">
      <property role="TrG5h" value="IMPORT" />
      <node concept="2ZQoFH" id="QPXbEj6CPJ" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CPX" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CQ4" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CQa" role="2ZQ012">
              <property role="1M88Tz" value="import" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CR2" role="1Mb3fo">
      <property role="TrG5h" value="FRAGMENT" />
      <node concept="2ZQoFH" id="QPXbEj6CRu" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CRG" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CRN" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CRT" role="2ZQ012">
              <property role="1M88Tz" value="fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CSL" role="1Mb3fo">
      <property role="TrG5h" value="LEXER" />
      <node concept="2ZQoFH" id="QPXbEj6CTd" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CTr" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CTy" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CTC" role="2ZQ012">
              <property role="1M88Tz" value="lexer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CUw" role="1Mb3fo">
      <property role="TrG5h" value="PARSER" />
      <node concept="2ZQoFH" id="QPXbEj6CUW" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CVa" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CVh" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CVn" role="2ZQ012">
              <property role="1M88Tz" value="parser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CWf" role="1Mb3fo">
      <property role="TrG5h" value="GRAMMAR" />
      <node concept="2ZQoFH" id="QPXbEj6CWF" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CWT" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CX0" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CX6" role="2ZQ012">
              <property role="1M88Tz" value="grammar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CXY" role="1Mb3fo">
      <property role="TrG5h" value="PROTECTED" />
      <node concept="2ZQoFH" id="QPXbEj6CYq" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6CYC" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6CYJ" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6CYP" role="2ZQ012">
              <property role="1M88Tz" value="protected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6CZH" role="1Mb3fo">
      <property role="TrG5h" value="PUBLIC" />
      <node concept="2ZQoFH" id="QPXbEj6D09" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6D0n" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6D0u" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6D0$" role="2ZQ012">
              <property role="1M88Tz" value="public" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6D1s" role="1Mb3fo">
      <property role="TrG5h" value="PRIVATE" />
      <node concept="2ZQoFH" id="QPXbEj6D1S" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6D26" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6D2d" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6D2j" role="2ZQ012">
              <property role="1M88Tz" value="private" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6D3b" role="1Mb3fo">
      <property role="TrG5h" value="RETURNS" />
      <node concept="2ZQoFH" id="QPXbEj6D3B" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6D3P" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6D3W" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6D42" role="2ZQ012">
              <property role="1M88Tz" value="returns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6D4U" role="1Mb3fo">
      <property role="TrG5h" value="LOCALS" />
      <node concept="2ZQoFH" id="QPXbEj6D5m" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6D5$" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6D5F" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6D5L" role="2ZQ012">
              <property role="1M88Tz" value="locals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6D6D" role="1Mb3fo">
      <property role="TrG5h" value="THROWS" />
      <node concept="2ZQoFH" id="QPXbEj6D75" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6D7j" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6D7q" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6D7w" role="2ZQ012">
              <property role="1M88Tz" value="throws" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6D8o" role="1Mb3fo">
      <property role="TrG5h" value="CATCH" />
      <node concept="2ZQoFH" id="QPXbEj6D8O" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6D92" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6D99" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6D9f" role="2ZQ012">
              <property role="1M88Tz" value="catch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Da7" role="1Mb3fo">
      <property role="TrG5h" value="FINALLY" />
      <node concept="2ZQoFH" id="QPXbEj6Daz" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DaL" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DaS" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DaY" role="2ZQ012">
              <property role="1M88Tz" value="finally" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DbQ" role="1Mb3fo">
      <property role="TrG5h" value="MODE" />
      <node concept="2ZQoFH" id="QPXbEj6Dci" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Dcw" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DcB" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DcH" role="2ZQ012">
              <property role="1M88Tz" value="mode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Dd_" role="1Mb3fo">
      <property role="TrG5h" value="COLON" />
      <node concept="2ZQoFH" id="QPXbEj6De1" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Def" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dem" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Des" role="2ZQ012">
              <property role="1M88Tz" value=":" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Dfk" role="1Mb3fo">
      <property role="TrG5h" value="COLONCOLON" />
      <node concept="2ZQoFH" id="QPXbEj6DfK" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DfY" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dg5" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Dgb" role="2ZQ012">
              <property role="1M88Tz" value="::" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Dh3" role="1Mb3fo">
      <property role="TrG5h" value="COMMA" />
      <node concept="2ZQoFH" id="QPXbEj6Dhv" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DhH" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DhO" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DhU" role="2ZQ012">
              <property role="1M88Tz" value="," />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DiM" role="1Mb3fo">
      <property role="TrG5h" value="SEMI" />
      <node concept="2ZQoFH" id="QPXbEj6Dje" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Djs" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Djz" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DjD" role="2ZQ012">
              <property role="1M88Tz" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Dkx" role="1Mb3fo">
      <property role="TrG5h" value="LPAREN" />
      <node concept="2ZQoFH" id="QPXbEj6DkX" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Dlb" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dli" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Dlo" role="2ZQ012">
              <property role="1M88Tz" value="(" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Dmg" role="1Mb3fo">
      <property role="TrG5h" value="RPAREN" />
      <node concept="2ZQoFH" id="QPXbEj6DmG" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DmU" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dn1" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Dn7" role="2ZQ012">
              <property role="1M88Tz" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DnZ" role="1Mb3fo">
      <property role="TrG5h" value="RARROW" />
      <node concept="2ZQoFH" id="QPXbEj6Dor" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DoD" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DoK" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DoQ" role="2ZQ012">
              <property role="1M88Tz" value="-&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DpI" role="1Mb3fo">
      <property role="TrG5h" value="LT" />
      <node concept="2ZQoFH" id="QPXbEj6Dqa" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Dqo" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dqv" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Dq_" role="2ZQ012">
              <property role="1M88Tz" value="&lt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Drt" role="1Mb3fo">
      <property role="TrG5h" value="GT" />
      <node concept="2ZQoFH" id="QPXbEj6DrT" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Ds7" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dse" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Dsk" role="2ZQ012">
              <property role="1M88Tz" value="&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Dtc" role="1Mb3fo">
      <property role="TrG5h" value="ASSIGN" />
      <node concept="2ZQoFH" id="QPXbEj6DtC" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DtQ" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DtX" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Du3" role="2ZQ012">
              <property role="1M88Tz" value="=" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DuV" role="1Mb3fo">
      <property role="TrG5h" value="QUESTION" />
      <node concept="2ZQoFH" id="QPXbEj6Dvn" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Dv_" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DvG" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DvM" role="2ZQ012">
              <property role="1M88Tz" value="?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DwE" role="1Mb3fo">
      <property role="TrG5h" value="STAR" />
      <node concept="2ZQoFH" id="QPXbEj6Dx6" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Dxk" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dxr" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Dxx" role="2ZQ012">
              <property role="1M88Tz" value="*" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Dyp" role="1Mb3fo">
      <property role="TrG5h" value="PLUS" />
      <node concept="2ZQoFH" id="QPXbEj6DyP" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Dz3" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Dza" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6Dzg" role="2ZQ012">
              <property role="1M88Tz" value="+" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6D$8" role="1Mb3fo">
      <property role="TrG5h" value="PLUS_ASSIGN" />
      <node concept="2ZQoFH" id="QPXbEj6D$$" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6D$M" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6D$T" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6D$Z" role="2ZQ012">
              <property role="1M88Tz" value="+=" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6D_R" role="1Mb3fo">
      <property role="TrG5h" value="OR" />
      <node concept="2ZQoFH" id="QPXbEj6DAj" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DAx" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DAC" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DAI" role="2ZQ012">
              <property role="1M88Tz" value="|" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DBA" role="1Mb3fo">
      <property role="TrG5h" value="DOLLAR" />
      <node concept="2ZQoFH" id="QPXbEj6DC2" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DCg" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DCn" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DCt" role="2ZQ012">
              <property role="1M88Tz" value="$" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DDl" role="1Mb3fo">
      <property role="TrG5h" value="DOT" />
      <node concept="2ZQoFH" id="QPXbEj6DDL" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DDZ" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DE6" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DEc" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DF4" role="1Mb3fo">
      <property role="TrG5h" value="RANGE" />
      <node concept="2ZQoFH" id="QPXbEj6DFw" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DFI" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DFP" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DFV" role="2ZQ012">
              <property role="1M88Tz" value=".." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DGN" role="1Mb3fo">
      <property role="TrG5h" value="AT" />
      <node concept="2ZQoFH" id="QPXbEj6DHf" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DHt" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DH$" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DHE" role="2ZQ012">
              <property role="1M88Tz" value="@" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DIy" role="1Mb3fo">
      <property role="TrG5h" value="POUND" />
      <node concept="2ZQoFH" id="QPXbEj6DIY" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DJc" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DJj" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DJp" role="2ZQ012">
              <property role="1M88Tz" value="#" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DKh" role="1Mb3fo">
      <property role="TrG5h" value="NOT" />
      <node concept="2ZQoFH" id="QPXbEj6DKH" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DKV" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DL2" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DL8" role="2ZQ012">
              <property role="1M88Tz" value="~" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DM0" role="1Mb3fo">
      <property role="TrG5h" value="RBRACE" />
      <node concept="2ZQoFH" id="QPXbEj6DMs" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DME" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DML" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DMR" role="2ZQ012">
              <property role="1M88Tz" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DOv" role="1Mb3fo">
      <property role="TrG5h" value="ID" />
      <node concept="2ZQoFH" id="QPXbEj6DPj" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DPH" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DPU" role="3JbbP2">
            <node concept="3J8AN8" id="QPXbEj6DQ3" role="2ZQ012">
              <property role="3J8Ah3" value="NameStartChar" />
            </node>
            <node concept="3J8AN8" id="QPXbEj6DQ6" role="2ZQ012">
              <property role="3J8Ah3" value="NameChar" />
              <property role="2sqUGl" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6DV2" role="1Mb3fo">
      <property role="TrG5h" value="NAMECHAR" />
      <node concept="2ZQoFH" id="QPXbEj6DXw" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6DYJ" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6DYQ" role="3JbbP2">
            <node concept="3J8AN8" id="QPXbEj6DYW" role="2ZQ012">
              <property role="3J8Ah3" value="NameStartChar" />
            </node>
          </node>
          <node concept="2ZQ011" id="QPXbEj6DZ3" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6DZ9" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6DZg" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DZm" role="2ZQ012">
              <property role="1M88Tz" value="_" />
            </node>
          </node>
          <node concept="2ZQ011" id="QPXbEj6DZt" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6DZz" role="2ZQ012">
              <property role="1M88Tz" value="\u00B7" />
            </node>
          </node>
          <node concept="2ZQ011" id="QPXbEj6DZE" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6DZK" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6DZR" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6DZX" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Ea_" role="1Mb3fo">
      <property role="TrG5h" value="NAMESTARTCHAR" />
      <node concept="2ZQoFH" id="QPXbEj6EfT" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6Eiz" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6EiE" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6EiK" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6EiR" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6EiX" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6Ej4" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6Eja" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6Ejh" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6Ejn" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6Eju" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6Ej$" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6EjF" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6EjL" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6EjS" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6EjY" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6Ek5" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6Ekb" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6Eki" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6Eko" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6Ekv" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6Ek_" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6EkG" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6EkM" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6EkT" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6EkZ" role="2ZQ012" />
          </node>
          <node concept="2ZQ011" id="QPXbEj6El6" role="3JbbP2">
            <node concept="1M88U3" id="QPXbEj6Elc" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6Em4" role="1Mb3fo">
      <property role="TrG5h" value="INT" />
      <node concept="2ZQoFH" id="QPXbEj6Emw" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6EmI" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6EmP" role="3JbbP2">
            <node concept="1M84Vo" id="QPXbEj6EmV" role="2ZQ012">
              <property role="1M84Qq" value="[0-9]" />
              <property role="2sqUKs" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6ENN" role="1Mb3fo">
      <property role="TrG5h" value="STRING_LITERAL" />
      <node concept="2ZQoFH" id="QPXbEj6F2f" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6F9t" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6Fd4" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6FeU" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
            <node concept="1Qzf3M" id="QPXbEj6FfM" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="QPXbEj6Fgd" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEj6Fgk" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjaAgB" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEj6GZ1" resolve="ESC_SEQ" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEj6Fgx" role="3JbbP2">
                  <node concept="1M88U3" id="QPXbEj6FgB" role="2ZQ012" />
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="QPXbEj6FgE" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6FGM" role="1Mb3fo">
      <property role="TrG5h" value="UNTERMINATED_STRING_LITERAL" />
      <node concept="2ZQoFH" id="QPXbEj6FUQ" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6G1S" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6G5p" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6G7c" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
            <node concept="1Qzf3M" id="QPXbEj6G84" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="QPXbEj6G8v" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEj6G8A" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjaAgD" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEj6GZ1" resolve="ESC_SEQ" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEj6G8N" role="3JbbP2">
                  <node concept="1M88U3" id="QPXbEj6G8T" role="2ZQ012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj6GZ1" role="1Mb3fo">
      <property role="TrG5h" value="ESC_SEQ" />
      <node concept="2ZQoFH" id="QPXbEj6Hq5" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj6HBB" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj6HIo" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEj6HLN" role="2ZQ012">
              <property role="1M88Tz" value="\\" />
            </node>
            <node concept="1Qzf3M" id="QPXbEj6HNv" role="2ZQ012">
              <node concept="3Jbb_8" id="QPXbEj6HOk" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEj6HOr" role="3JbbP2">
                  <node concept="1M84Vo" id="QPXbEj6HOx" role="2ZQ012">
                    <property role="1M84Qq" value="[btnfr&quot;'\\]" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEj6HOC" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjaAgo" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEj8qCg" resolve="UNICODE_ESC" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEj6HOP" role="3JbbP2">
                  <node concept="2ZRLmq" id="QPXbEj6HOV" role="2ZQ012" />
                </node>
                <node concept="2ZQ011" id="QPXbEj6HP2" role="3JbbP2">
                  <node concept="3J8AN8" id="QPXbEj6HP8" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEj8qCg" role="1Mb3fo">
      <property role="TrG5h" value="UNICODE_ESC" />
      <node concept="2ZQoFH" id="QPXbEj9h1O" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEj9GeA" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEj9TOZ" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEja0Ce" role="2ZQ012">
              <property role="1M88Tz" value="u" />
            </node>
            <node concept="1Qzf3M" id="QPXbEja41O" role="2ZQ012">
              <property role="2sqU3E" value="true" />
              <node concept="3Jbb_8" id="QPXbEja5IA" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEja6$Z" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjaAgq" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEja7sf" resolve="HEX_DIGIT" />
                  </node>
                  <node concept="1Qzf3M" id="QPXbEja7dO" role="2ZQ012">
                    <property role="2sqU3E" value="true" />
                    <node concept="3Jbb_8" id="QPXbEja7kA" role="1Qzf3N">
                      <node concept="2ZQ011" id="QPXbEja7nZ" role="3JbbP2">
                        <node concept="2ZNWBQ" id="QPXbEjaAge" role="2ZQ012">
                          <property role="2sqUGl" value="false" />
                          <property role="2sqU3E" value="false" />
                          <property role="2sqUKs" value="false" />
                          <ref role="2ZNWBR" node="QPXbEja7sf" resolve="HEX_DIGIT" />
                        </node>
                        <node concept="1Qzf3M" id="QPXbEja7q$" role="2ZQ012">
                          <property role="2sqU3E" value="true" />
                          <node concept="3Jbb_8" id="QPXbEja7qY" role="1Qzf3N">
                            <node concept="2ZQ011" id="QPXbEja7rb" role="3JbbP2">
                              <node concept="2ZNWBQ" id="QPXbEjaAgJ" role="2ZQ012">
                                <property role="2sqUGl" value="false" />
                                <property role="2sqU3E" value="false" />
                                <property role="2sqUKs" value="false" />
                                <ref role="2ZNWBR" node="QPXbEja7sf" resolve="HEX_DIGIT" />
                              </node>
                              <node concept="2ZNWBQ" id="QPXbEjaAgl" role="2ZQ012">
                                <property role="2sqUGl" value="false" />
                                <property role="2sqU3E" value="true" />
                                <property role="2sqUKs" value="false" />
                                <ref role="2ZNWBR" node="QPXbEja7sf" resolve="HEX_DIGIT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEja7sf" role="1Mb3fo">
      <property role="TrG5h" value="HEX_DIGIT" />
      <node concept="2ZQoFH" id="QPXbEja7sF" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja7sT" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja7t0" role="3JbbP2">
            <node concept="1M84Vo" id="QPXbEja7t6" role="2ZQ012">
              <property role="1M84Qq" value="[0-9a-fA-F]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEja7tY" role="1Mb3fo">
      <property role="TrG5h" value="WS" />
      <node concept="2ZQoFH" id="QPXbEja7uq" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja7uC" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja7uJ" role="3JbbP2">
            <node concept="1M84Vo" id="QPXbEja7uP" role="2ZQ012">
              <property role="1M84Qq" value="[ \t\r\n\f]" />
              <property role="2sqUKs" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmV2" id="QPXbEjcd_4" role="1Mb3fo" />
    <node concept="2ZQmVp" id="QPXbEjacpc" role="1Mb3fo">
      <property role="TrG5h" value="ACTION_ESCAPE" />
      <node concept="2ZQoFH" id="QPXbEjacq0" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjacqq" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjacqB" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEjacqK" role="2ZQ012">
              <property role="1M88Tz" value="\\" />
            </node>
            <node concept="2ZRLmq" id="QPXbEjacqN" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjacRF" role="1Mb3fo">
      <property role="TrG5h" value="ACTION_STRING_LITERAL" />
      <node concept="2ZQoFH" id="QPXbEjad67" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjaddl" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjadgW" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEjadiM" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
            <node concept="1Qzf3M" id="QPXbEjadjE" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="QPXbEjadk5" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEjadkc" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjaAgc" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEjacpc" resolve="ACTION_ESCAPE" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjadkp" role="3JbbP2">
                  <node concept="1M88U3" id="QPXbEjadkv" role="2ZQ012" />
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="QPXbEjadky" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjadLq" role="1Mb3fo">
      <property role="TrG5h" value="ACTION_CHAR_LITERAL" />
      <node concept="2ZQoFH" id="QPXbEjadZQ" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjae74" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjaeaF" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEjaecx" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
            <node concept="1Qzf3M" id="QPXbEjaedp" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="QPXbEjaedO" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEjaedV" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjaAgF" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEjacpc" resolve="ACTION_ESCAPE" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjaee8" role="3JbbP2">
                  <node concept="1M88U3" id="QPXbEjaeee" role="2ZQ012" />
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="QPXbEjaeeh" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjaef9" role="1Mb3fo">
      <property role="TrG5h" value="ERRCHAR" />
      <node concept="2ZQoFH" id="QPXbEjaef_" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjaefN" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjaefU" role="3JbbP2">
            <node concept="2ZRLmq" id="QPXbEjaeg0" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjaeg8" role="1Mb3fo">
      <property role="TrG5h" value="ARGACTION" />
      <node concept="2ZQoFH" id="QPXbEjaegc" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjaege" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjaegf" role="3JbbP2" />
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjaeh7" role="1Mb3fo">
      <property role="TrG5h" value="NESTED_ARG_ACTION" />
      <node concept="2ZQoFH" id="QPXbEjaehz" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjaehL" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjaehS" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEjaehY" role="2ZQ012">
              <property role="1M88Tz" value="[" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjaejA" role="1Mb3fo">
      <property role="TrG5h" value="ARG_ACTION_ESCAPE" />
      <node concept="2ZQoFH" id="QPXbEjaekq" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjaekO" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjael1" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEjaela" role="2ZQ012">
              <property role="1M88Tz" value="\\" />
            </node>
            <node concept="2ZRLmq" id="QPXbEjaeld" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjaoz_" role="1Mb3fo">
      <property role="TrG5h" value="ARG_ACTION_STRING_LITERAL" />
      <node concept="2ZQoFH" id="QPXbEjatEL" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjawen" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjaxwa" role="3JbbP2">
            <node concept="1Qzf3M" id="QPXbEjaytx" role="2ZQ012">
              <node concept="3Jbb_8" id="QPXbEjayBJ" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEjayGQ" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEjayJs" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;" />
                  </node>
                  <node concept="1Qzf3M" id="QPXbEjayKG" role="2ZQ012">
                    <property role="2sqUGl" value="true" />
                    <node concept="3Jbb_8" id="QPXbEjayLj" role="1Qzf3N">
                      <node concept="2ZQ011" id="QPXbEjayLw" role="3JbbP2">
                        <node concept="1M88Us" id="QPXbEjayLD" role="2ZQ012">
                          <property role="1M88Tz" value="\\" />
                        </node>
                        <node concept="2ZRLmq" id="QPXbEjayLG" role="2ZQ012" />
                      </node>
                      <node concept="2ZQ011" id="QPXbEjayLN" role="3JbbP2">
                        <node concept="1M88U3" id="QPXbEjayLT" role="2ZQ012" />
                      </node>
                    </node>
                  </node>
                  <node concept="1M88Us" id="QPXbEjayLW" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjazLk" role="1Mb3fo">
      <property role="TrG5h" value="ARG_ACTION_CHAR_LITERAL" />
      <node concept="2ZQoFH" id="QPXbEja$h0" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja$wQ" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja$CL" role="3JbbP2">
            <node concept="1Qzf3M" id="QPXbEja$II" role="2ZQ012">
              <node concept="3Jbb_8" id="QPXbEja$JH" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEja$K0" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEja$Kc" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;" />
                  </node>
                  <node concept="1M88Us" id="QPXbEja$Kf" role="2ZQ012">
                    <property role="1M88Tz" value="\\" />
                  </node>
                  <node concept="2ZRLmq" id="QPXbEja$Ki" role="2ZQ012" />
                </node>
                <node concept="2ZQ011" id="QPXbEja$Kv" role="3JbbP2">
                  <node concept="1M88U3" id="QPXbEja$KC" role="2ZQ012" />
                  <node concept="1M88Us" id="QPXbEja$KF" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEja$Lz" role="1Mb3fo">
      <property role="TrG5h" value="ARG_ACTION" />
      <node concept="2ZQoFH" id="QPXbEja$LZ" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja$Md" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja$Mk" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEja$Mq" role="2ZQ012">
              <property role="1M88Tz" value="]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEja$Ni" role="1Mb3fo">
      <property role="TrG5h" value="UNTERMINATED_ARG_ACTION" />
      <node concept="2ZQoFH" id="QPXbEja$NI" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja$NW" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja$O3" role="3JbbP2">
            <node concept="3J8AN8" id="QPXbEja$O9" role="2ZQ012">
              <property role="3J8Ah3" value="EOF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEja$P1" role="1Mb3fo">
      <property role="TrG5h" value="ARG_ACTION_CHAR" />
      <node concept="2ZQoFH" id="QPXbEja$Pt" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja$PF" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja$PM" role="3JbbP2">
            <node concept="2ZRLmq" id="QPXbEja$PS" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEja$Q0" role="1Mb3fo">
      <property role="TrG5h" value="LEXERCHARSET" />
      <node concept="2ZQoFH" id="QPXbEja$Q4" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja$Q6" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja$Q7" role="3JbbP2" />
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEja_tv" role="1Mb3fo">
      <property role="TrG5h" value="LEXER_CHAR_SET_BODY" />
      <node concept="2ZQoFH" id="QPXbEja_Lb" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEja_V1" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEja_ZW" role="3JbbP2">
            <node concept="1Qzf3M" id="QPXbEjaA3D" role="2ZQ012">
              <property role="2sqUKs" value="true" />
              <node concept="3Jbb_8" id="QPXbEjaA4g" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEjaA4n" role="3JbbP2">
                  <node concept="1M88U3" id="QPXbEjaA4t" role="2ZQ012" />
                </node>
                <node concept="2ZQ011" id="QPXbEjaA4E" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEjaA4N" role="2ZQ012">
                    <property role="1M88Tz" value="\\" />
                  </node>
                  <node concept="2ZRLmq" id="QPXbEjaA4Q" role="2ZQ012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjaA5I" role="1Mb3fo">
      <property role="TrG5h" value="LEXER_CHAR_SET" />
      <node concept="2ZQoFH" id="QPXbEjaA6a" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjaA6o" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjaA6v" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEjaA6_" role="2ZQ012">
              <property role="1M88Tz" value="]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjaA7t" role="1Mb3fo">
      <property role="TrG5h" value="UNTERMINATED_CHAR_SET" />
      <node concept="2ZQoFH" id="QPXbEjaA7T" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjaA87" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjaA8e" role="3JbbP2">
            <node concept="3J8AN8" id="QPXbEjaA8k" role="2ZQ012">
              <property role="3J8Ah3" value="EOF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="QPXbEjfaao" role="1Mb3fo">
      <property role="TrG5h" value="ACTION" />
      <node concept="2ZQoFH" id="QPXbEjfbs$" role="2ZQoCl">
        <node concept="3Jbb_8" id="QPXbEjfc5E" role="2ZQoFe">
          <node concept="2ZQ011" id="QPXbEjfcqd" role="3JbbP2">
            <node concept="1M88Us" id="QPXbEjfc$x" role="2ZQ012">
              <property role="1M88Tz" value="{" />
            </node>
            <node concept="1Qzf3M" id="QPXbEjfcCN" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
              <node concept="3Jbb_8" id="QPXbEjfcEV" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEjfcF2" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjfcQE" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEjfaao" resolve="ACTION" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjfcFf" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjfcQG" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEjacpc" resolve="ACTION_ESCAPE" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjfcFs" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjfcQA" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEjacRF" resolve="ACTION_STRING_LITERAL" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjfcFD" role="3JbbP2">
                  <node concept="2ZNWBQ" id="QPXbEjfcQC" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="QPXbEjadLq" resolve="ACTION_CHAR_LITERAL" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjfcG2" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEjfcGe" role="2ZQ012">
                    <property role="1M88Tz" value="/*" />
                  </node>
                  <node concept="2ZRLmq" id="QPXbEjfcGh" role="2ZQ012">
                    <property role="2sqUGl" value="true" />
                    <property role="2sqU3E" value="true" />
                  </node>
                  <node concept="1M88Us" id="QPXbEjfcGk" role="2ZQ012">
                    <property role="1M88Tz" value="*/" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjfcG_" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEjfcGK" role="2ZQ012">
                    <property role="1M88Tz" value="//" />
                  </node>
                  <node concept="2uxNWt" id="QPXbEjfcGO" role="2ZQ012">
                    <property role="2sqUGl" value="true" />
                    <node concept="1M84Vo" id="QPXbEjfcGP" role="2uxNXe">
                      <property role="1M84Qq" value="[\r\n]" />
                    </node>
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjfcGW" role="3JbbP2">
                  <node concept="2ZRLmq" id="QPXbEjfcH2" role="2ZQ012" />
                </node>
              </node>
            </node>
            <node concept="1Qzf3M" id="QPXbEjfcHU" role="2ZQ012">
              <node concept="3Jbb_8" id="QPXbEjfcIl" role="1Qzf3N">
                <node concept="2ZQ011" id="QPXbEjfcIs" role="3JbbP2">
                  <node concept="1M88Us" id="QPXbEjfcIy" role="2ZQ012">
                    <property role="1M88Tz" value="}" />
                  </node>
                </node>
                <node concept="2ZQ011" id="QPXbEjfcID" role="3JbbP2">
                  <node concept="3J8AN8" id="QPXbEjfcIJ" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

