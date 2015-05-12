<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbac9b32-ad23-4a73-9931-fe439dd26b5d(org.campagnelab.metar.R.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1_qnSjm5O3O">
    <ref role="1M2myG" to="6q58:5qM9mr9JOd5" resolve="BinaryOperator" />
    <node concept="EnEH3" id="1_qnSjm5O3P" role="1MhHOB">
      <ref role="EomxK" to="6q58:3ft5eLKEjP3" resolve="operator" />
      <node concept="QB0g5" id="1_qnSjm5O3R" role="QCWH9">
        <node concept="3clFbS" id="1_qnSjm5O3S" role="2VODD2">
          <node concept="3cpWs8" id="1_qnSjm6h3K" role="3cqZAp">
            <node concept="3cpWsn" id="1_qnSjm6h3N" role="3cpWs9">
              <property role="TrG5h" value="valid" />
              <node concept="10Q1$e" id="1_qnSjm6hik" role="1tU5fm">
                <node concept="17QB3L" id="1_qnSjm6h3I" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="1_qnSjm6hu1" role="33vP2m">
                <node concept="Xl_RD" id="1_qnSjm6hxw" role="2BsfMF">
                  <property role="Xl_RC" value="&amp;" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6hNp" role="2BsfMF">
                  <property role="Xl_RC" value="&amp;&amp;" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6i3d" role="2BsfMF">
                  <property role="Xl_RC" value="|" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6ilI" role="2BsfMF">
                  <property role="Xl_RC" value="||" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6jDt" role="2BsfMF">
                  <property role="Xl_RC" value="&lt;-" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6k0u" role="2BsfMF">
                  <property role="Xl_RC" value="=" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6khy" role="2BsfMF">
                  <property role="Xl_RC" value="-&gt;" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6k$_" role="2BsfMF">
                  <property role="Xl_RC" value="&lt;&lt;-" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6kUr" role="2BsfMF">
                  <property role="Xl_RC" value="-&gt;&gt;" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6m39" role="2BsfMF">
                  <property role="Xl_RC" value="==" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6mO7" role="2BsfMF">
                  <property role="Xl_RC" value="&lt;=" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6nd$" role="2BsfMF">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6nyT" role="2BsfMF">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6nNK" role="2BsfMF">
                  <property role="Xl_RC" value="&gt;=" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6o9D" role="2BsfMF">
                  <property role="Xl_RC" value="!=" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6oyl" role="2BsfMF">
                  <property role="Xl_RC" value="*" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6oO8" role="2BsfMF">
                  <property role="Xl_RC" value="+" />
                </node>
                <node concept="Xl_RD" id="1_qnSjm6p6f" role="2BsfMF">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1_qnSjm6lPs" role="3cqZAp" />
          <node concept="2Gpval" id="1_qnSjm6iOM" role="3cqZAp">
            <node concept="2GrKxI" id="1_qnSjm6iOO" role="2Gsz3X">
              <property role="TrG5h" value="keyword" />
            </node>
            <node concept="3clFbS" id="1_qnSjm6iOQ" role="2LFqv$">
              <node concept="3cpWs6" id="1_qnSjm6jd0" role="3cqZAp">
                <node concept="3clFbT" id="1_qnSjm6jgi" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_qnSjm6j7u" role="2GsD0m">
              <ref role="3cqZAo" node="1_qnSjm6h3N" resolve="valid" />
            </node>
          </node>
          <node concept="3cpWs6" id="1_qnSjm6jpB" role="3cqZAp">
            <node concept="3clFbT" id="1_qnSjm6jtv" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

