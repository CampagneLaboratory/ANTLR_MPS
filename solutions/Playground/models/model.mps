<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:561b2c1b-face-4418-a4cf-8e485e42cbb9(model)">
  <persistence version="9" />
  <languages>
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="2214335295231823224" name="org.campagnelab.ANTLR.structure.RuleRefByName" flags="ng" index="jnuH0">
        <property id="2214335295231823225" name="name" index="jnuH1" />
      </concept>
      <concept id="8753890222134504504" name="org.campagnelab.ANTLR.structure.HasOptionalParams" flags="ng" index="2sqVNY">
        <property id="8753890222134505516" name="isOptional" index="2sqU3E" />
        <property id="8753890222134508499" name="acceptMultiple" index="2sqUGl" />
        <property id="8753890222134508762" name="plus" index="2sqUKs" />
      </concept>
      <concept id="1684107016605738537" name="org.campagnelab.ANTLR.structure.LexerAlt" flags="ng" index="2ZQ011">
        <child id="1684107016605738538" name="elements" index="2ZQ012" />
      </concept>
      <concept id="1684107016605681841" name="org.campagnelab.ANTLR.structure.LexerRule" flags="ng" index="2ZQmVp">
        <child id="1684107016605707389" name="rhs" index="2ZQoCl" />
      </concept>
      <concept id="1684107016605707397" name="org.campagnelab.ANTLR.structure.LexerRuleBlock" flags="ng" index="2ZQoFH">
        <child id="1684107016605707430" name="alternatives" index="2ZQoFe" />
      </concept>
      <concept id="1684107016605283314" name="org.campagnelab.ANTLR.structure.Dot" flags="ng" index="2ZRLmq" />
      <concept id="5643127000000497363" name="org.campagnelab.ANTLR.structure.LexerRuleRefByName" flags="ng" index="3J8AN8">
        <property id="5643127000000499288" name="name" index="3J8Ah3" />
      </concept>
      <concept id="5643127000001205075" name="org.campagnelab.ANTLR.structure.LexerAltList" flags="ng" index="3Jbb_8">
        <child id="5643127000001206105" name="alternatives" index="3JbbP2" />
      </concept>
      <concept id="7142405419535607099" name="org.campagnelab.ANTLR.structure.REGEXP" flags="ng" index="1M84Vo">
        <property id="7142405419535607417" name="regexp" index="1M84Qq" />
      </concept>
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
    <node concept="1Mb3fr" id="1lrVu1zPLkb" role="1Mb3fo">
      <property role="TrG5h" value="sequence" />
      <node concept="1Mb3ex" id="1lrVu1zPLki" role="1Mb3eB">
        <node concept="1M9qTG" id="1lrVu1zPLko" role="1Mb3aa">
          <node concept="jnuH0" id="1lrVu1zPLkp" role="1M9qTN">
            <property role="jnuH1" value="section" />
            <property role="2sqUKs" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="1lrVu1zPLl0" role="1Mb3fo">
      <property role="TrG5h" value="section" />
      <node concept="1Mb3ex" id="1lrVu1zPLlj" role="1Mb3eB">
        <node concept="1M9qTG" id="1lrVu1zPLlp" role="1Mb3aa">
          <node concept="jnuH0" id="1lrVu1zPLlq" role="1M9qTN">
            <property role="jnuH1" value="descriptionline" />
          </node>
        </node>
        <node concept="1M9qTG" id="1lrVu1zPLlv" role="1Mb3aa">
          <node concept="jnuH0" id="1lrVu1zPLlw" role="1M9qTN">
            <property role="jnuH1" value="sequencelines" />
          </node>
        </node>
        <node concept="1M9qTG" id="1lrVu1zPLl_" role="1Mb3aa">
          <node concept="jnuH0" id="1lrVu1zPLlA" role="1M9qTN">
            <property role="jnuH1" value="commentline" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="1lrVu1zPLlP" role="1Mb3fo">
      <property role="TrG5h" value="sequencelines" />
      <node concept="1Mb3ex" id="1lrVu1zPLlW" role="1Mb3eB">
        <node concept="1M9qTG" id="1lrVu1zPLm2" role="1Mb3aa">
          <node concept="jnuH0" id="1lrVu1zPLm3" role="1M9qTN">
            <property role="jnuH1" value="SEQUENCELINE" />
            <property role="2sqUKs" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="1lrVu1zPLmi" role="1Mb3fo">
      <property role="TrG5h" value="descriptionline" />
      <node concept="1Mb3ex" id="1lrVu1zPLmp" role="1Mb3eB">
        <node concept="1M9qTG" id="1lrVu1zPLmv" role="1Mb3aa">
          <node concept="jnuH0" id="1lrVu1zPLmw" role="1M9qTN">
            <property role="jnuH1" value="DESCRIPTIONLINE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="1lrVu1zPLAo" role="1Mb3fo">
      <property role="TrG5h" value="commentline" />
      <node concept="1Mb3ex" id="1lrVu1zPLAv" role="1Mb3eB">
        <node concept="1M9qTG" id="1lrVu1zPLA_" role="1Mb3aa">
          <node concept="jnuH0" id="1lrVu1zPLAA" role="1M9qTN">
            <property role="jnuH1" value="COMMENTLINE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zPLCY" role="1Mb3fo">
      <property role="TrG5h" value="COMMENTLINE" />
      <node concept="2ZQoFH" id="1lrVu1zPLEa" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zPLEK" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zPLF3" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zPLFf" role="2ZQ012">
              <property role="1M88Tz" value=";" />
            </node>
            <node concept="2ZRLmq" id="1lrVu1zPLFi" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="3J8AN8" id="1lrVu1zPLFl" role="2ZQ012">
              <property role="3J8Ah3" value="EOL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zRklc" role="1Mb3fo">
      <property role="TrG5h" value="TEXT" />
      <node concept="2ZQoFH" id="1lrVu1zRkDo" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zRkNu" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zRkSx" role="3JbbP2">
            <node concept="1Qzf3M" id="1lrVu1zRkWk" role="2ZQ012">
              <property role="2sqUKs" value="true" />
              <node concept="3Jbb_8" id="1lrVu1zRkWW" role="1Qzf3N">
                <node concept="2ZQ011" id="1lrVu1zRkX3" role="3JbbP2">
                  <node concept="3J8AN8" id="1lrVu1zRkX9" role="2ZQ012">
                    <property role="3J8Ah3" value="DIGIT" />
                  </node>
                </node>
                <node concept="2ZQ011" id="1lrVu1zRkXg" role="3JbbP2">
                  <node concept="3J8AN8" id="1lrVu1zRkXm" role="2ZQ012">
                    <property role="3J8Ah3" value="LETTER" />
                  </node>
                </node>
                <node concept="2ZQ011" id="1lrVu1zRkXt" role="3JbbP2">
                  <node concept="3J8AN8" id="1lrVu1zRkXz" role="2ZQ012">
                    <property role="3J8Ah3" value="SYMBOL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zT3GB" role="1Mb3fo">
      <property role="TrG5h" value="DIGIT" />
      <node concept="2ZQoFH" id="1lrVu1zT3H3" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zT3Hh" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zT3Ho" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zT3Hu" role="2ZQ012">
              <property role="1M88Tz" value="[0-9]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zUDCM" role="1Mb3fo">
      <property role="TrG5h" value="EOL" />
      <node concept="2ZQoFH" id="1lrVu1zUDDA" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zUDE0" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zUDEd" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zUDEm" role="2ZQ012">
              <property role="1M88Tz" value="\r" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1M88Us" id="1lrVu1zUDEp" role="2ZQ012">
              <property role="1M88Tz" value="\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zUDFh" role="1Mb3fo">
      <property role="TrG5h" value="DIGIT" />
      <node concept="2ZQoFH" id="1lrVu1zUDFH" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zUDFV" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zUDG2" role="3JbbP2">
            <node concept="1M84Vo" id="1lrVu1zUDG8" role="2ZQ012">
              <property role="1M84Qq" value="[0-9]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zUDH0" role="1Mb3fo">
      <property role="TrG5h" value="LETTER" />
      <node concept="2ZQoFH" id="1lrVu1zUDHs" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zUDHE" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zUDHL" role="3JbbP2">
            <node concept="1M84Vo" id="1lrVu1zUDHR" role="2ZQ012">
              <property role="1M84Qq" value="[A-Za-z]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zV9Y4" role="1Mb3fo">
      <property role="TrG5h" value="SYMBOL" />
      <node concept="2ZQoFH" id="1lrVu1zVa4c" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zVa7g" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zVa7n" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa7t" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa7$" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa7E" role="2ZQ012">
              <property role="1M88Tz" value="-" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa7L" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa7R" role="2ZQ012">
              <property role="1M88Tz" value="+" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa7Y" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa84" role="2ZQ012">
              <property role="1M88Tz" value="_" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa8b" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa8h" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa8o" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa8u" role="2ZQ012">
              <property role="1M88Tz" value=" " />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa8_" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa8F" role="2ZQ012">
              <property role="1M88Tz" value="[" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa8M" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa8S" role="2ZQ012">
              <property role="1M88Tz" value="]" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa8Z" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa95" role="2ZQ012">
              <property role="1M88Tz" value="(" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa9c" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa9i" role="2ZQ012">
              <property role="1M88Tz" value=")" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa9p" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa9v" role="2ZQ012">
              <property role="1M88Tz" value="," />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa9A" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa9G" role="2ZQ012">
              <property role="1M88Tz" value="/" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVa9N" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVa9T" role="2ZQ012">
              <property role="1M88Tz" value=":" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVaa0" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVaa6" role="2ZQ012">
              <property role="1M88Tz" value="&amp;" />
            </node>
          </node>
          <node concept="2ZQ011" id="1lrVu1zVaad" role="3JbbP2">
            <node concept="1M88Us" id="1lrVu1zVaaj" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1lrVu1zVaiL" role="1Mb3fo">
      <property role="TrG5h" value="SEQUENCELINE" />
      <node concept="2ZQoFH" id="1lrVu1zVaj_" role="2ZQoCl">
        <node concept="3Jbb_8" id="1lrVu1zVajZ" role="2ZQoFe">
          <node concept="2ZQ011" id="1lrVu1zVakc" role="3JbbP2">
            <node concept="3J8AN8" id="1lrVu1zVakl" role="2ZQ012">
              <property role="3J8Ah3" value="LETTER" />
              <property role="2sqUKs" value="true" />
            </node>
            <node concept="3J8AN8" id="1lrVu1zVako" role="2ZQ012">
              <property role="3J8Ah3" value="EOL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

