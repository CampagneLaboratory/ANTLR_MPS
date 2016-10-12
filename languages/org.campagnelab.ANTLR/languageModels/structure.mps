<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6cuUYchcyaD">
    <property role="TrG5h" value="Grammar" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7142405419534787241" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="v1yTSn7W9P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="IQ2ns" value="558881339879703157" />
      <ref role="20lvS9" node="v1yTSn7Lk5" resolve="TokenSpec" />
    </node>
    <node concept="1TJgyj" id="6cuUYchcHwV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7142405419534833723" />
      <ref role="20lvS9" node="1tv9AyCx$yE" resolve="Rule" />
    </node>
    <node concept="PrWs8" id="6cuUYchcHw2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UAeO" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchcHwS">
    <property role="TrG5h" value="ParserRule" />
    <property role="34LRSv" value="parserRule" />
    <property role="EcuMT" value="7142405419534833720" />
    <ref role="1TJDcQ" node="1tv9AyCx$yE" resolve="Rule" />
    <node concept="1TJgyj" id="6cuUYchcHx4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7142405419534833732" />
      <ref role="20lvS9" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UYHO" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchcHx2">
    <property role="TrG5h" value="Alternatives" />
    <property role="EcuMT" value="7142405419534833730" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyj" id="6cuUYchcH_D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="oneOf" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7142405419534834025" />
      <ref role="20lvS9" node="6cuUYcheOmf" resolve="Alternative" />
    </node>
    <node concept="PrWs8" id="4UG6ID2V8IC" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchcHx3">
    <property role="TrG5h" value="ParserRuleBlock" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7142405419534833731" />
    <ref role="1TJDcQ" node="7_W4cr_5UKS" resolve="HasOptionalParams" />
    <node concept="1TJgyi" id="6cuUYchf495" role="1TKVEl">
      <property role="TrG5h" value="isOptional_old" />
      <property role="IQ2nx" value="7142405419535450693" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7_W4cr_5V0H" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to superconcept &quot;org.campagnelab.ANTLR.structure.HasOptionalParams&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="6cuUYchf497" role="1TKVEl">
      <property role="TrG5h" value="acceptMultiple_old" />
      <property role="IQ2nx" value="7142405419535450695" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7_W4cr_5VJk" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to superconcept &quot;org.campagnelab.ANTLR.structure.HasOptionalParams&quot;" />
      </node>
    </node>
    <node concept="1TJgyi" id="7a2u8aS_VBl" role="1TKVEl">
      <property role="TrG5h" value="plus_old" />
      <property role="IQ2nx" value="8251289970134202837" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="7_W4cr_5VNr" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to superconcept &quot;org.campagnelab.ANTLR.structure.HasOptionalParams&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="4UG6ID2UOBP" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchcHx6">
    <property role="TrG5h" value="Sequence" />
    <property role="EcuMT" value="7142405419534833734" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyj" id="6cuUYchcH_F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="of" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7142405419534834027" />
      <ref role="20lvS9" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UKrA" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchcH_A">
    <property role="TrG5h" value="ParserRuleRef" />
    <property role="EcuMT" value="7142405419534834022" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyj" id="6cuUYchcH_B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7142405419534834023" />
      <ref role="20lvS9" node="6cuUYchcHwS" resolve="ParserRule" />
    </node>
    <node concept="PrWs8" id="4UG6ID2URSa" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
    <node concept="PrWs8" id="v1yTSozykt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYcheOmf">
    <property role="TrG5h" value="Alternative" />
    <property role="EcuMT" value="7142405419535385999" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Q37mFeWbC5" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="7891183316658862597" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Q37mFf1hcB" role="1TKVEl">
      <property role="TrG5h" value="hasLabel" />
      <property role="IQ2nx" value="7891183316660196135" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6cuUYcheOmg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="IQ2ns" value="7142405419535386000" />
      <ref role="20lvS9" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    </node>
    <node concept="PrWs8" id="4UG6ID2Vg6H" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
    <node concept="PrWs8" id="6BpdF0adqdc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchfAlw">
    <property role="TrG5h" value="LexerToken" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7142405419535590752" />
    <ref role="1TJDcQ" node="4TgqxIxnOE$" resolve="LexerElement" />
    <node concept="PrWs8" id="4UG6ID2UW$q" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UWZs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchfAlZ">
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="'" />
    <property role="EcuMT" value="7142405419535590783" />
    <ref role="1TJDcQ" node="1UP91OU1FUT" resolve="SetElement" />
    <node concept="1TJgyi" id="6cuUYchfAm0" role="1TKVEl">
      <property role="TrG5h" value="literal" />
      <property role="IQ2nx" value="7142405419535590784" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1UP91OU419h" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cuUYchfEkV">
    <property role="TrG5h" value="REGEXP" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="7142405419535607099" />
    <ref role="1TJDcQ" node="1UP91OU1FUT" resolve="SetElement" />
    <node concept="1TJgyi" id="6cuUYchfEpT" role="1TKVEl">
      <property role="TrG5h" value="regexp" />
      <property role="IQ2nx" value="7142405419535607417" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UR$T" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UUTzwdTiBS">
    <property role="TrG5h" value="Parentheses" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="2214335295231699448" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyj" id="1UUTzwdTiCf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2214335295231699471" />
      <ref role="20lvS9" node="6cuUYchcHx6" resolve="Sequence" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UUSj" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UUTzwdTKPS">
    <property role="TrG5h" value="RuleRefByName" />
    <property role="EcuMT" value="2214335295231823224" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyi" id="1UUTzwdTKPT" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="2214335295231823225" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4UG6ID2URjR" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tv9AyCw3fM">
    <property role="TrG5h" value="Dot" />
    <property role="34LRSv" value="." />
    <property role="EcuMT" value="1684107016605283314" />
    <ref role="1TJDcQ" node="4TgqxIxnOE$" resolve="LexerElement" />
    <node concept="PrWs8" id="4UG6ID2V88d" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tv9AyCx$yE">
    <property role="TrG5h" value="Rule" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1684107016605681834" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4UG6ID2UGhZ" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
    <node concept="PrWs8" id="6CrG2UA1$fr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tv9AyCx$yL">
    <property role="TrG5h" value="LexerRule" />
    <property role="34LRSv" value="lexerRule" />
    <property role="EcuMT" value="1684107016605681841" />
    <ref role="1TJDcQ" node="1tv9AyCx$yE" resolve="Rule" />
    <node concept="1TJgyj" id="1tv9AyCxELX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1684107016605707389" />
      <ref role="20lvS9" node="1tv9AyCxEM5" resolve="LexerRuleBlock" />
    </node>
    <node concept="PrWs8" id="4UG6ID2WDPY" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tv9AyCxEM5">
    <property role="TrG5h" value="LexerRuleBlock" />
    <property role="EcuMT" value="1684107016605707397" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1tv9AyCxEMA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1684107016605707430" />
      <ref role="20lvS9" node="4TgqxIxvddj" resolve="LexerAltList" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UKpQ" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tv9AyCxMoD">
    <property role="TrG5h" value="LexerAlt" />
    <property role="EcuMT" value="1684107016605738537" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1tv9AyCxMoE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1684107016605738538" />
      <ref role="20lvS9" node="4TgqxIxnOE$" resolve="LexerElement" />
    </node>
    <node concept="PrWs8" id="4UG6ID2V07G" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tv9AyC$eYu">
    <property role="TrG5h" value="LexerRuleRef" />
    <property role="EcuMT" value="1684107016606379934" />
    <ref role="1TJDcQ" node="4TgqxIxnOE$" resolve="LexerElement" />
    <node concept="1TJgyj" id="1tv9AyC$eYv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1684107016606379935" />
      <ref role="20lvS9" node="1tv9AyCx$yL" resolve="LexerRule" />
    </node>
    <node concept="PrWs8" id="4UG6ID2UXdB" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="PlHQZ" id="4UG6ID2UsrC">
    <property role="TrG5h" value="ToTextOutput" />
    <property role="EcuMT" value="5668935624399898344" />
  </node>
  <node concept="1TIwiD" id="4TgqxIxnOE$">
    <property role="TrG5h" value="LexerElement" />
    <property role="EcuMT" value="5643126999999269540" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="PrWs8" id="4L89IP53b22" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TgqxIxswrj">
    <property role="TrG5h" value="LexerRuleRefByName" />
    <property role="EcuMT" value="5643127000000497363" />
    <ref role="1TJDcQ" node="4TgqxIxnOE$" resolve="LexerElement" />
    <node concept="1TJgyi" id="4TgqxIxswTo" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5643127000000499288" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4TgqxIxswtz" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TgqxIxvddj">
    <property role="TrG5h" value="LexerAltList" />
    <property role="EcuMT" value="5643127000001205075" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyj" id="4TgqxIxvdtp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5643127000001206105" />
      <ref role="20lvS9" node="1tv9AyCxMoD" resolve="LexerAlt" />
    </node>
    <node concept="PrWs8" id="4TgqxIxvdso" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_W4cr_5UKS">
    <property role="TrG5h" value="HasOptionalParams" />
    <property role="EcuMT" value="8753890222134504504" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7_W4cr_5V0G" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <property role="IQ2nx" value="8753890222134505516" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7_W4cr_5VJj" role="1TKVEl">
      <property role="TrG5h" value="acceptMultiple" />
      <property role="IQ2nx" value="8753890222134508499" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7_W4cr_5VNq" role="1TKVEl">
      <property role="TrG5h" value="plus" />
      <property role="IQ2nx" value="8753890222134508762" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="SdFjRJ9qwM" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lrVu1zPLOi">
    <property role="TrG5h" value="LexerBlock" />
    <property role="EcuMT" value="1539085245680655634" />
    <ref role="1TJDcQ" node="4TgqxIxnOE$" resolve="LexerElement" />
    <node concept="1TJgyj" id="1lrVu1zPLOj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1539085245680655635" />
      <ref role="20lvS9" node="4TgqxIxvddj" resolve="LexerAltList" />
    </node>
    <node concept="PrWs8" id="1lrVu1zPLTN" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="QPXbEjcGIB">
    <property role="TrG5h" value="NotSet" />
    <property role="EcuMT" value="987964775448365991" />
    <ref role="1TJDcQ" node="4TgqxIxnOE$" resolve="LexerElement" />
    <node concept="1TJgyj" id="QPXbEjcGJO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="987964775448366068" />
      <ref role="20lvS9" node="1UP91OU1FUT" resolve="SetElement" />
    </node>
    <node concept="PrWs8" id="QPXbEjcHfv" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="QPXbEjpiZH">
    <property role="TrG5h" value="Range" />
    <property role="EcuMT" value="987964775451668461" />
    <ref role="1TJDcQ" node="1UP91OU1FUT" resolve="SetElement" />
    <node concept="1TJgyj" id="QPXbEjpj3s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="987964775451668700" />
      <ref role="20lvS9" node="6cuUYchfAlZ" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="QPXbEjpj3u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="987964775451668702" />
      <ref role="20lvS9" node="6cuUYchfAlZ" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="QPXbEjpj3x" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="v1yTSn7Lk5">
    <property role="TrG5h" value="TokenSpec" />
    <property role="R4oN_" value="Specification for TOKENS" />
    <property role="34LRSv" value="tokens" />
    <property role="EcuMT" value="558881339879658757" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="v1yTSn7MUL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="558881339879665329" />
      <ref role="20lvS9" node="v1yTSn7MUN" resolve="Token" />
    </node>
  </node>
  <node concept="1TIwiD" id="v1yTSn7MUN">
    <property role="TrG5h" value="Token" />
    <property role="EcuMT" value="558881339879665331" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="v1yTSn7N5g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="v1yTSnbNW3">
    <property role="TrG5h" value="TokenRef" />
    <property role="EcuMT" value="558881339880718083" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyj" id="v1yTSnbNW4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="token" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="558881339880718084" />
      <ref role="20lvS9" node="v1yTSn7MUN" resolve="Token" />
    </node>
    <node concept="PrWs8" id="4EJnNxxHDIy" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
  <node concept="1TIwiD" id="v1yTSnHNE5">
    <property role="TrG5h" value="LabeledElement" />
    <property role="EcuMT" value="558881339889629829" />
    <ref role="1TJDcQ" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="1TJgyi" id="v1yTSnIBWj" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="558881339889843987" />
      <ref role="AX2Wp" node="v1yTSnIBWR" resolve="LABELING_OPERATOR" />
    </node>
    <node concept="1TJgyj" id="v1yTSnHWsJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="558881339889665839" />
      <ref role="20lvS9" node="6cuUYchcHx3" resolve="ParserRuleBlock" />
    </node>
    <node concept="PrWs8" id="v1yTSnHNFw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="v1yTSnIBWR">
    <property role="TrG5h" value="LABELING_OPERATOR" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="v1yTSnIBWS" role="M5hS2">
      <property role="1uS6qo" value="=" />
      <property role="1uS6qv" value="0" />
    </node>
    <node concept="M4N5e" id="v1yTSnIBWT" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="+=" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UP91OU1FUT">
    <property role="TrG5h" value="SetElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2212714499868638905" />
    <ref role="1TJDcQ" node="6cuUYchfAlw" resolve="LexerToken" />
  </node>
  <node concept="1TIwiD" id="1UP91OU54st">
    <property role="TrG5h" value="BlockSet" />
    <property role="EcuMT" value="2212714499869525789" />
    <ref role="1TJDcQ" node="1UP91OU1FUT" resolve="SetElement" />
    <node concept="1TJgyj" id="1UP91OU5lTB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2212714499869597287" />
      <ref role="20lvS9" node="1UP91OU1FUT" resolve="SetElement" />
    </node>
    <node concept="PrWs8" id="1UP91OU54su" role="PzmwI">
      <ref role="PrY4T" node="4UG6ID2UsrC" resolve="ToTextOutput" />
    </node>
  </node>
</model>

