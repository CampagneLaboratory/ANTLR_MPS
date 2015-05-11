<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c61d32c-8a71-4a4c-8ef2-924ba52bdef4(org.campagnelab.metar.R.functions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="16FggLCa5g4">
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="16FggLCa6yV">
    <property role="TrG5h" value="Formlist" />
    <node concept="1TJgyj" id="16FggLCacGV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="16FggLCaa2X" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="16FggLCaa2X">
    <property role="TrG5h" value="Form" />
    <node concept="PrWs8" id="16FggLCbNi4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="16FggLCaa39">
    <property role="TrG5h" value="IdForm" />
    <property role="OYydz" value="Id" />
    <ref role="1TJDcQ" node="16FggLCaa2X" resolve="Form" />
    <node concept="1TJgyj" id="5YR6ikwbOA8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="16FggLCa5g4" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="16FggLCacGP" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="16FggLCaacF">
    <property role="TrG5h" value="FunctionExpr" />
    <property role="OYydz" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="16FggLCa5g4" resolve="Expr" />
    <node concept="PrWs8" id="16FggLCacjK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="16FggLCacyY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="16FggLCa6yV" resolve="Formlist" />
    </node>
  </node>
  <node concept="1TIwiD" id="16FggLCaacG">
    <property role="TrG5h" value="VarargsForm" />
    <property role="OYydz" value="Varargs" />
    <ref role="1TJDcQ" node="16FggLCaa2X" resolve="Form" />
  </node>
  <node concept="1TIwiD" id="16FggLCmgzR">
    <property role="TrG5h" value="Prog" />
  </node>
</model>

