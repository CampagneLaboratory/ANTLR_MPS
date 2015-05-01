<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="6BpdF0abWTJ">
    <property role="TrG5h" value="Atom" />
  </node>
  <node concept="1TIwiD" id="3_THA0UdV_x">
    <property role="TrG5h" value="Prog" />
  </node>
  <node concept="1TIwiD" id="v1yTSopGJE">
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="v1yTSos36g">
    <property role="TrG5h" value="FunctionExpr" />
    <property role="OYydz" value="function" />
    <ref role="1TJDcQ" node="v1yTSopGJE" resolve="Expr" />
    <node concept="1TJgyj" id="v1yTSowJwy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="v1yTSowJw$" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="v1yTSoviEO">
    <property role="TrG5h" value="IfExpr" />
    <property role="OYydz" value="if" />
    <ref role="1TJDcQ" node="v1yTSopGJE" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="v1yTSowIQo">
    <property role="TrG5h" value="Formlist" />
  </node>
  <node concept="1TIwiD" id="v1yTSowJw$">
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

