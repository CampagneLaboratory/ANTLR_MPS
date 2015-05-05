<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:898b9172-136d-42db-8da7-dff50f6e1968(ANTLR45)">
  <persistence version="9" />
  <languages>
    <use id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps" version="-1" />
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t2fd" ref="r:76bb4746-3632-407a-baf4-a91dcd5939a8(org.campagnelab.ANTLR45.structure)" />
  </imports>
  <registry>
    <language id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps">
      <concept id="558881339902982172" name="org.campagnelab.antlr.tomps.structure.Mapper" flags="ng" index="vgRe2">
        <child id="5381624775493521528" name="destination" index="F5cX0" />
        <child id="4068410015138958301" name="source" index="10yyU7" />
      </concept>
      <concept id="5381624775493521561" name="org.campagnelab.antlr.tomps.structure.ChildDestination" flags="ng" index="F5cYx">
        <reference id="5381624775493523154" name="to" index="F5cBE" />
      </concept>
      <concept id="4068410015137839069" name="org.campagnelab.antlr.tomps.structure.Source" flags="ng" index="10APa7">
        <property id="2919715501615800255" name="id" index="2JxzpS" />
        <property id="228211030963748552" name="cardinality" index="TgrDL" />
      </concept>
      <concept id="4068410015137839102" name="org.campagnelab.antlr.tomps.structure.ParserRuleSource" flags="ng" index="10APa$">
        <reference id="4068410015137840985" name="rule" index="10APC3" />
      </concept>
      <concept id="7645898506791953195" name="org.campagnelab.antlr.tomps.structure.AlternativeMapper" flags="ng" index="3c7pc5">
        <property id="558881339894394992" name="fullText" index="gfBJI" />
        <property id="558881339894394990" name="id" index="gfBJK" />
        <reference id="558881339892900180" name="returns" index="gaaFa" />
        <reference id="7008272901878105559" name="conceptMapper" index="34cEr5" />
        <reference id="7645898506791953297" name="alternative" index="3c7peZ" />
        <child id="558881339902982151" name="map" index="vgRep" />
      </concept>
      <concept id="7645898506791951234" name="org.campagnelab.antlr.tomps.structure.ConvertToMPS" flags="ng" index="3c7qIG">
        <property id="2919715501613044585" name="parserCanonicalClassName" index="2In3EI" />
        <property id="7627187573639936517" name="destinationLanguageName" index="1zNsMP" />
        <reference id="7645898506791951337" name="grammar" index="3c7qJ7" />
        <child id="7645898506791953299" name="altMappers" index="3c7peX" />
        <child id="7627187573639526920" name="conceptMapper" index="1zPSMS" />
      </concept>
      <concept id="7627187573639526914" name="org.campagnelab.antlr.tomps.structure.ConceptMapper" flags="ng" index="1zPSMM">
        <reference id="7627187573639526915" name="concept" index="1zPSMN" />
        <reference id="7627187573639526917" name="rule" index="1zPSMP" />
      </concept>
      <concept id="2860118060022856592" name="org.campagnelab.antlr.tomps.structure.PropertyDestination" flags="ng" index="3KT_mC">
        <reference id="2860118060022856593" name="to" index="3KT_mD" />
      </concept>
    </language>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="558881339879658757" name="org.campagnelab.ANTLR.structure.TokenSpec" flags="ng" index="gRDUr">
        <child id="558881339879665329" name="tokens" index="gREkJ" />
      </concept>
      <concept id="558881339879665331" name="org.campagnelab.ANTLR.structure.Token" flags="ng" index="gREkH" />
      <concept id="558881339880718083" name="org.campagnelab.ANTLR.structure.TokenRef" flags="ng" index="gVFit">
        <reference id="558881339880718084" name="token" index="gVFiq" />
      </concept>
      <concept id="8753890222134504504" name="org.campagnelab.ANTLR.structure.HasOptionalParams" flags="ng" index="2sqVNY">
        <property id="8753890222134505516" name="isOptional" index="2sqU3E" />
        <property id="8753890222134508499" name="acceptMultiple" index="2sqUGl" />
        <property id="8753890222134508762" name="plus" index="2sqUKs" />
      </concept>
      <concept id="987964775448365991" name="org.campagnelab.ANTLR.structure.NotSet" flags="ng" index="2uxNWt">
        <child id="987964775448366068" name="regexp" index="2uxNXe" />
      </concept>
      <concept id="987964775451668461" name="org.campagnelab.ANTLR.structure.Range" flags="ng" index="2uOdHn">
        <child id="987964775451668702" name="end" index="2uOch$" />
        <child id="987964775451668700" name="start" index="2uOchA" />
      </concept>
      <concept id="1684107016606379934" name="org.campagnelab.ANTLR.structure.LexerRuleRef" flags="ng" index="2ZNWBQ">
        <reference id="1684107016606379935" name="rule" index="2ZNWBR" />
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
      <concept id="7142405419535590783" name="org.campagnelab.ANTLR.structure.StringLiteral" flags="ng" index="1M88Us">
        <property id="7142405419535590784" name="literal" index="1M88Tz" />
      </concept>
      <concept id="7142405419535385999" name="org.campagnelab.ANTLR.structure.Alternative" flags="ng" index="1M9qTG">
        <property id="7891183316660196135" name="hasLabel" index="2yxwTd" />
        <property id="7891183316658862597" name="label" index="2zsUtJ" />
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
        <child id="558881339879703157" name="tokens" index="gR$BF" />
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
  <node concept="3c7qIG" id="WSCumwWVRt">
    <property role="TrG5h" value="ConvertToMPS_ANTLRv4Parser" />
    <property role="1zNsMP" value="org.campagnelab.ANTLR45" />
    <property role="2In3EI" value="org.antlr.ANTLRv4Parser" />
    <ref role="3c7qJ7" node="v1yTSnTwTB" resolve="ANTLRv4Parser" />
    <node concept="1zPSMM" id="WSCumwXJX6" role="1zPSMS">
      <ref role="1zPSMN" to="t2fd:WSCumwXJX8" resolve="GrammarSpec" />
      <ref role="1zPSMP" node="v1yTSnTzuq" resolve="grammarSpec" />
    </node>
    <node concept="1zPSMM" id="WSCumwXMMk" role="1zPSMS">
      <ref role="1zPSMN" to="t2fd:WSCumwXMMx" resolve="Rules" />
      <ref role="1zPSMP" node="v1yTSnTzAA" resolve="rules" />
    </node>
    <node concept="1zPSMM" id="WSCumwXMMn" role="1zPSMS">
      <ref role="1zPSMP" node="v1yTSnTzAR" resolve="ruleSpec" />
      <ref role="1zPSMN" to="t2fd:WSCumwXMMA" resolve="RuleSpec" />
    </node>
    <node concept="1zPSMM" id="WSCumwXMMI" role="1zPSMS">
      <ref role="1zPSMN" to="t2fd:WSCumwXMMN" resolve="ParserRuleSpec" />
      <ref role="1zPSMP" node="v1yTSnTzBw" resolve="parserRuleSpec" />
    </node>
    <node concept="1zPSMM" id="2y4Usu72R0Y" role="1zPSMS">
      <ref role="1zPSMP" node="v1yTSnTzxZ" resolve="optionValue" />
      <ref role="1zPSMN" to="t2fd:2y4Usu72R14" resolve="OptionValue" />
    </node>
    <node concept="1zPSMM" id="7JSGHIZPwIp" role="1zPSMS">
      <ref role="1zPSMP" node="v1yTSnTzKb" resolve="lexerElement" />
      <ref role="1zPSMN" to="t2fd:7JSGHIZPwIN" resolve="LexerElement" />
    </node>
    <node concept="3c7pc5" id="WSCumwXJX9" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;(DOC_COMMENT grammarType id SEMI prequelConstruct rules modeSpec EOF)&#10;" />
      <property role="gfBJK" value="grammarSpec:DOC_COMMENTgrammarTypeidSEMIprequelConstructrulesmodeSpec" />
      <ref role="34cEr5" node="WSCumwXJX6" />
      <ref role="3c7peZ" node="v1yTSnTzuB" resolve="grammarSpec:" />
      <ref role="gaaFa" to="t2fd:WSCumwXJX8" resolve="GrammarSpec" />
      <node concept="vgRe2" id="WSCumwXMMV" role="vgRep">
        <node concept="3KT_mC" id="WSCumwY5ak" role="F5cX0">
          <ref role="3KT_mD" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="10APa$" id="2y4Usu70cL6" role="10yyU7">
          <ref role="10APC3" node="v1yTSnT$iI" />
        </node>
      </node>
      <node concept="vgRe2" id="4l9KHP9KwDP" role="vgRep">
        <node concept="10APa$" id="4l9KHP9KwE1" role="10yyU7">
          <property role="2JxzpS" value="rules" />
          <property role="TgrDL" value="0..n" />
          <ref role="10APC3" node="v1yTSnT$mh" />
        </node>
        <node concept="F5cYx" id="7JSGHIZRefl" role="F5cX0">
          <ref role="F5cBE" to="t2fd:WSCumwY5aD" />
        </node>
      </node>
    </node>
    <node concept="3c7pc5" id="WSCumwXMMy" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;ruleSpec&#10;" />
      <property role="gfBJK" value="rules:ruleSpec" />
      <ref role="34cEr5" node="WSCumwXMMk" />
      <ref role="3c7peZ" node="v1yTSnTzAF" resolve="rules:" />
    </node>
    <node concept="3c7pc5" id="WSCumwXMMB" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;parserRuleSpec&#10;" />
      <property role="gfBJK" value="ruleSpec:parserRuleSpec" />
      <ref role="3c7peZ" node="v1yTSnTzAY" resolve="ruleSpec:" />
    </node>
    <node concept="3c7pc5" id="WSCumwXMMC" role="3c7peX">
      <property role="gfBJI" value="&#9;|&#9;lexerRule&#10;" />
      <property role="gfBJK" value="ruleSpec:lexerRule" />
      <ref role="3c7peZ" node="v1yTSnTzB0" resolve="ruleSpec:" />
    </node>
    <node concept="3c7pc5" id="WSCumwXMMO" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;(DOC_COMMENT ruleModifiers RULE_REF ARG_ACTION ruleReturns throwsSpec localsSpec rulePrequel COLON ruleBlock SEMI exceptionGroup)&#10;" />
      <property role="gfBJK" value="parserRuleSpec:DOC_COMMENTruleModifiersRULE_REFruleReturnsthrowsSpeclocalsSpecrulePrequelCOLONruleBlockSEMIexceptionGroup" />
      <ref role="3c7peZ" node="v1yTSnTzBL" resolve="parserRuleSpec:" />
      <ref role="34cEr5" node="WSCumwXMMI" />
      <ref role="gaaFa" to="t2fd:7JSGHIZPwIX" resolve="DocCommentParserRuleSpec" />
    </node>
    <node concept="3c7pc5" id="7JSGHIZPwIw" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;(labeledLexerElement ebnfSuffix)&#10;" />
      <property role="gfBJK" value="lexerElement:labeledLexerElementebnfSuffix" />
      <ref role="3c7peZ" node="v1yTSnTzKu" resolve="lexerElement:" />
      <ref role="34cEr5" node="7JSGHIZPwIp" />
      <ref role="gaaFa" to="t2fd:7JSGHIZPwIY" resolve="Label_ALexerElement" />
    </node>
    <node concept="3c7pc5" id="7JSGHIZPwIx" role="3c7peX">
      <property role="gfBJI" value="&#9;|&#9;(lexerAtom ebnfSuffix)&#10;" />
      <property role="gfBJK" value="lexerElement:lexerAtomebnfSuffix" />
      <ref role="3c7peZ" node="v1yTSnTzKy" resolve="lexerElement:" />
      <ref role="34cEr5" node="7JSGHIZPwIp" />
      <ref role="gaaFa" to="t2fd:7JSGHIZPwIZ" resolve="Label_BLexerElement" />
    </node>
    <node concept="3c7pc5" id="7JSGHIZPwIy" role="3c7peX">
      <property role="gfBJI" value="&#9;|&#9;(lexerBlock ebnfSuffix)&#10;" />
      <property role="gfBJK" value="lexerElement:lexerBlockebnfSuffix" />
      <ref role="3c7peZ" node="v1yTSnTzKA" resolve="lexerElement:" />
      <ref role="34cEr5" node="7JSGHIZPwIp" />
      <ref role="gaaFa" to="t2fd:7JSGHIZPwJ0" resolve="Label_CLexerElement" />
    </node>
    <node concept="3c7pc5" id="7JSGHIZPwIz" role="3c7peX">
      <property role="gfBJI" value="&#9;|&#9;(ACTION QUESTION)&#10;" />
      <property role="gfBJK" value="lexerElement:ACTIONQUESTION" />
      <ref role="3c7peZ" node="v1yTSnTzKE" resolve="lexerElement:" />
      <ref role="34cEr5" node="7JSGHIZPwIp" />
      <ref role="gaaFa" to="t2fd:7JSGHIZPwJ1" resolve="ACTIONLexerElement" />
    </node>
  </node>
  <node concept="1Mbc_a" id="QPXbEj2B9J">
    <property role="TrG5h" value="ANTLRv4Lexer" />
    <node concept="2ZQmVp" id="v1yTSnBTXF" role="1Mb3fo">
      <property role="TrG5h" value="DOC_COMMENT" />
      <node concept="2ZQoFH" id="v1yTSnBUc7" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBUjl" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBUmW" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBUoM" role="2ZQ012">
              <property role="1M88Tz" value="/**" />
            </node>
            <node concept="2ZRLmq" id="v1yTSnBUoP" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnBUpH" role="2ZQ012">
              <node concept="3Jbb_8" id="v1yTSnBUq8" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnBUqf" role="3JbbP2">
                  <node concept="1M88Us" id="v1yTSnBUql" role="2ZQ012">
                    <property role="1M88Tz" value="*/" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnBUqs" role="3JbbP2">
                  <node concept="3J8AN8" id="v1yTSnBUqy" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBURq" role="1Mb3fo">
      <property role="TrG5h" value="BLOCK_COMMENT" />
      <node concept="2ZQoFH" id="v1yTSnBV5Q" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVd4" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVgF" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVix" role="2ZQ012">
              <property role="1M88Tz" value="/*" />
            </node>
            <node concept="2ZRLmq" id="v1yTSnBVi$" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnBVjs" role="2ZQ012">
              <node concept="3Jbb_8" id="v1yTSnBVjR" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnBVjY" role="3JbbP2">
                  <node concept="1M88Us" id="v1yTSnBVk4" role="2ZQ012">
                    <property role="1M88Tz" value="*/" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnBVkb" role="3JbbP2">
                  <node concept="3J8AN8" id="v1yTSnBVkh" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVmp" role="1Mb3fo">
      <property role="TrG5h" value="LINE_COMMENT" />
      <node concept="2ZQoFH" id="v1yTSnBVnt" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVnZ" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVog" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVor" role="2ZQ012">
              <property role="1M88Tz" value="//" />
            </node>
            <node concept="2uxNWt" id="v1yTSnBVov" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="1M84Vo" id="v1yTSnBVow" role="2uxNXe">
                <property role="1M84Qq" value="[\r\n]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVpC" role="1Mb3fo">
      <property role="TrG5h" value="BEGIN_ARG_ACTION" />
      <node concept="2ZQoFH" id="v1yTSnBVqc" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVqu" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVqB" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVqI" role="2ZQ012">
              <property role="1M88Tz" value="[" />
            </node>
            <node concept="3J3M2Z" id="v1yTSnBVqJ" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVt7" role="1Mb3fo">
      <property role="TrG5h" value="OPTIONS" />
      <node concept="2ZQoFH" id="v1yTSnBVuj" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVuT" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVvc" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVvo" role="2ZQ012">
              <property role="1M88Tz" value="options" />
            </node>
            <node concept="1M84Vo" id="v1yTSnBVvr" role="2ZQ012">
              <property role="1M84Qq" value="[ \t\f\n\r]" />
              <property role="2sqUGl" value="true" />
            </node>
            <node concept="1M88Us" id="v1yTSnBVvu" role="2ZQ012">
              <property role="1M88Tz" value="{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVxQ" role="1Mb3fo">
      <property role="TrG5h" value="TOKENS" />
      <node concept="2ZQoFH" id="v1yTSnBVz2" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVzC" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVzV" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBV$7" role="2ZQ012">
              <property role="1M88Tz" value="tokens" />
            </node>
            <node concept="1M84Vo" id="v1yTSnBV$a" role="2ZQ012">
              <property role="1M84Qq" value="[ \t\f\n\r]" />
              <property role="2sqUGl" value="true" />
            </node>
            <node concept="1M88Us" id="v1yTSnBV$d" role="2ZQ012">
              <property role="1M88Tz" value="{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBV_5" role="1Mb3fo">
      <property role="TrG5h" value="IMPORT" />
      <node concept="2ZQoFH" id="v1yTSnBV_x" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBV_J" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBV_Q" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBV_W" role="2ZQ012">
              <property role="1M88Tz" value="import" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVAO" role="1Mb3fo">
      <property role="TrG5h" value="FRAGMENT" />
      <node concept="2ZQoFH" id="v1yTSnBVBg" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVBu" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVB_" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVBF" role="2ZQ012">
              <property role="1M88Tz" value="fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVCz" role="1Mb3fo">
      <property role="TrG5h" value="LEXER" />
      <node concept="2ZQoFH" id="v1yTSnBVCZ" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVDd" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVDk" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVDq" role="2ZQ012">
              <property role="1M88Tz" value="lexer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVEi" role="1Mb3fo">
      <property role="TrG5h" value="PARSER" />
      <node concept="2ZQoFH" id="v1yTSnBVEI" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVEW" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVF3" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVF9" role="2ZQ012">
              <property role="1M88Tz" value="parser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVG1" role="1Mb3fo">
      <property role="TrG5h" value="GRAMMAR" />
      <node concept="2ZQoFH" id="v1yTSnBVGt" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVGF" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVGM" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVGS" role="2ZQ012">
              <property role="1M88Tz" value="grammar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVHK" role="1Mb3fo">
      <property role="TrG5h" value="PROTECTED" />
      <node concept="2ZQoFH" id="v1yTSnBVIc" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVIq" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVIx" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVIB" role="2ZQ012">
              <property role="1M88Tz" value="protected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVJv" role="1Mb3fo">
      <property role="TrG5h" value="PUBLIC" />
      <node concept="2ZQoFH" id="v1yTSnBVJV" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVK9" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVKg" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVKm" role="2ZQ012">
              <property role="1M88Tz" value="public" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVLe" role="1Mb3fo">
      <property role="TrG5h" value="PRIVATE" />
      <node concept="2ZQoFH" id="v1yTSnBVLE" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVLS" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVLZ" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVM5" role="2ZQ012">
              <property role="1M88Tz" value="private" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVMX" role="1Mb3fo">
      <property role="TrG5h" value="RETURNS" />
      <node concept="2ZQoFH" id="v1yTSnBVNp" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVNB" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVNI" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVNO" role="2ZQ012">
              <property role="1M88Tz" value="returns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVOG" role="1Mb3fo">
      <property role="TrG5h" value="LOCALS" />
      <node concept="2ZQoFH" id="v1yTSnBVP8" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVPm" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVPt" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVPz" role="2ZQ012">
              <property role="1M88Tz" value="locals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVQr" role="1Mb3fo">
      <property role="TrG5h" value="THROWS" />
      <node concept="2ZQoFH" id="v1yTSnBVQR" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVR5" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVRc" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVRi" role="2ZQ012">
              <property role="1M88Tz" value="throws" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVSa" role="1Mb3fo">
      <property role="TrG5h" value="CATCH" />
      <node concept="2ZQoFH" id="v1yTSnBVSA" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVSO" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVSV" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVT1" role="2ZQ012">
              <property role="1M88Tz" value="catch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVTT" role="1Mb3fo">
      <property role="TrG5h" value="FINALLY" />
      <node concept="2ZQoFH" id="v1yTSnBVUl" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVUz" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVUE" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVUK" role="2ZQ012">
              <property role="1M88Tz" value="finally" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVVC" role="1Mb3fo">
      <property role="TrG5h" value="MODE" />
      <node concept="2ZQoFH" id="v1yTSnBVW4" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVWi" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVWp" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVWv" role="2ZQ012">
              <property role="1M88Tz" value="mode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVXn" role="1Mb3fo">
      <property role="TrG5h" value="COLON" />
      <node concept="2ZQoFH" id="v1yTSnBVXN" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVY1" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVY8" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVYe" role="2ZQ012">
              <property role="1M88Tz" value=":" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBVZ6" role="1Mb3fo">
      <property role="TrG5h" value="COLONCOLON" />
      <node concept="2ZQoFH" id="v1yTSnBVZy" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBVZK" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBVZR" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBVZX" role="2ZQ012">
              <property role="1M88Tz" value="::" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBW0P" role="1Mb3fo">
      <property role="TrG5h" value="COMMA" />
      <node concept="2ZQoFH" id="v1yTSnBW1h" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBW1v" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBW1A" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBW1G" role="2ZQ012">
              <property role="1M88Tz" value="," />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBW2$" role="1Mb3fo">
      <property role="TrG5h" value="SEMI" />
      <node concept="2ZQoFH" id="v1yTSnBW30" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBW3e" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBW3l" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBW3r" role="2ZQ012">
              <property role="1M88Tz" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBW4j" role="1Mb3fo">
      <property role="TrG5h" value="LPAREN" />
      <node concept="2ZQoFH" id="v1yTSnBW4J" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBW4X" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBW54" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBW5a" role="2ZQ012">
              <property role="1M88Tz" value="(" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBW62" role="1Mb3fo">
      <property role="TrG5h" value="RPAREN" />
      <node concept="2ZQoFH" id="v1yTSnBW6u" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBW6G" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBW6N" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBW6T" role="2ZQ012">
              <property role="1M88Tz" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBW7L" role="1Mb3fo">
      <property role="TrG5h" value="RARROW" />
      <node concept="2ZQoFH" id="v1yTSnBW8d" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBW8r" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBW8y" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBW8C" role="2ZQ012">
              <property role="1M88Tz" value="-&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBW9w" role="1Mb3fo">
      <property role="TrG5h" value="LT" />
      <node concept="2ZQoFH" id="v1yTSnBW9W" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWaa" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWah" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWan" role="2ZQ012">
              <property role="1M88Tz" value="&lt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWbf" role="1Mb3fo">
      <property role="TrG5h" value="GT" />
      <node concept="2ZQoFH" id="v1yTSnBWbF" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWbT" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWc0" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWc6" role="2ZQ012">
              <property role="1M88Tz" value="&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWcY" role="1Mb3fo">
      <property role="TrG5h" value="ASSIGN" />
      <node concept="2ZQoFH" id="v1yTSnBWdq" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWdC" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWdJ" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWdP" role="2ZQ012">
              <property role="1M88Tz" value="=" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWeH" role="1Mb3fo">
      <property role="TrG5h" value="QUESTION" />
      <node concept="2ZQoFH" id="v1yTSnBWf9" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWfn" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWfu" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWf$" role="2ZQ012">
              <property role="1M88Tz" value="?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWgs" role="1Mb3fo">
      <property role="TrG5h" value="STAR" />
      <node concept="2ZQoFH" id="v1yTSnBWgS" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWh6" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWhd" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWhj" role="2ZQ012">
              <property role="1M88Tz" value="*" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWib" role="1Mb3fo">
      <property role="TrG5h" value="PLUS" />
      <node concept="2ZQoFH" id="v1yTSnBWiB" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWiP" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWiW" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWj2" role="2ZQ012">
              <property role="1M88Tz" value="+" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWjU" role="1Mb3fo">
      <property role="TrG5h" value="PLUS_ASSIGN" />
      <node concept="2ZQoFH" id="v1yTSnBWkm" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWk$" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWkF" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWkL" role="2ZQ012">
              <property role="1M88Tz" value="+=" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWlD" role="1Mb3fo">
      <property role="TrG5h" value="OR" />
      <node concept="2ZQoFH" id="v1yTSnBWm5" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWmj" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWmq" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWmw" role="2ZQ012">
              <property role="1M88Tz" value="|" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWno" role="1Mb3fo">
      <property role="TrG5h" value="DOLLAR" />
      <node concept="2ZQoFH" id="v1yTSnBWnO" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWo2" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWo9" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWof" role="2ZQ012">
              <property role="1M88Tz" value="$" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWp7" role="1Mb3fo">
      <property role="TrG5h" value="DOT" />
      <node concept="2ZQoFH" id="v1yTSnBWpz" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWpL" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWpS" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWpY" role="2ZQ012">
              <property role="1M88Tz" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWqQ" role="1Mb3fo">
      <property role="TrG5h" value="RANGE" />
      <node concept="2ZQoFH" id="v1yTSnBWri" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWrw" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWrB" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWrH" role="2ZQ012">
              <property role="1M88Tz" value=".." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWs_" role="1Mb3fo">
      <property role="TrG5h" value="AT" />
      <node concept="2ZQoFH" id="v1yTSnBWt1" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWtf" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWtm" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWts" role="2ZQ012">
              <property role="1M88Tz" value="@" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWuk" role="1Mb3fo">
      <property role="TrG5h" value="POUND" />
      <node concept="2ZQoFH" id="v1yTSnBWuK" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWuY" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWv5" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWvb" role="2ZQ012">
              <property role="1M88Tz" value="#" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWw3" role="1Mb3fo">
      <property role="TrG5h" value="NOT" />
      <node concept="2ZQoFH" id="v1yTSnBWwv" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWwH" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWwO" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWwU" role="2ZQ012">
              <property role="1M88Tz" value="~" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWxM" role="1Mb3fo">
      <property role="TrG5h" value="RBRACE" />
      <node concept="2ZQoFH" id="v1yTSnBWye" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWys" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWyz" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWyD" role="2ZQ012">
              <property role="1M88Tz" value="}" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBW$h" role="1Mb3fo">
      <property role="TrG5h" value="ID" />
      <node concept="2ZQoFH" id="v1yTSnBW_5" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBW_v" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBW_G" role="3JbbP2">
            <node concept="3J8AN8" id="v1yTSnBW_P" role="2ZQ012">
              <property role="3J8Ah3" value="NameStartChar" />
            </node>
            <node concept="3J8AN8" id="v1yTSnBW_S" role="2ZQ012">
              <property role="3J8Ah3" value="NameChar" />
              <property role="2sqUGl" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBWHO" role="1Mb3fo">
      <property role="TrG5h" value="NAMECHAR" />
      <node concept="2ZQoFH" id="v1yTSnBWLM" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBWNL" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBWNS" role="3JbbP2">
            <node concept="3J8AN8" id="v1yTSnBWNY" role="2ZQ012">
              <property role="3J8Ah3" value="NameStartChar" />
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBWOd" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBWOp" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBWOq" role="2uOchA">
                <property role="1M88Tz" value="0" />
              </node>
              <node concept="1M88Us" id="v1yTSnBWOr" role="2uOch$">
                <property role="1M88Tz" value="9" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBWOy" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWOC" role="2ZQ012">
              <property role="1M88Tz" value="_" />
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBWOJ" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBWOP" role="2ZQ012">
              <property role="1M88Tz" value="\u00B7" />
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBWP4" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBWPg" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBWPh" role="2uOchA">
                <property role="1M88Tz" value="\u0300" />
              </node>
              <node concept="1M88Us" id="v1yTSnBWPi" role="2uOch$">
                <property role="1M88Tz" value="\u036F" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBWPx" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBWPH" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBWPI" role="2uOchA">
                <property role="1M88Tz" value="\u203F" />
              </node>
              <node concept="1M88Us" id="v1yTSnBWPJ" role="2uOch$">
                <property role="1M88Tz" value="\u2040" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBXdn" role="1Mb3fo">
      <property role="TrG5h" value="NAMESTARTCHAR" />
      <node concept="2ZQoFH" id="v1yTSnBXpb" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBXv5" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBXvk" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXvw" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXvx" role="2uOchA">
                <property role="1M88Tz" value="A" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXvy" role="2uOch$">
                <property role="1M88Tz" value="Z" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXvL" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXvX" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXvY" role="2uOchA">
                <property role="1M88Tz" value="a" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXvZ" role="2uOch$">
                <property role="1M88Tz" value="z" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXwe" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXwq" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXwr" role="2uOchA">
                <property role="1M88Tz" value="\u00C0" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXws" role="2uOch$">
                <property role="1M88Tz" value="\u00D6" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXwF" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXwR" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXwS" role="2uOchA">
                <property role="1M88Tz" value="\u00D8" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXwT" role="2uOch$">
                <property role="1M88Tz" value="\u00F6" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXx8" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXxk" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXxl" role="2uOchA">
                <property role="1M88Tz" value="\u00F8" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXxm" role="2uOch$">
                <property role="1M88Tz" value="\u02FF" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXx_" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXxL" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXxM" role="2uOchA">
                <property role="1M88Tz" value="\u0370" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXxN" role="2uOch$">
                <property role="1M88Tz" value="\u037D" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXy2" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXye" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXyf" role="2uOchA">
                <property role="1M88Tz" value="\u037F" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXyg" role="2uOch$">
                <property role="1M88Tz" value="\u1FFF" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXyv" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXyF" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXyG" role="2uOchA">
                <property role="1M88Tz" value="\u200C" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXyH" role="2uOch$">
                <property role="1M88Tz" value="\u200D" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXyW" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXz8" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXz9" role="2uOchA">
                <property role="1M88Tz" value="\u2070" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXza" role="2uOch$">
                <property role="1M88Tz" value="\u218F" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXzp" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBXz_" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBXzA" role="2uOchA">
                <property role="1M88Tz" value="\u2C00" />
              </node>
              <node concept="1M88Us" id="v1yTSnBXzB" role="2uOch$">
                <property role="1M88Tz" value="\u2FEF" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBXzQ" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBX$2" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBX$3" role="2uOchA">
                <property role="1M88Tz" value="\u3001" />
              </node>
              <node concept="1M88Us" id="v1yTSnBX$4" role="2uOch$">
                <property role="1M88Tz" value="\uD7FF" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBX$j" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBX$v" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBX$w" role="2uOchA">
                <property role="1M88Tz" value="\uF900" />
              </node>
              <node concept="1M88Us" id="v1yTSnBX$x" role="2uOch$">
                <property role="1M88Tz" value="\uFDCF" />
              </node>
            </node>
          </node>
          <node concept="2ZQ011" id="v1yTSnBX$K" role="3JbbP2">
            <node concept="2uOdHn" id="v1yTSnBX$W" role="2ZQ012">
              <node concept="1M88Us" id="v1yTSnBX$X" role="2uOchA">
                <property role="1M88Tz" value="\uFDF0" />
              </node>
              <node concept="1M88Us" id="v1yTSnBX$Y" role="2uOch$">
                <property role="1M88Tz" value="\uFFFD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBX_Q" role="1Mb3fo">
      <property role="TrG5h" value="INT" />
      <node concept="2ZQoFH" id="v1yTSnBXAi" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBXAw" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBXAB" role="3JbbP2">
            <node concept="1M84Vo" id="v1yTSnBXAH" role="2ZQ012">
              <property role="1M84Qq" value="[0-9]" />
              <property role="2sqUKs" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBYb_" role="1Mb3fo">
      <property role="TrG5h" value="STRING_LITERAL" />
      <node concept="2ZQoFH" id="v1yTSnBYu1" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBYBf" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBYFQ" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBYIc" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnBYJk" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="v1yTSnBYJR" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnBYJY" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyR_" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnC0IN" resolve="ESC_SEQ" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnBYKf" role="3JbbP2">
                  <node concept="2uxNWt" id="v1yTSnBYKo" role="2ZQ012">
                    <node concept="1M84Vo" id="v1yTSnBYKp" role="2uxNXe">
                      <property role="1M84Qq" value="['\r\n\\]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="v1yTSnBYKs" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnBZk$" role="1Mb3fo">
      <property role="TrG5h" value="UNTERMINATED_STRING_LITERAL" />
      <node concept="2ZQoFH" id="v1yTSnBZAC" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnBZJE" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnBZOb" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnBZQu" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnBZRA" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="v1yTSnBZS9" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnBZSg" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyRe" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnC0IN" resolve="ESC_SEQ" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnBZSx" role="3JbbP2">
                  <node concept="2uxNWt" id="v1yTSnBZSE" role="2ZQ012">
                    <node concept="1M84Vo" id="v1yTSnBZSF" role="2uxNXe">
                      <property role="1M84Qq" value="['\r\n\\]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnC0IN" role="1Mb3fo">
      <property role="TrG5h" value="ESC_SEQ" />
      <node concept="2ZQoFH" id="v1yTSnC19R" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnC1np" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnC1ua" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnC1x_" role="2ZQ012">
              <property role="1M88Tz" value="\\" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnC1zh" role="2ZQ012">
              <node concept="3Jbb_8" id="v1yTSnC1$6" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnC1$d" role="3JbbP2">
                  <node concept="1M84Vo" id="v1yTSnC1$j" role="2ZQ012">
                    <property role="1M84Qq" value="[btnfr&quot;'\\]" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnC1$q" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyQX" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnDIo2" resolve="UNICODE_ESC" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnC1$B" role="3JbbP2">
                  <node concept="2ZRLmq" id="v1yTSnC1$H" role="2ZQ012" />
                </node>
                <node concept="2ZQ011" id="v1yTSnC1$O" role="3JbbP2">
                  <node concept="3J8AN8" id="v1yTSnC1$U" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnDIo2" role="1Mb3fo">
      <property role="TrG5h" value="UNICODE_ESC" />
      <node concept="2ZQoFH" id="v1yTSnE$LA" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnEZYo" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFd$L" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnFko0" role="2ZQ012">
              <property role="1M88Tz" value="u" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnFnLA" role="2ZQ012">
              <property role="2sqU3E" value="true" />
              <node concept="3Jbb_8" id="v1yTSnFpuo" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnFqkL" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyR3" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnFrc1" resolve="HEX_DIGIT" />
                  </node>
                  <node concept="1Qzf3M" id="v1yTSnFqXA" role="2ZQ012">
                    <property role="2sqU3E" value="true" />
                    <node concept="3Jbb_8" id="v1yTSnFr4o" role="1Qzf3N">
                      <node concept="2ZQ011" id="v1yTSnFr7L" role="3JbbP2">
                        <node concept="2ZNWBQ" id="v1yTSnFyRp" role="2ZQ012">
                          <property role="2sqUGl" value="false" />
                          <property role="2sqU3E" value="false" />
                          <property role="2sqUKs" value="false" />
                          <ref role="2ZNWBR" node="v1yTSnFrc1" resolve="HEX_DIGIT" />
                        </node>
                        <node concept="1Qzf3M" id="v1yTSnFram" role="2ZQ012">
                          <property role="2sqU3E" value="true" />
                          <node concept="3Jbb_8" id="v1yTSnFraK" role="1Qzf3N">
                            <node concept="2ZQ011" id="v1yTSnFraX" role="3JbbP2">
                              <node concept="2ZNWBQ" id="v1yTSnFyRy" role="2ZQ012">
                                <property role="2sqUGl" value="false" />
                                <property role="2sqU3E" value="false" />
                                <property role="2sqUKs" value="false" />
                                <ref role="2ZNWBR" node="v1yTSnFrc1" resolve="HEX_DIGIT" />
                              </node>
                              <node concept="2ZNWBQ" id="v1yTSnFyRm" role="2ZQ012">
                                <property role="2sqUGl" value="false" />
                                <property role="2sqU3E" value="true" />
                                <property role="2sqUKs" value="false" />
                                <ref role="2ZNWBR" node="v1yTSnFrc1" resolve="HEX_DIGIT" />
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
    <node concept="2ZQmVp" id="v1yTSnFrc1" role="1Mb3fo">
      <property role="TrG5h" value="HEX_DIGIT" />
      <node concept="2ZQoFH" id="v1yTSnFrct" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnFrcF" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFrcM" role="3JbbP2">
            <node concept="1M84Vo" id="v1yTSnFrcS" role="2ZQ012">
              <property role="1M84Qq" value="[0-9a-fA-F]" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnFrdK" role="1Mb3fo">
      <property role="TrG5h" value="WS" />
      <node concept="2ZQoFH" id="v1yTSnFrec" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnFreq" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFrex" role="3JbbP2">
            <node concept="1M84Vo" id="v1yTSnFreB" role="2ZQ012">
              <property role="1M84Qq" value="[ \t\r\n\f]" />
              <property role="2sqUKs" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnFtMZ" role="1Mb3fo">
      <property role="TrG5h" value="ACTION" />
      <node concept="2ZQoFH" id="v1yTSnFv5b" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnFvIh" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFw2O" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnFwd8" role="2ZQ012">
              <property role="1M88Tz" value="{" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnFwhq" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="true" />
              <node concept="3Jbb_8" id="v1yTSnFwjy" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnFwjD" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyRi" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFwjQ" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyRg" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnFwoY" resolve="ACTION_ESCAPE" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFwk3" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyR1" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnFwZt" resolve="ACTION_STRING_LITERAL" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFwkg" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyRk" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnFy9c" resolve="ACTION_CHAR_LITERAL" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFwkD" role="3JbbP2">
                  <node concept="1M88Us" id="v1yTSnFwkP" role="2ZQ012">
                    <property role="1M88Tz" value="/*" />
                  </node>
                  <node concept="2ZRLmq" id="v1yTSnFwkS" role="2ZQ012">
                    <property role="2sqUGl" value="true" />
                    <property role="2sqU3E" value="true" />
                  </node>
                  <node concept="1M88Us" id="v1yTSnFwkV" role="2ZQ012">
                    <property role="1M88Tz" value="*/" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFwlc" role="3JbbP2">
                  <node concept="1M88Us" id="v1yTSnFwln" role="2ZQ012">
                    <property role="1M88Tz" value="//" />
                  </node>
                  <node concept="2uxNWt" id="v1yTSnFwlr" role="2ZQ012">
                    <property role="2sqUGl" value="true" />
                    <node concept="1M84Vo" id="v1yTSnFwls" role="2uxNXe">
                      <property role="1M84Qq" value="[\r\n]" />
                    </node>
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFwlz" role="3JbbP2">
                  <node concept="2ZRLmq" id="v1yTSnFwlD" role="2ZQ012" />
                </node>
              </node>
            </node>
            <node concept="1Qzf3M" id="v1yTSnFwmx" role="2ZQ012">
              <node concept="3Jbb_8" id="v1yTSnFwmW" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnFwn3" role="3JbbP2">
                  <node concept="1M88Us" id="v1yTSnFwn9" role="2ZQ012">
                    <property role="1M88Tz" value="}" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFwng" role="3JbbP2">
                  <node concept="3J8AN8" id="v1yTSnFwnm" role="2ZQ012">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnFwoY" role="1Mb3fo">
      <property role="TrG5h" value="ACTION_ESCAPE" />
      <node concept="2ZQoFH" id="v1yTSnFwpM" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnFwqc" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFwqp" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnFwqy" role="2ZQ012">
              <property role="1M88Tz" value="\\" />
            </node>
            <node concept="2ZRLmq" id="v1yTSnFwq_" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnFwZt" role="1Mb3fo">
      <property role="TrG5h" value="ACTION_STRING_LITERAL" />
      <node concept="2ZQoFH" id="v1yTSnFxhT" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnFxr7" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFxvI" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnFxy4" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnFxzc" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="v1yTSnFxzJ" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnFxzQ" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyQZ" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnFwoY" resolve="ACTION_ESCAPE" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFx$7" role="3JbbP2">
                  <node concept="2uxNWt" id="v1yTSnFx$g" role="2ZQ012">
                    <node concept="1M84Vo" id="v1yTSnFx$h" role="2uxNXe">
                      <property role="1M84Qq" value="[&quot;\\]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="v1yTSnFx$k" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnFy9c" role="1Mb3fo">
      <property role="TrG5h" value="ACTION_CHAR_LITERAL" />
      <node concept="2ZQoFH" id="v1yTSnFyrC" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnFy$Q" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFyDt" role="3JbbP2">
            <node concept="1M88Us" id="v1yTSnFyFN" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
            <node concept="1Qzf3M" id="v1yTSnFyGV" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="v1yTSnFyHu" role="1Qzf3N">
                <node concept="2ZQ011" id="v1yTSnFyH_" role="3JbbP2">
                  <node concept="2ZNWBQ" id="v1yTSnFyRw" role="2ZQ012">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnFwoY" resolve="ACTION_ESCAPE" />
                  </node>
                </node>
                <node concept="2ZQ011" id="v1yTSnFyHQ" role="3JbbP2">
                  <node concept="2uxNWt" id="v1yTSnFyHZ" role="2ZQ012">
                    <node concept="1M84Vo" id="v1yTSnFyI0" role="2uxNXe">
                      <property role="1M84Qq" value="['\\]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="v1yTSnFyI3" role="2ZQ012">
              <property role="1M88Tz" value="\'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="v1yTSnFyIV" role="1Mb3fo">
      <property role="TrG5h" value="ERRCHAR" />
      <node concept="2ZQoFH" id="v1yTSnFyJn" role="2ZQoCl">
        <node concept="3Jbb_8" id="v1yTSnFyJ_" role="2ZQoFe">
          <node concept="2ZQ011" id="v1yTSnFyJG" role="3JbbP2">
            <node concept="2ZRLmq" id="v1yTSnFyJM" role="2ZQ012" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gRDUr" id="v1yTSn$ghL" role="gR$BF">
      <node concept="gREkH" id="v1yTSn$ghM" role="gREkJ">
        <property role="TrG5h" value="TOKEN_REF" />
      </node>
      <node concept="gREkH" id="v1yTSn$ghN" role="gREkJ">
        <property role="TrG5h" value="RULE_REF" />
      </node>
      <node concept="gREkH" id="v1yTSn$ghO" role="gREkJ">
        <property role="TrG5h" value="LEXER_CHAR_SET" />
      </node>
    </node>
  </node>
  <node concept="1Mbc_a" id="v1yTSnTwTB">
    <property role="TrG5h" value="ANTLRv4Parser" />
    <node concept="1Mb3fr" id="v1yTSnTzuq" role="1Mb3fo">
      <property role="TrG5h" value="grammarSpec" />
      <node concept="1Mb3ex" id="v1yTSnTzu_" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzuB" role="1Mb3aa">
          <property role="TrG5h" value="grammarSpec:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="DocComment" />
          <node concept="1Mb3e_" id="v1yTSnTzuC" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$mq" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBTXF" resolve="DOC_COMMENT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$eA" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzvf" resolve="grammarType" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$iI" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$il" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW2$" resolve="SEMI" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$hk" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzw0" resolve="prequelConstruct" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$mh" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzAA" resolve="rules" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$m5" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzAh" resolve="modeSpec" />
            </node>
            <node concept="3J8AN8" id="v1yTSnTzuK" role="1Mb3a8">
              <property role="3J8Ah3" value="EOF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzvf" role="1Mb3fo">
      <property role="TrG5h" value="grammarType" />
      <node concept="1Mb3ex" id="v1yTSnTzvu" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzvw" role="1Mb3aa">
          <property role="TrG5h" value="grammarType:" />
          <node concept="1Mb3e_" id="v1yTSnTzvx" role="1M9qTN">
            <node concept="1Mb3ex" id="v1yTSnTzvy" role="1Mb3a8">
              <node concept="1M9qTG" id="v1yTSnTzv$" role="1Mb3aa">
                <property role="TrG5h" value="grammarType:" />
                <node concept="1Mb3e_" id="v1yTSnTzv_" role="1M9qTN">
                  <node concept="2ZNWBQ" id="v1yTSnT$iR" role="1Mb3a8">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBVCz" resolve="LEXER" />
                  </node>
                  <node concept="2ZNWBQ" id="v1yTSnT$kC" role="1Mb3a8">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBVG1" resolve="GRAMMAR" />
                  </node>
                </node>
              </node>
              <node concept="1M9qTG" id="v1yTSnTzvC" role="1Mb3aa">
                <property role="TrG5h" value="grammarType:" />
                <node concept="1Mb3e_" id="v1yTSnTzvD" role="1M9qTN">
                  <node concept="2ZNWBQ" id="v1yTSnT$hT" role="1Mb3a8">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBVEi" resolve="PARSER" />
                  </node>
                  <node concept="2ZNWBQ" id="v1yTSnT$qD" role="1Mb3a8">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBVG1" resolve="GRAMMAR" />
                  </node>
                </node>
              </node>
              <node concept="1M9qTG" id="v1yTSnTzvG" role="1Mb3aa">
                <property role="TrG5h" value="grammarType:" />
                <node concept="2ZNWBQ" id="v1yTSnT$kw" role="1M9qTN">
                  <property role="2sqUGl" value="false" />
                  <property role="2sqU3E" value="false" />
                  <property role="2sqUKs" value="false" />
                  <ref role="2ZNWBR" node="v1yTSnBVG1" resolve="GRAMMAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzw0" role="1Mb3fo">
      <property role="TrG5h" value="prequelConstruct" />
      <node concept="1Mb3ex" id="v1yTSnTzw9" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzwb" role="1Mb3aa">
          <property role="TrG5h" value="prequelConstruct:" />
          <node concept="1Mb3a5" id="v1yTSnT$o8" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzwF" resolve="optionsSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzwd" role="1Mb3aa">
          <property role="TrG5h" value="prequelConstruct:" />
          <node concept="1Mb3a5" id="v1yTSnT$nH" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzyW" resolve="delegateGrammars" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzwf" role="1Mb3aa">
          <property role="TrG5h" value="prequelConstruct:" />
          <node concept="1Mb3a5" id="v1yTSnT$jL" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTz$k" resolve="tokensSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzwh" role="1Mb3aa">
          <property role="TrG5h" value="prequelConstruct:" />
          <node concept="1Mb3a5" id="v1yTSnT$og" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTz_b" resolve="action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzwF" role="1Mb3fo">
      <property role="TrG5h" value="optionsSpec" />
      <node concept="1Mb3ex" id="v1yTSnTzwR" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzwT" role="1Mb3aa">
          <property role="TrG5h" value="optionsSpec:" />
          <node concept="1Mb3e_" id="v1yTSnTzwU" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$lB" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVt7" resolve="OPTIONS" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzwW" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzwX" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzwZ" role="1Mb3aa">
                  <property role="TrG5h" value="optionsSpec:" />
                  <node concept="1Mb3e_" id="v1yTSnTzx0" role="1M9qTN">
                    <node concept="1Mb3a5" id="v1yTSnT$dL" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzxg" resolve="option" />
                    </node>
                    <node concept="2ZNWBQ" id="v1yTSnT$me" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBW2$" resolve="SEMI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$iU" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWxM" resolve="RBRACE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzxg" role="1Mb3fo">
      <property role="TrG5h" value="option" />
      <node concept="1Mb3ex" id="v1yTSnTzxm" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzxo" role="1Mb3aa">
          <property role="TrG5h" value="option:" />
          <node concept="1Mb3e_" id="v1yTSnTzxp" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$jN" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$b0" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWcY" resolve="ASSIGN" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$ht" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzxZ" resolve="optionValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzxZ" role="1Mb3fo">
      <property role="TrG5h" value="optionValue" />
      <node concept="1Mb3ex" id="v1yTSnTzyg" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzyi" role="1Mb3aa">
          <property role="TrG5h" value="optionValue:" />
          <node concept="1Mb3e_" id="v1yTSnTzyj" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$qL" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzyl" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzym" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzyo" role="1Mb3aa">
                  <property role="TrG5h" value="optionValue:" />
                  <node concept="1Mb3e_" id="v1yTSnTzyp" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$k_" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBWp7" resolve="DOT" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$eJ" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzys" role="1Mb3aa">
          <property role="TrG5h" value="optionValue:" />
          <node concept="2ZNWBQ" id="v1yTSnT$nf" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBYb_" resolve="STRING_LITERAL" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzyu" role="1Mb3aa">
          <property role="TrG5h" value="optionValue:" />
          <node concept="2ZNWBQ" id="v1yTSnT$he" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzyw" role="1Mb3aa">
          <property role="TrG5h" value="optionValue:" />
          <node concept="2ZNWBQ" id="v1yTSnT$lu" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBX_Q" resolve="INT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzyW" role="1Mb3fo">
      <property role="TrG5h" value="delegateGrammars" />
      <node concept="1Mb3ex" id="v1yTSnTzz9" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzzb" role="1Mb3aa">
          <property role="TrG5h" value="delegateGrammars:" />
          <node concept="1Mb3e_" id="v1yTSnTzzc" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$jd" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBV_5" resolve="IMPORT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$d4" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzzB" resolve="delegateGrammar" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzzf" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzzg" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzzi" role="1Mb3aa">
                  <property role="TrG5h" value="delegateGrammars:" />
                  <node concept="1Mb3e_" id="v1yTSnTzzj" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$ov" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBW0P" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$nr" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzzB" resolve="delegateGrammar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$ol" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW2$" resolve="SEMI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzzB" role="1Mb3fo">
      <property role="TrG5h" value="delegateGrammar" />
      <node concept="1Mb3ex" id="v1yTSnTzzJ" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzzL" role="1Mb3aa">
          <property role="TrG5h" value="delegateGrammar:" />
          <node concept="1Mb3e_" id="v1yTSnTzzM" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$oB" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$lw" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWcY" resolve="ASSIGN" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$d_" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzzQ" role="1Mb3aa">
          <property role="TrG5h" value="delegateGrammar:" />
          <node concept="1Mb3a5" id="v1yTSnT$ee" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTz$k" role="1Mb3fo">
      <property role="TrG5h" value="tokensSpec" />
      <node concept="1Mb3ex" id="v1yTSnTz$y" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTz$$" role="1Mb3aa">
          <property role="TrG5h" value="tokensSpec:" />
          <node concept="1Mb3e_" id="v1yTSnTz$_" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$cT" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVxQ" resolve="TOKENS" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$l7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTz$C" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTz$D" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTz$F" role="1Mb3aa">
                  <property role="TrG5h" value="tokensSpec:" />
                  <node concept="1Mb3e_" id="v1yTSnTz$G" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$nc" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBW0P" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$aX" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$pY" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW0P" resolve="COMMA" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$jq" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWxM" resolve="RBRACE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTz_b" role="1Mb3fo">
      <property role="TrG5h" value="action" />
      <node concept="1Mb3ex" id="v1yTSnTz_o" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTz_q" role="1Mb3aa">
          <property role="TrG5h" value="action:" />
          <node concept="1Mb3e_" id="v1yTSnTz_r" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$fV" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWs_" resolve="AT" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTz_t" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTz_u" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTz_w" role="1Mb3aa">
                  <property role="TrG5h" value="action:" />
                  <node concept="1Mb3e_" id="v1yTSnTz_x" role="1M9qTN">
                    <node concept="1Mb3a5" id="v1yTSnT$lY" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTz_O" resolve="actionScopeName" />
                    </node>
                    <node concept="2ZNWBQ" id="v1yTSnT$eM" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBVZ6" resolve="COLONCOLON" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$pD" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$j3" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTz_O" role="1Mb3fo">
      <property role="TrG5h" value="actionScopeName" />
      <node concept="1Mb3ex" id="v1yTSnTz_V" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTz_X" role="1Mb3aa">
          <property role="TrG5h" value="actionScopeName:" />
          <node concept="1Mb3a5" id="v1yTSnT$qJ" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTz_Z" role="1Mb3aa">
          <property role="TrG5h" value="actionScopeName:" />
          <node concept="2ZNWBQ" id="v1yTSnT$mD" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBVCz" resolve="LEXER" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzA1" role="1Mb3aa">
          <property role="TrG5h" value="actionScopeName:" />
          <node concept="2ZNWBQ" id="v1yTSnT$oP" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBVEi" resolve="PARSER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzAh" role="1Mb3fo">
      <property role="TrG5h" value="modeSpec" />
      <node concept="1Mb3ex" id="v1yTSnTzAo" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzAq" role="1Mb3aa">
          <property role="TrG5h" value="modeSpec:" />
          <node concept="1Mb3e_" id="v1yTSnTzAr" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$qT" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVVC" resolve="MODE" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$oK" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$e9" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW2$" resolve="SEMI" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$bI" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzHQ" resolve="lexerRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzAA" role="1Mb3fo">
      <property role="TrG5h" value="rules" />
      <node concept="1Mb3ex" id="v1yTSnTzAD" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzAF" role="1Mb3aa">
          <property role="TrG5h" value="rules:" />
          <node concept="1Mb3a5" id="v1yTSnT$g5" role="1M9qTN">
            <property role="2sqUGl" value="true" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzAR" resolve="ruleSpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzAR" role="1Mb3fo">
      <property role="TrG5h" value="ruleSpec" />
      <node concept="1Mb3ex" id="v1yTSnTzAW" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzAY" role="1Mb3aa">
          <property role="TrG5h" value="ruleSpec:" />
          <node concept="1Mb3a5" id="v1yTSnT$jD" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzBw" resolve="parserRuleSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzB0" role="1Mb3aa">
          <property role="TrG5h" value="ruleSpec:" />
          <node concept="1Mb3a5" id="v1yTSnT$eg" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzHQ" resolve="lexerRule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzBw" role="1Mb3fo">
      <property role="TrG5h" value="parserRuleSpec" />
      <node concept="1Mb3ex" id="v1yTSnTzBJ" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzBL" role="1Mb3aa">
          <property role="TrG5h" value="parserRuleSpec:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="DocComment" />
          <node concept="1Mb3e_" id="v1yTSnTzBM" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$gP" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBTXF" resolve="DOC_COMMENT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$p0" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzFh" resolve="ruleModifiers" />
            </node>
            <node concept="gVFit" id="v1yTSnT$nR" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="gVFiq" node="v1yTSn$ghN" resolve="RULE_REF" />
            </node>
            <node concept="3J8AN8" id="v1yTSnTzBQ" role="1Mb3a8">
              <property role="3J8Ah3" value="ARG_ACTION" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$fi" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzDx" resolve="ruleReturns" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$cG" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzE4" resolve="throwsSpec" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$q9" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzEB" resolve="localsSpec" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$i1" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzDc" resolve="rulePrequel" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$bP" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVXn" resolve="COLON" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$mL" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzG3" resolve="ruleBlock" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$dO" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW2$" resolve="SEMI" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$pd" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzC9" resolve="exceptionGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzC9" role="1Mb3fo">
      <property role="TrG5h" value="exceptionGroup" />
      <node concept="1Mb3ex" id="v1yTSnTzCe" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzCg" role="1Mb3aa">
          <property role="TrG5h" value="exceptionGroup:" />
          <node concept="1Mb3e_" id="v1yTSnTzCh" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$bF" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzCw" resolve="exceptionHandler" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$fK" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzCR" resolve="finallyClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzCw" role="1Mb3fo">
      <property role="TrG5h" value="exceptionHandler" />
      <node concept="1Mb3ex" id="v1yTSnTzCA" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzCC" role="1Mb3aa">
          <property role="TrG5h" value="exceptionHandler:" />
          <node concept="1Mb3e_" id="v1yTSnTzCD" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$m1" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVSa" resolve="CATCH" />
            </node>
            <node concept="3J8AN8" id="v1yTSnTzCF" role="1Mb3a8">
              <property role="3J8Ah3" value="ARG_ACTION" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$de" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzCR" role="1Mb3fo">
      <property role="TrG5h" value="finallyClause" />
      <node concept="1Mb3ex" id="v1yTSnTzCW" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzCY" role="1Mb3aa">
          <property role="TrG5h" value="finallyClause:" />
          <node concept="1Mb3e_" id="v1yTSnTzCZ" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$fx" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVTT" resolve="FINALLY" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$oF" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzDc" role="1Mb3fo">
      <property role="TrG5h" value="rulePrequel" />
      <node concept="1Mb3ex" id="v1yTSnTzDh" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzDj" role="1Mb3aa">
          <property role="TrG5h" value="rulePrequel:" />
          <node concept="1Mb3a5" id="v1yTSnT$mz" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzwF" resolve="optionsSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzDl" role="1Mb3aa">
          <property role="TrG5h" value="rulePrequel:" />
          <node concept="1Mb3a5" id="v1yTSnT$mB" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzEY" resolve="ruleAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzDx" role="1Mb3fo">
      <property role="TrG5h" value="ruleReturns" />
      <node concept="1Mb3ex" id="v1yTSnTzDA" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzDC" role="1Mb3aa">
          <property role="TrG5h" value="ruleReturns:" />
          <node concept="1Mb3e_" id="v1yTSnTzDD" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$mY" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVMX" resolve="RETURNS" />
            </node>
            <node concept="3J8AN8" id="v1yTSnTzDF" role="1Mb3a8">
              <property role="3J8Ah3" value="ARG_ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzE4" role="1Mb3fo">
      <property role="TrG5h" value="throwsSpec" />
      <node concept="1Mb3ex" id="v1yTSnTzEg" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzEi" role="1Mb3aa">
          <property role="TrG5h" value="throwsSpec:" />
          <node concept="1Mb3e_" id="v1yTSnTzEj" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$qw" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVQr" resolve="THROWS" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$gs" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzEm" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzEn" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzEp" role="1Mb3aa">
                  <property role="TrG5h" value="throwsSpec:" />
                  <node concept="1Mb3e_" id="v1yTSnTzEq" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$rp" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBW0P" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$nM" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzEB" role="1Mb3fo">
      <property role="TrG5h" value="localsSpec" />
      <node concept="1Mb3ex" id="v1yTSnTzEG" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzEI" role="1Mb3aa">
          <property role="TrG5h" value="localsSpec:" />
          <node concept="1Mb3e_" id="v1yTSnTzEJ" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$fc" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVOG" resolve="LOCALS" />
            </node>
            <node concept="3J8AN8" id="v1yTSnTzEL" role="1Mb3a8">
              <property role="3J8Ah3" value="ARG_ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzEY" role="1Mb3fo">
      <property role="TrG5h" value="ruleAction" />
      <node concept="1Mb3ex" id="v1yTSnTzF4" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzF6" role="1Mb3aa">
          <property role="TrG5h" value="ruleAction:" />
          <node concept="1Mb3e_" id="v1yTSnTzF7" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$k6" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWs_" resolve="AT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$f8" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$j_" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzFh" role="1Mb3fo">
      <property role="TrG5h" value="ruleModifiers" />
      <node concept="1Mb3ex" id="v1yTSnTzFk" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzFm" role="1Mb3aa">
          <property role="TrG5h" value="ruleModifiers:" />
          <node concept="1Mb3a5" id="v1yTSnT$aV" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="true" />
            <ref role="1Mb3a4" node="v1yTSnTzFE" resolve="ruleModifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzFE" role="1Mb3fo">
      <property role="TrG5h" value="ruleModifier" />
      <node concept="1Mb3ex" id="v1yTSnTzFN" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzFP" role="1Mb3aa">
          <property role="TrG5h" value="ruleModifier:" />
          <property role="2yxwTd" value="true" />
          <node concept="2ZNWBQ" id="v1yTSnT$eV" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBVJv" resolve="PUBLIC" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzFR" role="1Mb3aa">
          <property role="TrG5h" value="ruleModifier:" />
          <property role="2yxwTd" value="true" />
          <node concept="2ZNWBQ" id="v1yTSnT$f$" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBVLe" resolve="PRIVATE" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzFT" role="1Mb3aa">
          <property role="TrG5h" value="ruleModifier:" />
          <property role="2yxwTd" value="true" />
          <node concept="2ZNWBQ" id="v1yTSnT$fv" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBVHK" resolve="PROTECTED" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzFV" role="1Mb3aa">
          <property role="TrG5h" value="ruleModifier:" />
          <property role="2yxwTd" value="true" />
          <node concept="2ZNWBQ" id="v1yTSnT$gj" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBVAO" resolve="FRAGMENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzG3" role="1Mb3fo">
      <property role="TrG5h" value="ruleBlock" />
      <node concept="1Mb3ex" id="v1yTSnTzG6" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzG8" role="1Mb3aa">
          <property role="TrG5h" value="ruleBlock:" />
          <node concept="1Mb3a5" id="v1yTSnT$b4" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzGw" resolve="ruleAltList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzGw" role="1Mb3fo">
      <property role="TrG5h" value="ruleAltList" />
      <node concept="1Mb3ex" id="v1yTSnTzGF" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzGH" role="1Mb3aa">
          <property role="TrG5h" value="ruleAltList:" />
          <node concept="1Mb3e_" id="v1yTSnTzGI" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$rs" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzHd" resolve="labeledAlt" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzGK" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzGL" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzGN" role="1Mb3aa">
                  <property role="TrG5h" value="ruleAltList:" />
                  <node concept="1Mb3e_" id="v1yTSnTzGO" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$dI" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBWlD" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$jn" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzHd" resolve="labeledAlt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzHd" role="1Mb3fo">
      <property role="TrG5h" value="labeledAlt" />
      <node concept="1Mb3ex" id="v1yTSnTzHo" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzHq" role="1Mb3aa">
          <property role="TrG5h" value="labeledAlt:" />
          <node concept="1Mb3e_" id="v1yTSnTzHr" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$lK" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzP7" resolve="alternative" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzHt" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzHu" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzHw" role="1Mb3aa">
                  <property role="TrG5h" value="labeledAlt:" />
                  <node concept="1Mb3e_" id="v1yTSnTzHx" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$k3" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBWuk" resolve="POUND" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$oy" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzHQ" role="1Mb3fo">
      <property role="TrG5h" value="lexerRule" />
      <node concept="1Mb3ex" id="v1yTSnTzHZ" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzI1" role="1Mb3aa">
          <property role="TrG5h" value="lexerRule:" />
          <node concept="1Mb3e_" id="v1yTSnTzI2" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$oT" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBTXF" resolve="DOC_COMMENT" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$g_" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVAO" resolve="FRAGMENT" />
            </node>
            <node concept="gVFit" id="v1yTSnT$f1" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="gVFiq" node="v1yTSn$ghM" resolve="TOKEN_REF" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$h2" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBVXn" resolve="COLON" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$iB" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzIf" resolve="lexerRuleBlock" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$gl" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW2$" resolve="SEMI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzIf" role="1Mb3fo">
      <property role="TrG5h" value="lexerRuleBlock" />
      <node concept="1Mb3ex" id="v1yTSnTzIi" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzIk" role="1Mb3aa">
          <property role="TrG5h" value="lexerRuleBlock:" />
          <node concept="1Mb3a5" id="v1yTSnT$ku" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzIG" resolve="lexerAltList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzIG" role="1Mb3fo">
      <property role="TrG5h" value="lexerAltList" />
      <node concept="1Mb3ex" id="v1yTSnTzIR" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzIT" role="1Mb3aa">
          <property role="TrG5h" value="lexerAltList:" />
          <node concept="1Mb3e_" id="v1yTSnTzIU" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$li" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzJf" resolve="lexerAlt" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzIW" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzIX" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzIZ" role="1Mb3aa">
                  <property role="TrG5h" value="lexerAltList:" />
                  <node concept="1Mb3e_" id="v1yTSnTzJ0" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$l$" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBWlD" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$oi" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzJf" resolve="lexerAlt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzJf" role="1Mb3fo">
      <property role="TrG5h" value="lexerAlt" />
      <node concept="1Mb3ex" id="v1yTSnTzJl" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzJn" role="1Mb3aa">
          <property role="TrG5h" value="lexerAlt:" />
          <node concept="1Mb3e_" id="v1yTSnTzJo" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$h$" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzJy" resolve="lexerElements" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$cc" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzMC" resolve="lexerCommands" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzJr" role="1Mb3aa">
          <property role="TrG5h" value="lexerAlt:" />
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzJy" role="1Mb3fo">
      <property role="TrG5h" value="lexerElements" />
      <node concept="1Mb3ex" id="v1yTSnTzJ_" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzJB" role="1Mb3aa">
          <property role="TrG5h" value="lexerElements:" />
          <node concept="1Mb3a5" id="v1yTSnT$pB" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="true" />
            <ref role="1Mb3a4" node="v1yTSnTzKb" resolve="lexerElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzKb" role="1Mb3fo">
      <property role="TrG5h" value="lexerElement" />
      <node concept="1Mb3ex" id="v1yTSnTzKs" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzKu" role="1Mb3aa">
          <property role="TrG5h" value="lexerElement:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="Label_A" />
          <node concept="1Mb3e_" id="v1yTSnTzKv" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$dD" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzLi" resolve="labeledLexerElement" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$ky" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzSW" resolve="ebnfSuffix" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzKy" role="1Mb3aa">
          <property role="TrG5h" value="lexerElement:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="Label_B" />
          <node concept="1Mb3e_" id="v1yTSnTzKz" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$e1" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzTP" resolve="lexerAtom" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$cf" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzSW" resolve="ebnfSuffix" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzKA" role="1Mb3aa">
          <property role="TrG5h" value="lexerElement:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="Label_C" />
          <node concept="1Mb3e_" id="v1yTSnTzKB" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$p$" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzM3" resolve="lexerBlock" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$kY" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzSW" resolve="ebnfSuffix" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzKE" role="1Mb3aa">
          <property role="TrG5h" value="lexerElement:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="ACTION" />
          <node concept="1Mb3e_" id="v1yTSnTzKF" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$h9" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$lS" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWeH" resolve="QUESTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzLi" role="1Mb3fo">
      <property role="TrG5h" value="labeledLexerElement" />
      <node concept="1Mb3ex" id="v1yTSnTzL$" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzLA" role="1Mb3aa">
          <property role="TrG5h" value="labeledLexerElement:" />
          <node concept="1Mb3e_" id="v1yTSnTzLB" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$eo" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzLD" role="1Mb3a8">
              <node concept="1Mb3ex" id="v1yTSnTzLE" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzLG" role="1Mb3aa">
                  <property role="TrG5h" value="labeledLexerElement:" />
                  <node concept="2ZNWBQ" id="v1yTSnT$l5" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBWcY" resolve="ASSIGN" />
                  </node>
                </node>
                <node concept="1M9qTG" id="v1yTSnTzLI" role="1Mb3aa">
                  <property role="TrG5h" value="labeledLexerElement:" />
                  <node concept="2ZNWBQ" id="v1yTSnT$ks" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBWjU" resolve="PLUS_ASSIGN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzLK" role="1Mb3a8">
              <node concept="1Mb3ex" id="v1yTSnTzLL" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzLN" role="1Mb3aa">
                  <property role="TrG5h" value="labeledLexerElement:" />
                  <node concept="1Mb3a5" id="v1yTSnT$bp" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="1Mb3a4" node="v1yTSnTzTP" resolve="lexerAtom" />
                  </node>
                </node>
                <node concept="1M9qTG" id="v1yTSnTzLP" role="1Mb3aa">
                  <property role="TrG5h" value="labeledLexerElement:" />
                  <node concept="1Mb3a5" id="v1yTSnT$na" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="1Mb3a4" node="v1yTSnTzXO" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzM3" role="1Mb3fo">
      <property role="TrG5h" value="lexerBlock" />
      <node concept="1Mb3ex" id="v1yTSnTzM9" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzMb" role="1Mb3aa">
          <property role="TrG5h" value="lexerBlock:" />
          <node concept="1Mb3e_" id="v1yTSnTzMc" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$l1" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW4j" resolve="LPAREN" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$nD" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzIG" resolve="lexerAltList" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$c5" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW62" resolve="RPAREN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzMC" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommands" />
      <node concept="1Mb3ex" id="v1yTSnTzMO" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzMQ" role="1Mb3aa">
          <property role="TrG5h" value="lexerCommands:" />
          <node concept="1Mb3e_" id="v1yTSnTzMR" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$kF" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW7L" resolve="RARROW" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$iu" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzNj" resolve="lexerCommand" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzMU" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzMV" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzMX" role="1Mb3aa">
                  <property role="TrG5h" value="lexerCommands:" />
                  <node concept="1Mb3e_" id="v1yTSnTzMY" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$c2" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBW0P" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$di" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzNj" resolve="lexerCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzNj" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommand" />
      <node concept="1Mb3ex" id="v1yTSnTzNs" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzNu" role="1Mb3aa">
          <property role="TrG5h" value="lexerCommand:" />
          <node concept="1Mb3e_" id="v1yTSnTzNv" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$ci" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzNK" resolve="lexerCommandName" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$pN" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW4j" resolve="LPAREN" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$nh" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzO5" resolve="lexerCommandExpr" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$hW" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW62" resolve="RPAREN" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzN$" role="1Mb3aa">
          <property role="TrG5h" value="lexerCommand:" />
          <node concept="1Mb3a5" id="v1yTSnT$r9" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzNK" resolve="lexerCommandName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzNK" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommandName" />
      <node concept="1Mb3ex" id="v1yTSnTzNP" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzNR" role="1Mb3aa">
          <property role="TrG5h" value="lexerCommandName:" />
          <node concept="1Mb3a5" id="v1yTSnT$du" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzNT" role="1Mb3aa">
          <property role="TrG5h" value="lexerCommandName:" />
          <node concept="2ZNWBQ" id="v1yTSnT$gh" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBVVC" resolve="MODE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzO5" role="1Mb3fo">
      <property role="TrG5h" value="lexerCommandExpr" />
      <node concept="1Mb3ex" id="v1yTSnTzOa" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzOc" role="1Mb3aa">
          <property role="TrG5h" value="lexerCommandExpr:" />
          <node concept="1Mb3a5" id="v1yTSnT$eP" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzOe" role="1Mb3aa">
          <property role="TrG5h" value="lexerCommandExpr:" />
          <node concept="2ZNWBQ" id="v1yTSnT$dz" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="2ZNWBR" node="v1yTSnBX_Q" resolve="INT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzOA" role="1Mb3fo">
      <property role="TrG5h" value="altList" />
      <node concept="1Mb3ex" id="v1yTSnTzOL" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzON" role="1Mb3aa">
          <property role="TrG5h" value="altList:" />
          <node concept="1Mb3e_" id="v1yTSnTzOO" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$kk" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzP7" resolve="alternative" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzOQ" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzOR" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzOT" role="1Mb3aa">
                  <property role="TrG5h" value="altList:" />
                  <node concept="1Mb3e_" id="v1yTSnTzOU" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$lV" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBWlD" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$re" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzP7" resolve="alternative" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzP7" role="1Mb3fo">
      <property role="TrG5h" value="alternative" />
      <node concept="1Mb3ex" id="v1yTSnTzPc" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzPe" role="1Mb3aa">
          <property role="TrG5h" value="alternative:" />
          <node concept="1Mb3e_" id="v1yTSnTzPf" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$pV" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$mI" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzQ4" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzQ4" role="1Mb3fo">
      <property role="TrG5h" value="element" />
      <node concept="1Mb3ex" id="v1yTSnTzQt" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzQv" role="1Mb3aa">
          <property role="TrG5h" value="element:" />
          <node concept="1Mb3e_" id="v1yTSnTzQw" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$ka" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzRr" resolve="labeledElement" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzQy" role="1Mb3a8">
              <node concept="1Mb3ex" id="v1yTSnTzQz" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzQ_" role="1Mb3aa">
                  <property role="TrG5h" value="element:" />
                  <node concept="1Mb3a5" id="v1yTSnT$cB" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="1Mb3a4" node="v1yTSnTzSW" resolve="ebnfSuffix" />
                  </node>
                </node>
                <node concept="1M9qTG" id="v1yTSnTzQB" role="1Mb3aa">
                  <property role="TrG5h" value="element:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzQC" role="1Mb3aa">
          <property role="TrG5h" value="element:" />
          <node concept="1Mb3e_" id="v1yTSnTzQD" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$ga" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzUI" resolve="atom" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzQF" role="1Mb3a8">
              <node concept="1Mb3ex" id="v1yTSnTzQG" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzQI" role="1Mb3aa">
                  <property role="TrG5h" value="element:" />
                  <node concept="1Mb3a5" id="v1yTSnT$o_" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="1Mb3a4" node="v1yTSnTzSW" resolve="ebnfSuffix" />
                  </node>
                </node>
                <node concept="1M9qTG" id="v1yTSnTzQK" role="1Mb3aa">
                  <property role="TrG5h" value="element:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzQL" role="1Mb3aa">
          <property role="TrG5h" value="element:" />
          <node concept="1Mb3a5" id="v1yTSnT$hc" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzSa" resolve="ebnf" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzQN" role="1Mb3aa">
          <property role="TrG5h" value="element:" />
          <node concept="1Mb3e_" id="v1yTSnTzQO" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$pS" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnFtMZ" resolve="ACTION" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$nJ" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWeH" resolve="QUESTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzRr" role="1Mb3fo">
      <property role="TrG5h" value="labeledElement" />
      <node concept="1Mb3ex" id="v1yTSnTzRH" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzRJ" role="1Mb3aa">
          <property role="TrG5h" value="labeledElement:" />
          <node concept="1Mb3e_" id="v1yTSnTzRK" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$cp" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzRM" role="1Mb3a8">
              <node concept="1Mb3ex" id="v1yTSnTzRN" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzRP" role="1Mb3aa">
                  <property role="TrG5h" value="labeledElement:" />
                  <node concept="2ZNWBQ" id="v1yTSnT$rn" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBWcY" resolve="ASSIGN" />
                  </node>
                </node>
                <node concept="1M9qTG" id="v1yTSnTzRR" role="1Mb3aa">
                  <property role="TrG5h" value="labeledElement:" />
                  <node concept="2ZNWBQ" id="v1yTSnT$hi" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBWjU" resolve="PLUS_ASSIGN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzRT" role="1Mb3a8">
              <node concept="1Mb3ex" id="v1yTSnTzRU" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzRW" role="1Mb3aa">
                  <property role="TrG5h" value="labeledElement:" />
                  <node concept="1Mb3a5" id="v1yTSnT$oR" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="1Mb3a4" node="v1yTSnTzUI" resolve="atom" />
                  </node>
                </node>
                <node concept="1M9qTG" id="v1yTSnTzRY" role="1Mb3aa">
                  <property role="TrG5h" value="labeledElement:" />
                  <node concept="1Mb3a5" id="v1yTSnT$hg" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="1Mb3a4" node="v1yTSnTzXO" resolve="block" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzSa" role="1Mb3fo">
      <property role="TrG5h" value="ebnf" />
      <node concept="1Mb3ex" id="v1yTSnTzSf" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzSh" role="1Mb3aa">
          <property role="TrG5h" value="ebnf:" />
          <node concept="1Mb3e_" id="v1yTSnTzSi" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$n1" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzXO" resolve="block" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$hx" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzSr" resolve="blockSuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzSr" role="1Mb3fo">
      <property role="TrG5h" value="blockSuffix" />
      <node concept="1Mb3ex" id="v1yTSnTzSu" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzSw" role="1Mb3aa">
          <property role="TrG5h" value="blockSuffix:" />
          <node concept="1Mb3a5" id="v1yTSnT$e7" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzSW" resolve="ebnfSuffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzSW" role="1Mb3fo">
      <property role="TrG5h" value="ebnfSuffix" />
      <node concept="1Mb3ex" id="v1yTSnTzT9" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzTb" role="1Mb3aa">
          <property role="TrG5h" value="ebnfSuffix:" />
          <node concept="1Mb3e_" id="v1yTSnTzTc" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$no" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWeH" resolve="QUESTION" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$n7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWeH" resolve="QUESTION" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzTf" role="1Mb3aa">
          <property role="TrG5h" value="ebnfSuffix:" />
          <node concept="1Mb3e_" id="v1yTSnTzTg" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$ii" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWgs" resolve="STAR" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$qG" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWeH" resolve="QUESTION" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzTj" role="1Mb3aa">
          <property role="TrG5h" value="ebnfSuffix:" />
          <node concept="1Mb3e_" id="v1yTSnTzTk" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$cD" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWib" resolve="PLUS" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$qr" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWeH" resolve="QUESTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzTP" role="1Mb3fo">
      <property role="TrG5h" value="lexerAtom" />
      <node concept="1Mb3ex" id="v1yTSnTzU4" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzU6" role="1Mb3aa">
          <property role="TrG5h" value="lexerAtom:" />
          <node concept="1Mb3a5" id="v1yTSnT$bN" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzYQ" resolve="range" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzU8" role="1Mb3aa">
          <property role="TrG5h" value="lexerAtom:" />
          <node concept="1Mb3a5" id="v1yTSnT$qu" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzZl" resolve="terminal" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzUa" role="1Mb3aa">
          <property role="TrG5h" value="lexerAtom:" />
          <node concept="gVFit" id="v1yTSnT$dG" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="gVFiq" node="v1yTSn$ghN" resolve="RULE_REF" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzUc" role="1Mb3aa">
          <property role="TrG5h" value="lexerAtom:" />
          <node concept="1Mb3a5" id="v1yTSnT$eZ" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzVr" resolve="notSet" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzUe" role="1Mb3aa">
          <property role="TrG5h" value="lexerAtom:" />
          <node concept="gVFit" id="v1yTSnT$b9" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="gVFiq" node="v1yTSn$ghO" resolve="LEXER_CHAR_SET" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzUg" role="1Mb3aa">
          <property role="TrG5h" value="lexerAtom:" />
          <node concept="1Mb3e_" id="v1yTSnTzUh" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$rb" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWp7" resolve="DOT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$rh" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzUI" role="1Mb3fo">
      <property role="TrG5h" value="atom" />
      <node concept="1Mb3ex" id="v1yTSnTzUV" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzUX" role="1Mb3aa">
          <property role="TrG5h" value="atom:" />
          <node concept="1Mb3a5" id="v1yTSnT$oI" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzYQ" resolve="range" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzUZ" role="1Mb3aa">
          <property role="TrG5h" value="atom:" />
          <node concept="1Mb3a5" id="v1yTSnT$nm" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzZl" resolve="terminal" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzV1" role="1Mb3aa">
          <property role="TrG5h" value="atom:" />
          <node concept="1Mb3a5" id="v1yTSnT$bv" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzYt" resolve="ruleref" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzV3" role="1Mb3aa">
          <property role="TrG5h" value="atom:" />
          <node concept="1Mb3a5" id="v1yTSnT$cn" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzVr" resolve="notSet" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzV5" role="1Mb3aa">
          <property role="TrG5h" value="atom:" />
          <node concept="1Mb3e_" id="v1yTSnTzV6" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$qo" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWp7" resolve="DOT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$g7" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzVr" role="1Mb3fo">
      <property role="TrG5h" value="notSet" />
      <node concept="1Mb3ex" id="v1yTSnTzV$" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzVA" role="1Mb3aa">
          <property role="TrG5h" value="notSet:" />
          <node concept="1Mb3e_" id="v1yTSnTzVB" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$e4" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWw3" resolve="NOT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$dw" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzWX" resolve="setElement" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzVE" role="1Mb3aa">
          <property role="TrG5h" value="notSet:" />
          <node concept="1Mb3e_" id="v1yTSnTzVF" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$el" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWw3" resolve="NOT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$c9" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzW8" resolve="blockSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzW8" role="1Mb3fo">
      <property role="TrG5h" value="blockSet" />
      <node concept="1Mb3ex" id="v1yTSnTzWl" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzWn" role="1Mb3aa">
          <property role="TrG5h" value="blockSet:" />
          <node concept="1Mb3e_" id="v1yTSnTzWo" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$jT" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW4j" resolve="LPAREN" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$pq" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzWX" resolve="setElement" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzWr" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzWs" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzWu" role="1Mb3aa">
                  <property role="TrG5h" value="blockSet:" />
                  <node concept="1Mb3e_" id="v1yTSnTzWv" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$mF" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBWlD" resolve="OR" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$jF" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzWX" resolve="setElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$bf" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW62" resolve="RPAREN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzWX" role="1Mb3fo">
      <property role="TrG5h" value="setElement" />
      <node concept="1Mb3ex" id="v1yTSnTzXa" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzXc" role="1Mb3aa">
          <property role="TrG5h" value="setElement:" />
          <node concept="1Mb3e_" id="v1yTSnTzXd" role="1M9qTN">
            <node concept="gVFit" id="v1yTSnT$ff" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="gVFiq" node="v1yTSn$ghM" resolve="TOKEN_REF" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$hM" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzXg" role="1Mb3aa">
          <property role="TrG5h" value="setElement:" />
          <node concept="1Mb3e_" id="v1yTSnTzXh" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$jI" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBYb_" resolve="STRING_LITERAL" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$fS" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzXk" role="1Mb3aa">
          <property role="TrG5h" value="setElement:" />
          <node concept="1Mb3a5" id="v1yTSnT$m_" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzYQ" resolve="range" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzXm" role="1Mb3aa">
          <property role="TrG5h" value="setElement:" />
          <node concept="gVFit" id="v1yTSnT$nP" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="gVFiq" node="v1yTSn$ghO" resolve="LEXER_CHAR_SET" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzXO" role="1Mb3fo">
      <property role="TrG5h" value="block" />
      <node concept="1Mb3ex" id="v1yTSnTzY2" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzY4" role="1Mb3aa">
          <property role="TrG5h" value="block:" />
          <node concept="1Mb3e_" id="v1yTSnTzY5" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$qY" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW4j" resolve="LPAREN" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnTzY7" role="1Mb3a8">
              <property role="2sqU3E" value="true" />
              <node concept="1Mb3ex" id="v1yTSnTzY8" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnTzYa" role="1Mb3aa">
                  <property role="TrG5h" value="block:" />
                  <node concept="1Mb3e_" id="v1yTSnTzYb" role="1M9qTN">
                    <node concept="1Mb3a5" id="v1yTSnT$eR" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="true" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzwF" resolve="optionsSpec" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$br" role="1Mb3a8">
                      <property role="2sqUGl" value="true" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnTzEY" resolve="ruleAction" />
                    </node>
                    <node concept="2ZNWBQ" id="v1yTSnT$bb" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBVXn" resolve="COLON" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$nu" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnTzOA" resolve="altList" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$hB" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW62" resolve="RPAREN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzYt" role="1Mb3fo">
      <property role="TrG5h" value="ruleref" />
      <node concept="1Mb3ex" id="v1yTSnTzYz" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzY_" role="1Mb3aa">
          <property role="TrG5h" value="ruleref:" />
          <node concept="1Mb3e_" id="v1yTSnTzYA" role="1M9qTN">
            <node concept="gVFit" id="v1yTSnT$oa" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="gVFiq" node="v1yTSn$ghN" resolve="RULE_REF" />
            </node>
            <node concept="3J8AN8" id="v1yTSnTzYC" role="1Mb3a8">
              <property role="3J8Ah3" value="ARG_ACTION" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$lq" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzYQ" role="1Mb3fo">
      <property role="TrG5h" value="range" />
      <node concept="1Mb3ex" id="v1yTSnTzYW" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzYY" role="1Mb3aa">
          <property role="TrG5h" value="range:" />
          <node concept="1Mb3e_" id="v1yTSnTzYZ" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$ie" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBYb_" resolve="STRING_LITERAL" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$hP" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWqQ" resolve="RANGE" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$o4" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBYb_" resolve="STRING_LITERAL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnTzZl" role="1Mb3fo">
      <property role="TrG5h" value="terminal" />
      <node concept="1Mb3ex" id="v1yTSnTzZu" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnTzZw" role="1Mb3aa">
          <property role="TrG5h" value="terminal:" />
          <node concept="1Mb3e_" id="v1yTSnTzZx" role="1M9qTN">
            <node concept="gVFit" id="v1yTSnT$n4" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="gVFiq" node="v1yTSn$ghM" resolve="TOKEN_REF" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$kh" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnTzZ$" role="1Mb3aa">
          <property role="TrG5h" value="terminal:" />
          <node concept="1Mb3e_" id="v1yTSnTzZ_" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$rk" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBYb_" resolve="STRING_LITERAL" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$fP" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="true" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$02" resolve="elementOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnT$02" role="1Mb3fo">
      <property role="TrG5h" value="elementOptions" />
      <node concept="1Mb3ex" id="v1yTSnT$0f" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnT$0h" role="1Mb3aa">
          <property role="TrG5h" value="elementOptions:" />
          <node concept="1Mb3e_" id="v1yTSnT$0i" role="1M9qTN">
            <node concept="2ZNWBQ" id="v1yTSnT$kO" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBW9w" resolve="LT" />
            </node>
            <node concept="1Mb3a5" id="v1yTSnT$fA" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$0T" resolve="elementOption" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnT$0l" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="v1yTSnT$0m" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnT$0o" role="1Mb3aa">
                  <property role="TrG5h" value="elementOptions:" />
                  <node concept="1Mb3e_" id="v1yTSnT$0p" role="1M9qTN">
                    <node concept="2ZNWBQ" id="v1yTSnT$ei" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="2ZNWBR" node="v1yTSnBW0P" resolve="COMMA" />
                    </node>
                    <node concept="1Mb3a5" id="v1yTSnT$b6" role="1Mb3a8">
                      <property role="2sqUGl" value="false" />
                      <property role="2sqU3E" value="false" />
                      <property role="2sqUKs" value="false" />
                      <ref role="1Mb3a4" node="v1yTSnT$0T" resolve="elementOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$bx" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWbf" resolve="GT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnT$0T" role="1Mb3fo">
      <property role="TrG5h" value="elementOption" />
      <node concept="1Mb3ex" id="v1yTSnT$17" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnT$19" role="1Mb3aa">
          <property role="TrG5h" value="elementOption:" />
          <node concept="1Mb3a5" id="v1yTSnT$qm" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnT$1b" role="1Mb3aa">
          <property role="TrG5h" value="elementOption:" />
          <node concept="1Mb3e_" id="v1yTSnT$1c" role="1M9qTN">
            <node concept="1Mb3a5" id="v1yTSnT$dl" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
            </node>
            <node concept="2ZNWBQ" id="v1yTSnT$gG" role="1Mb3a8">
              <property role="2sqUGl" value="false" />
              <property role="2sqU3E" value="false" />
              <property role="2sqUKs" value="false" />
              <ref role="2ZNWBR" node="v1yTSnBWcY" resolve="ASSIGN" />
            </node>
            <node concept="1Mb3e_" id="v1yTSnT$1f" role="1Mb3a8">
              <node concept="1Mb3ex" id="v1yTSnT$1g" role="1Mb3a8">
                <node concept="1M9qTG" id="v1yTSnT$1i" role="1Mb3aa">
                  <property role="TrG5h" value="elementOption:" />
                  <node concept="1Mb3a5" id="v1yTSnT$eX" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="1Mb3a4" node="v1yTSnT$1w" resolve="id" />
                  </node>
                </node>
                <node concept="1M9qTG" id="v1yTSnT$1k" role="1Mb3aa">
                  <property role="TrG5h" value="elementOption:" />
                  <node concept="2ZNWBQ" id="v1yTSnT$oe" role="1M9qTN">
                    <property role="2sqUGl" value="false" />
                    <property role="2sqU3E" value="false" />
                    <property role="2sqUKs" value="false" />
                    <ref role="2ZNWBR" node="v1yTSnBYb_" resolve="STRING_LITERAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="v1yTSnT$1w" role="1Mb3fo">
      <property role="TrG5h" value="id" />
      <node concept="1Mb3ex" id="v1yTSnT$1_" role="1Mb3eB">
        <node concept="1M9qTG" id="v1yTSnT$1B" role="1Mb3aa">
          <property role="TrG5h" value="id:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="RULE_REF" />
          <node concept="gVFit" id="v1yTSnT$jR" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="gVFiq" node="v1yTSn$ghN" resolve="RULE_REF" />
          </node>
        </node>
        <node concept="1M9qTG" id="v1yTSnT$1D" role="1Mb3aa">
          <property role="TrG5h" value="id:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="TOKEN_REF" />
          <node concept="gVFit" id="v1yTSnT$fN" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="gVFiq" node="v1yTSn$ghM" resolve="TOKEN_REF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="6Q37mFf7V5O" role="1Mb3fo">
      <property role="TrG5h" value="prequelConstruct" />
      <node concept="1Mb3ex" id="6Q37mFf7V5X" role="1Mb3eB">
        <node concept="1M9qTG" id="6Q37mFf7V5Z" role="1Mb3aa">
          <property role="2yxwTd" value="true" />
          <property role="TrG5h" value="prequelConstruct:" />
          <property role="2zsUtJ" value="a" />
          <node concept="1Mb3a5" id="6Q37mFf7VfH" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzwF" resolve="optionsSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="6Q37mFf7V61" role="1Mb3aa">
          <property role="2zsUtJ" value="DELEGATE_GRAMMARS" />
          <property role="2yxwTd" value="true" />
          <property role="TrG5h" value="prequelConstruct:" />
          <node concept="1Mb3a5" id="6Q37mFf7VfL" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTzyW" resolve="delegateGrammars" />
          </node>
        </node>
        <node concept="1M9qTG" id="6Q37mFf7V63" role="1Mb3aa">
          <property role="2zsUtJ" value="TOKEN_SPECS" />
          <property role="2yxwTd" value="true" />
          <property role="TrG5h" value="prequelConstruct:" />
          <node concept="1Mb3a5" id="6Q37mFf7VfF" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTz$k" resolve="tokensSpec" />
          </node>
        </node>
        <node concept="1M9qTG" id="6Q37mFf7V65" role="1Mb3aa">
          <property role="2zsUtJ" value="ACTION" />
          <property role="2yxwTd" value="true" />
          <property role="TrG5h" value="prequelConstruct:" />
          <node concept="1Mb3a5" id="6Q37mFf7VfJ" role="1M9qTN">
            <property role="2sqUGl" value="false" />
            <property role="2sqU3E" value="false" />
            <property role="2sqUKs" value="false" />
            <ref role="1Mb3a4" node="v1yTSnTz_b" resolve="action" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

