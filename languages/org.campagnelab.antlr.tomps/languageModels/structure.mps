<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6CrG2UA1xI2">
    <property role="TrG5h" value="ConvertToMPS" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6BpdF0a5fC5" role="1TKVEl">
      <property role="TrG5h" value="destinationLanguageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6CrG2UA1yej" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="altMappers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6CrG2UA1ycF" resolve="AlternativeMapper" />
    </node>
    <node concept="1TJgyj" id="6BpdF0a3FC8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptMapper" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BpdF0a3FC2" resolve="ConceptMapper" />
    </node>
    <node concept="1TJgyj" id="6CrG2UA1xJD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="grammar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
    </node>
    <node concept="PrWs8" id="6BpdF0a3g$n" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6BpdF0abYTY" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CrG2UA1ycF">
    <property role="TrG5h" value="AlternativeMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="v1yTSnZZ1I" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="v1yTSnZZ1K" role="1TKVEl">
      <property role="TrG5h" value="fullText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6CrG2UA1yeh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="alternative" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
    </node>
    <node concept="1TJgyj" id="v1yTSnUi5k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="returns" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BpdF0a3FC2">
    <property role="TrG5h" value="ConceptMapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BpdF0a3FC5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="6BpdF0a3FC3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
</model>

