<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76bb4746-3632-407a-baf4-a91dcd5939a8(org.campagnelab.ANTLR45.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="WSCumwXJX8">
    <property role="TrG5h" value="GrammarSpec" />
    <node concept="1TJgyj" id="WSCumwY5aD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="WSCumwXMMA" resolve="RuleSpec" />
    </node>
    <node concept="PrWs8" id="WSCumwY5ai" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="WSCumwXMMx">
    <property role="TrG5h" value="Rules" />
  </node>
  <node concept="1TIwiD" id="WSCumwXMMA">
    <property role="TrG5h" value="RuleSpec" />
    <node concept="1TJgyj" id="4l9KHP9J_Nx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="WSCumwXMMN">
    <property role="TrG5h" value="ParserRuleSpec" />
  </node>
  <node concept="1TIwiD" id="2y4Usu72R14">
    <property role="TrG5h" value="OptionValue" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZPwIN">
    <property role="TrG5h" value="LexerElement" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZPwIW">
    <property role="TrG5h" value="DocCommentGrammarSpec" />
    <property role="OYydz" value="DocComment" />
    <ref role="1TJDcQ" node="7JSGHIZPwIN" resolve="LexerElement" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZPwIX">
    <property role="TrG5h" value="DocCommentParserRuleSpec" />
    <property role="OYydz" value="DocComment" />
    <ref role="1TJDcQ" node="7JSGHIZPwIN" resolve="LexerElement" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZPwIY">
    <property role="TrG5h" value="Label_ALexerElement" />
    <property role="OYydz" value="Label_A" />
    <ref role="1TJDcQ" node="7JSGHIZPwIN" resolve="LexerElement" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZPwIZ">
    <property role="TrG5h" value="Label_BLexerElement" />
    <property role="OYydz" value="Label_B" />
    <ref role="1TJDcQ" node="7JSGHIZPwIN" resolve="LexerElement" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZPwJ0">
    <property role="TrG5h" value="Label_CLexerElement" />
    <property role="OYydz" value="Label_C" />
    <ref role="1TJDcQ" node="7JSGHIZPwIN" resolve="LexerElement" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZPwJ1">
    <property role="TrG5h" value="ACTIONLexerElement" />
    <property role="OYydz" value="ACTION" />
    <ref role="1TJDcQ" node="7JSGHIZPwIN" resolve="LexerElement" />
  </node>
</model>

