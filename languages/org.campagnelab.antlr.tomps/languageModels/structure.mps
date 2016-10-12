<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6CrG2UA1xI2">
    <property role="TrG5h" value="ConvertToMPS" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7645898506791951234" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6BpdF0a5fC5" role="1TKVEl">
      <property role="TrG5h" value="destinationLanguageName" />
      <property role="IQ2nx" value="7627187573639936517" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2y4Usu6QddD" role="1TKVEl">
      <property role="TrG5h" value="parserCanonicalClassName" />
      <property role="IQ2nx" value="2919715501613044585" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6CrG2UA1yej" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="altMappers" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7645898506791953299" />
      <ref role="20lvS9" node="6CrG2UA1ycF" resolve="AlternativeMapper" />
    </node>
    <node concept="1TJgyj" id="6BpdF0a3FC8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptMapper" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7627187573639526920" />
      <ref role="20lvS9" node="6BpdF0a3FC2" resolve="ConceptMapper" />
    </node>
    <node concept="1TJgyj" id="1_qnSjm6rWI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operators" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1826877622984490798" />
      <ref role="20lvS9" node="1_qnSjm6rYX" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="6CrG2UA1xJD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="grammar" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7645898506791951337" />
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
    <property role="EcuMT" value="7645898506791953195" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="v1yTSowJw7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="558881339902982151" />
      <ref role="20lvS9" node="v1yTSowJws" resolve="Mapper" />
    </node>
    <node concept="1TJgyi" id="v1yTSnZZ1I" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="558881339894394990" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="v1yTSnZZ1K" role="1TKVEl">
      <property role="TrG5h" value="fullText" />
      <property role="IQ2nx" value="558881339894394992" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6CrG2UA1yeh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="alternative" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7645898506791953297" />
      <ref role="20lvS9" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
    </node>
    <node concept="1TJgyj" id="652oLa_scnn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptMapper" />
      <property role="IQ2ns" value="7008272901878105559" />
      <ref role="20lvS9" node="6BpdF0a3FC2" resolve="ConceptMapper" />
    </node>
    <node concept="1TJgyj" id="v1yTSnUi5k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="returns" />
      <property role="IQ2ns" value="558881339892900180" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BpdF0a3FC2">
    <property role="TrG5h" value="ConceptMapper" />
    <property role="EcuMT" value="7627187573639526914" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BpdF0a3FC5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7627187573639526917" />
      <ref role="20lvS9" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="6BpdF0a3FC3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="7627187573639526915" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="v1yTSowJws">
    <property role="TrG5h" value="Mapper" />
    <property role="EcuMT" value="558881339902982172" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3xPTlDSZWJt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4068410015138958301" />
      <ref role="20lvS9" node="3xPTlDSVFvt" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="4EJnNxxIT1S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destination" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5381624775493521528" />
      <ref role="20lvS9" node="4EJnNxxIT2o" resolve="Destination" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xPTlDSVFvt">
    <property role="TrG5h" value="Source" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="sources" />
    <property role="EcuMT" value="4068410015137839069" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2y4Usu70HYZ" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="2919715501615800255" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="cELb$UqRV8" role="1TKVEl">
      <property role="TrG5h" value="cardinality" />
      <property role="IQ2nx" value="228211030963748552" />
      <ref role="AX2Wp" to="tpce:fLJekj2" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xPTlDSVFvY">
    <property role="TrG5h" value="ParserRuleSource" />
    <property role="3GE5qa" value="sources" />
    <property role="EcuMT" value="4068410015137839102" />
    <ref role="1TJDcQ" node="3xPTlDSVFvt" resolve="Source" />
    <node concept="1TJgyj" id="3xPTlDSVFXp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4068410015137840985" />
      <ref role="20lvS9" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EJnNxxClL3">
    <property role="TrG5h" value="ExampleConcept" />
    <property role="EcuMT" value="5381624775491804227" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4EJnNxxClLt" role="1TKVEl">
      <property role="TrG5h" value="aStringProperty" />
      <property role="IQ2nx" value="5381624775491804253" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="14grA08D0Kg" role="1TKVEl">
      <property role="TrG5h" value="anIntProperty" />
      <property role="IQ2nx" value="1229604057013029904" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="14grA08D0LH" role="1TKVEl">
      <property role="TrG5h" value="aBooleanProperty" />
      <property role="IQ2nx" value="1229604057013029997" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4EJnNxxClLr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aChild" />
      <property role="IQ2ns" value="5381624775491804251" />
      <ref role="20lvS9" node="4EJnNxxClL3" resolve="ExampleConcept" />
    </node>
    <node concept="1TJgyj" id="cELb$UtLyO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listChild" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="228211030964508852" />
      <ref role="20lvS9" node="4EJnNxxClL3" resolve="ExampleConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EJnNxxFvTR">
    <property role="TrG5h" value="LabeledElementSource" />
    <property role="3GE5qa" value="sources" />
    <property role="EcuMT" value="5381624775492632183" />
    <ref role="1TJDcQ" node="3xPTlDSVFvt" resolve="Source" />
    <node concept="1TJgyj" id="4EJnNxxFw5T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="labeled" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5381624775492632953" />
      <ref role="20lvS9" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4EJnNxxIT2o">
    <property role="TrG5h" value="Destination" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="destinations" />
    <property role="EcuMT" value="5381624775493521560" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4EJnNxxIT2p">
    <property role="TrG5h" value="ChildDestination" />
    <property role="3GE5qa" value="destinations" />
    <property role="EcuMT" value="5381624775493521561" />
    <ref role="1TJDcQ" node="4EJnNxxIT2o" resolve="Destination" />
    <node concept="1TJgyj" id="4EJnNxxITri" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5381624775493523154" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uLbzznlRIg">
    <property role="TrG5h" value="PropertyDestination" />
    <property role="3GE5qa" value="destinations" />
    <property role="EcuMT" value="2860118060022856592" />
    <ref role="1TJDcQ" node="4EJnNxxIT2o" resolve="Destination" />
    <node concept="1TJgyj" id="2uLbzznlRIh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2860118060022856593" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$il$X2a3fr">
    <property role="TrG5h" value="LexerRuleSource" />
    <property role="3GE5qa" value="sources" />
    <property role="EcuMT" value="7571208821975561179" />
    <ref role="1TJDcQ" node="3xPTlDSVFvt" resolve="Source" />
    <node concept="1TJgyj" id="3V2IUSrI$oY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trimSets" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4522383332297295422" />
      <ref role="20lvS9" node="3V2IUSrI$oV" resolve="TrimCharacters" />
    </node>
    <node concept="1TJgyi" id="3V2IUSrwqPk" role="1TKVEl">
      <property role="TrG5h" value="hasTrim" />
      <property role="IQ2nx" value="4522383332293586260" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="17lRZg6Dc4X" role="1TKVEl">
      <property role="TrG5h" value="forceGetText" />
      <property role="IQ2nx" value="1285179507860619581" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6$il$X2a3fs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7571208821975561180" />
      <ref role="20lvS9" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gYz4fZKeQZ">
    <property role="3GE5qa" value="destinations" />
    <property role="TrG5h" value="ToIntDestination" />
    <property role="34LRSv" value="int" />
    <property role="EcuMT" value="4917522066816691647" />
    <ref role="1TJDcQ" node="4EJnNxxIT2o" resolve="Destination" />
    <node concept="1TJgyj" id="4gYz4fZKeR0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toConvert" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4917522066816691648" />
      <ref role="20lvS9" node="4EJnNxxIT2o" resolve="Destination" />
    </node>
    <node concept="PrWs8" id="14grA08JhsM" role="PzmwI">
      <ref role="PrY4T" node="14grA08JhsB" resolve="IToConverter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gYz4fZN4o8">
    <property role="3GE5qa" value="destinations" />
    <property role="TrG5h" value="ToBooleanDestination" />
    <property role="34LRSv" value="boolean" />
    <property role="EcuMT" value="4917522066817435144" />
    <ref role="1TJDcQ" node="4EJnNxxIT2o" resolve="Destination" />
    <node concept="1TJgyj" id="4gYz4fZN4o9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toConvert" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4917522066817435145" />
      <ref role="20lvS9" node="4EJnNxxIT2o" resolve="Destination" />
    </node>
    <node concept="PrWs8" id="14grA08JhHh" role="PzmwI">
      <ref role="PrY4T" node="14grA08JhsB" resolve="IToConverter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gYz4fZNQtz">
    <property role="3GE5qa" value="destinations" />
    <property role="TrG5h" value="ToFloatDestination" />
    <property role="34LRSv" value="float" />
    <property role="EcuMT" value="4917522066817640291" />
    <ref role="1TJDcQ" node="4EJnNxxIT2o" resolve="Destination" />
    <node concept="1TJgyj" id="4gYz4fZNQt$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toConvert" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4917522066817640292" />
      <ref role="20lvS9" node="4EJnNxxIT2o" resolve="Destination" />
    </node>
    <node concept="PrWs8" id="14grA08JhsK" role="PzmwI">
      <ref role="PrY4T" node="14grA08JhsB" resolve="IToConverter" />
    </node>
  </node>
  <node concept="PlHQZ" id="14grA08JhsB">
    <property role="3GE5qa" value="destinations" />
    <property role="TrG5h" value="IToConverter" />
    <property role="EcuMT" value="1229604057014671143" />
  </node>
  <node concept="1TIwiD" id="14grA08SSVB">
    <property role="TrG5h" value="NewVisitor" />
    <property role="34LRSv" value="new visitor" />
    <property role="EcuMT" value="1229604057017192167" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="14grA09jXTS" role="1TKVEl">
      <property role="TrG5h" value="generatedClassName" />
      <property role="IQ2nx" value="1229604057024290424" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="14grA08T5ix" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="converter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1229604057017242785" />
      <ref role="20lvS9" node="6CrG2UA1xI2" resolve="ConvertToMPS" />
    </node>
  </node>
  <node concept="1TIwiD" id="14grA09bMXT">
    <property role="TrG5h" value="ConverterName" />
    <property role="EcuMT" value="1229604057022148473" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="mR$BK_5MFr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="converter" />
      <property role="IQ2ns" value="411958952823565019" />
      <ref role="20lvS9" node="6CrG2UA1xI2" resolve="ConvertToMPS" />
    </node>
    <node concept="1TJgyi" id="14grA09bMXU" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1229604057022148474" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_qnSjm6rYX">
    <property role="TrG5h" value="Operator" />
    <property role="EcuMT" value="1826877622984490941" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1_qnSjmayJa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="1826877622985567178" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="r9xlU4ujiw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="IQ2ns" value="489068675542365344" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyi" id="1_qnSjm6rYY" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1826877622984490942" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_qnSjm6rZ0" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="1826877622984490944" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1_qnSjmbpZ1" role="1TKVEl">
      <property role="TrG5h" value="conceptName" />
      <property role="IQ2nx" value="1826877622985793473" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="r9xlU4WMKN" role="1TKVEl">
      <property role="TrG5h" value="arity" />
      <property role="IQ2nx" value="489068675550358579" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="r9xlU4ywLo">
    <property role="3GE5qa" value="destinations" />
    <property role="TrG5h" value="ToOperator" />
    <property role="34LRSv" value="operator" />
    <property role="EcuMT" value="489068675543469144" />
    <ref role="1TJDcQ" node="4EJnNxxIT2o" resolve="Destination" />
    <node concept="1TJgyi" id="r9xlU4WO5L" role="1TKVEl">
      <property role="TrG5h" value="arity" />
      <property role="IQ2nx" value="489068675550364017" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="r9xlU4yxjf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toConvert" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="489068675543471311" />
      <ref role="20lvS9" node="4EJnNxxIT2p" resolve="ChildDestination" />
    </node>
  </node>
  <node concept="1TIwiD" id="3V2IUSqnchw">
    <property role="TrG5h" value="TextGenHelper" />
    <property role="EcuMT" value="4522383332274390112" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3V2IUSrI$oV">
    <property role="TrG5h" value="TrimCharacters" />
    <property role="EcuMT" value="4522383332297295419" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3V2IUSrI$oW" role="1TKVEl">
      <property role="TrG5h" value="trim" />
      <property role="IQ2nx" value="4522383332297295420" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

