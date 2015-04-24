<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:561b2c1b-face-4418-a4cf-8e485e42cbb9(model)">
  <persistence version="9" />
  <languages>
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="2214335295231823224" name="org.campagnelab.ANTLR.structure.RuleRefByName" flags="ng" index="jnuH0">
        <property id="2214335295231823225" name="name" index="jnuH1" />
      </concept>
      <concept id="1684107016605738537" name="org.campagnelab.ANTLR.structure.LexerAlternative" flags="ng" index="2ZQ011">
        <child id="1684107016605738538" name="elements" index="2ZQ012" />
      </concept>
      <concept id="1684107016605681841" name="org.campagnelab.ANTLR.structure.LexerRule" flags="ng" index="2ZQmVp">
        <child id="1684107016605707389" name="rhs" index="2ZQoCl" />
      </concept>
      <concept id="1684107016605707397" name="org.campagnelab.ANTLR.structure.LexerRuleBlock" flags="ng" index="2ZQoFH">
        <child id="1684107016605707430" name="alternatives" index="2ZQoFe" />
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
      <concept id="7142405419534833731" name="org.campagnelab.ANTLR.structure.ParserRuleBlock" flags="ng" index="1Mb3ew">
        <property id="8251289970134202837" name="plus" index="3a5s5n" />
        <property id="7142405419535450695" name="acceptMultiple" index="1M8EA$" />
        <property id="7142405419535450693" name="isOptional" index="1M8EAA" />
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
        <node concept="1Mb3a5" id="6cuUYchfq65" role="1Mb3a8">
          <ref role="1Mb3a4" node="6cuUYcheT2G" resolve="all" />
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1tv9AyC$ahU" role="1Mb3fo">
      <property role="TrG5h" value="MYLEXERRULE" />
      <node concept="2ZQoFH" id="1tv9AyC$ahW" role="2ZQoCl">
        <node concept="2ZQ011" id="1tv9AyC$akr" role="2ZQoFe">
          <node concept="1M9qTG" id="1tv9AyC$aks" role="2ZQ012" />
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="1tv9AyCy9Ry" role="1Mb3fo">
      <property role="TrG5h" value="EDITOR" />
      <node concept="2ZQoFH" id="1tv9AyCy9R$" role="2ZQoCl">
        <node concept="2ZQ011" id="1tv9AyCy9RA" role="2ZQoFe">
          <node concept="1M9qTG" id="1tv9AyCy9RC" role="2ZQ012">
            <node concept="1M88Us" id="1tv9AyC$w1i" role="1M9qTN">
              <property role="1M88Tz" value="a" />
            </node>
          </node>
        </node>
        <node concept="2ZQ011" id="1tv9AyCyieM" role="2ZQoFe">
          <node concept="1M9qTG" id="1tv9AyCyieN" role="2ZQ012" />
        </node>
        <node concept="2ZQ011" id="1tv9AyCypSD" role="2ZQoFe">
          <node concept="1M9qTG" id="1tv9AyCyxng" role="2ZQ012">
            <node concept="1Mb3e_" id="1tv9AyCyxZ1" role="1M9qTN">
              <node concept="1Mb3e_" id="1tv9AyCyxZt" role="1Mb3a8">
                <node concept="1M88Us" id="1tv9AyCyxZz" role="1Mb3a8">
                  <property role="1M88Tz" value="a" />
                  <property role="3a5s5n" value="false" />
                  <property role="1M8EA$" value="true" />
                  <property role="1M8EAA" value="false" />
                </node>
                <node concept="1M88Us" id="1tv9AyCyxZD" role="1Mb3a8">
                  <property role="1M88Tz" value="b" />
                  <property role="3a5s5n" value="false" />
                  <property role="1M8EA$" value="true" />
                  <property role="1M8EAA" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZQ011" id="1tv9AyCyxn6" role="2ZQoFe">
          <node concept="1M9qTG" id="1tv9AyCyxn7" role="2ZQ012" />
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="6cuUYcheT2G" role="1Mb3fo">
      <property role="TrG5h" value="all" />
      <node concept="1Mb3ex" id="6cuUYcheT2K" role="1Mb3eB">
        <node concept="1M9qTG" id="6cuUYcheT2L" role="1Mb3aa">
          <node concept="1Mb3a5" id="6cuUYcheT32" role="1M9qTN">
            <property role="1M8EAA" value="false" />
            <property role="1M8EA$" value="true" />
            <ref role="1Mb3a4" node="6cuUYcheT2P" resolve="rule2" />
          </node>
        </node>
        <node concept="1M9qTG" id="6cuUYchfMKA" role="1Mb3aa">
          <node concept="1Mb3e_" id="6cuUYchfMKI" role="1M9qTN">
            <node concept="1M88Us" id="6cuUYchfO5r" role="1Mb3a8">
              <property role="1M88Tz" value="A" />
              <property role="1M8EA$" value="false" />
              <property role="1M8EAA" value="false" />
              <property role="3a5s5n" value="true" />
            </node>
            <node concept="1M88Us" id="6cuUYchfO5x" role="1Mb3a8">
              <property role="1M88Tz" value="B" />
              <property role="1M8EAA" value="false" />
              <property role="3a5s5n" value="true" />
            </node>
            <node concept="1M88Us" id="6cuUYchfO5B" role="1Mb3a8">
              <property role="1M88Tz" value="C" />
              <property role="1M8EA$" value="false" />
              <property role="1M8EAA" value="true" />
            </node>
            <node concept="1M84Vo" id="6cuUYchfO5H" role="1Mb3a8">
              <property role="1M84Qq" value="AAA" />
              <property role="1M8EAA" value="true" />
              <property role="1M8EA$" value="false" />
            </node>
            <node concept="1M88Us" id="6cuUYchgu0H" role="1Mb3a8">
              <property role="1M88Tz" value="S" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="6cuUYchfq5N" role="1Mb3aa">
          <node concept="1Mb3e_" id="6cuUYchfq5R" role="1M9qTN">
            <node concept="1Mb3a5" id="6cuUYchfq5V" role="1Mb3a8">
              <property role="1M8EAA" value="true" />
              <property role="1M8EA$" value="false" />
              <ref role="1Mb3a4" node="6cuUYcheT2P" resolve="rule2" />
            </node>
            <node concept="1Mb3a5" id="6cuUYchfq61" role="1Mb3a8">
              <property role="1M8EA$" value="false" />
              <property role="1M8EAA" value="true" />
              <ref role="1Mb3a4" node="6cuUYcheT2P" resolve="rule2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="1tv9AyCvTUD" role="1Mb3fo">
      <property role="TrG5h" value="sequence" />
      <node concept="1Mb3ex" id="1tv9AyCvTUP" role="1Mb3eB">
        <node concept="1M9qTG" id="1tv9AyCvTUS" role="1Mb3aa">
          <node concept="jnuH0" id="1tv9AyCvTUT" role="1M9qTN">
            <property role="jnuH1" value="section" />
            <property role="3a5s5n" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="1tv9AyCvTVQ" role="1Mb3fo">
      <property role="TrG5h" value="section" />
      <node concept="1Mb3ex" id="1tv9AyCvTWz" role="1Mb3eB">
        <node concept="1M9qTG" id="1tv9AyCvTWC" role="1Mb3aa">
          <node concept="1Mb3e_" id="1tv9AyCvTWD" role="1M9qTN">
            <node concept="jnuH0" id="1tv9AyCvTWE" role="1Mb3a8">
              <property role="jnuH1" value="descriptionline" />
              <property role="1M8EA$" value="false" />
              <property role="1M8EAA" value="true" />
              <property role="3a5s5n" value="false" />
            </node>
            <node concept="jnuH0" id="1tv9AyCvTWF" role="1Mb3a8">
              <property role="jnuH1" value="a" />
            </node>
            <node concept="jnuH0" id="1tv9AyCvTWG" role="1Mb3a8">
              <property role="jnuH1" value="b" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="1tv9AyCvTWI" role="1Mb3aa">
          <node concept="jnuH0" id="1tv9AyCvTWJ" role="1M9qTN">
            <property role="jnuH1" value="sequencelines" />
            <property role="1M8EA$" value="false" />
            <property role="1M8EAA" value="true" />
            <property role="3a5s5n" value="false" />
          </node>
        </node>
        <node concept="1M9qTG" id="1tv9AyCvTWL" role="1Mb3aa">
          <node concept="jnuH0" id="1tv9AyCvTWM" role="1M9qTN">
            <property role="jnuH1" value="commentline" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

