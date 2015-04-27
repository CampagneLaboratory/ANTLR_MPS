<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ea820cb-552a-4e36-be62-2f72cccd6e1d(org.campagnelab.ANTLR.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1tv9AyCyfYO">
    <ref role="1M2myG" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
    <node concept="EnEH3" id="1tv9AyCyfYP" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="1tv9AyCyfYR" role="1LXaQT">
        <node concept="3clFbS" id="1tv9AyCyfYS" role="2VODD2">
          <node concept="3cpWs8" id="1tv9AyCyh4f" role="3cqZAp">
            <node concept="3cpWsn" id="1tv9AyCyh4i" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="17QB3L" id="1tv9AyCyh4d" role="1tU5fm" />
              <node concept="1Wqviy" id="1tv9AyCyh53" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="1tv9AyCyh5f" role="3cqZAp" />
          <node concept="3clFbF" id="1tv9AyCyg7B" role="3cqZAp">
            <node concept="37vLTI" id="1tv9AyCygIM" role="3clFbG">
              <node concept="2OqwBi" id="1tv9AyCyhcd" role="37vLTx">
                <node concept="37vLTw" id="1tv9AyCyh6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tv9AyCyh4i" resolve="p" />
                </node>
                <node concept="liA8E" id="1tv9AyCyhSG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tv9AyCyg9s" role="37vLTJ">
                <node concept="EsrRn" id="1tv9AyCyg7A" role="2Oq$k0" />
                <node concept="3TrcHB" id="1tv9AyCygkw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1tv9AyC$cL_">
    <ref role="1M2myG" to="ubjp:1tv9AyCxMoD" resolve="LexerAlt" />
    <node concept="Um2eU" id="1tv9AyC$cLA" role="1kkKnR">
      <node concept="3clFbS" id="1tv9AyC$cLB" role="2VODD2">
        <node concept="3clFbH" id="1tv9AyC$okJ" role="3cqZAp" />
        <node concept="3cpWs8" id="1tv9AyC$ozw" role="3cqZAp">
          <node concept="3cpWsn" id="1tv9AyC$ozz" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="10Q1$e" id="1tv9AyC$p9D" role="1tU5fm">
              <node concept="3bZ5Sz" id="1tv9AyC$ozu" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1tv9AyC$pr0" role="33vP2m">
              <node concept="35c_gC" id="1tv9AyC$pZr" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:6cuUYchfAlZ" resolve="StringLiteral" />
              </node>
              <node concept="35c_gC" id="1tv9AyC$tDY" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:6cuUYchcHx6" resolve="Sequence" />
              </node>
              <node concept="35c_gC" id="1tv9AyC$uc6" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
              </node>
              <node concept="35c_gC" id="1tv9AyC$uMk" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
              </node>
              <node concept="35c_gC" id="4TgqxIxub36" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:1tv9AyCw3fM" resolve="Dot" />
              </node>
              <node concept="35c_gC" id="1lrVu1zS1Yt" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:1tv9AyCxMoD" resolve="LexerAlt" />
              </node>
              <node concept="35c_gC" id="1lrVu1zS4TK" role="2BsfMF">
                <ref role="35c_gD" to="ubjp:4TgqxIxvddj" resolve="LexerAltList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TgqxIxunTs" role="3cqZAp">
          <node concept="3clFbS" id="4TgqxIxunTu" role="3clFbx">
            <node concept="3cpWs6" id="4TgqxIxuoSc" role="3cqZAp">
              <node concept="3clFbT" id="4TgqxIxuoYw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TgqxIxuo6F" role="3clFbw">
            <node concept="otxO1" id="4TgqxIxunZh" role="2Oq$k0" />
            <node concept="2Zo12i" id="4TgqxIxuoFD" role="2OqNvi">
              <node concept="chp4Y" id="4TgqxIxuoLR" role="2Zo12j">
                <ref role="cht4Q" to="ubjp:4TgqxIxnOE$" resolve="LexerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1tv9AyC$ruq" role="3cqZAp">
          <node concept="2GrKxI" id="1tv9AyC$rus" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="1tv9AyC$ruu" role="2LFqv$">
            <node concept="3clFbJ" id="1tv9AyC$rNY" role="3cqZAp">
              <node concept="3clFbS" id="1tv9AyC$rNZ" role="3clFbx">
                <node concept="3cpWs6" id="1tv9AyC$spz" role="3cqZAp">
                  <node concept="3clFbT" id="1tv9AyC$spH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1tv9AyC$s7l" role="3clFbw">
                <node concept="2OqwBi" id="1tv9AyC$s$7" role="3uHU7w">
                  <node concept="2GrUjf" id="1tv9AyC$sg5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tv9AyC$rus" resolve="c" />
                  </node>
                  <node concept="FGMqu" id="1tv9AyC$sXN" role="2OqNvi" />
                </node>
                <node concept="otxO1" id="1tv9AyC$rWC" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1tv9AyC$rHA" role="2GsD0m">
            <ref role="3cqZAo" node="1tv9AyC$ozz" resolve="concepts" />
          </node>
        </node>
        <node concept="3cpWs6" id="1tv9AyC$teD" role="3cqZAp">
          <node concept="3clFbT" id="1tv9AyC$tml" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

