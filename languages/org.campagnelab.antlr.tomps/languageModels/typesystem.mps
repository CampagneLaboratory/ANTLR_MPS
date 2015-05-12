<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4902602-0474-41af-9a48-ac2404caa21f(org.campagnelab.antlr.tomps.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ah2h" ref="3b58810c-8431-4bbb-99ea-b4671e02dd13/f:java_stub#3b58810c-8431-4bbb-99ea-b4671e02dd13#org.campagnelab.antlr.r.complete(org.campagnelab.metar.R/org.campagnelab.antlr.r.complete@java_stub)" />
    <import index="3elq" ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1YbPZF" id="14grA08Tabx">
    <property role="TrG5h" value="typeof_NewVisitor" />
    <node concept="3clFbS" id="14grA08Taby" role="18ibNy">
      <node concept="2NvLDW" id="14grA08Ulqu" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="14grA08Ulv_" role="1ZfhK$">
          <node concept="1Z2H0r" id="14grA08UlvA" role="mwGJk">
            <node concept="1YBJjd" id="14grA08UlvB" role="1Z2MuG">
              <ref role="1YBMHb" node="14grA08Tab$" resolve="newVisitor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="14grA08Ulqw" role="1ZfhKB">
          <node concept="2c44tf" id="14grA08Ulqx" role="mwGJk">
            <node concept="39w1OS" id="14grA08Umm7" role="2c44tc">
              <ref role="39w2Dt" to="ah2h:~R2BaseVisitor" resolve="R2BaseVisitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14grA08Tab$" role="1YuTPh">
      <property role="TrG5h" value="newVisitor" />
      <ref role="1YaFvo" to="3elq:14grA08SSVB" resolve="NewVisitor" />
    </node>
  </node>
  <node concept="18kY7G" id="r9xlU4Zs4A">
    <property role="TrG5h" value="Operator" />
    <node concept="3clFbS" id="r9xlU4Zs4B" role="18ibNy">
      <node concept="3cpWs8" id="r9xlU4Z_hD" role="3cqZAp">
        <node concept="3cpWsn" id="r9xlU4Z_hG" role="3cpWs9">
          <property role="TrG5h" value="other" />
          <node concept="3Tqbb2" id="r9xlU4Z_hC" role="1tU5fm">
            <ref role="ehGHo" to="3elq:1_qnSjm6rYX" resolve="Operator" />
          </node>
          <node concept="2OqwBi" id="r9xlU4Ztlq" role="33vP2m">
            <node concept="2OqwBi" id="r9xlU4ZsvQ" role="2Oq$k0">
              <node concept="2OqwBi" id="r9xlU4Zsea" role="2Oq$k0">
                <node concept="1YBJjd" id="r9xlU4Zsd5" role="2Oq$k0">
                  <ref role="1YBMHb" node="r9xlU4Zs4N" resolve="op" />
                </node>
                <node concept="2Xjw5R" id="r9xlU4ZssZ" role="2OqNvi">
                  <node concept="1xMEDy" id="r9xlU4Zst1" role="1xVPHs">
                    <node concept="chp4Y" id="r9xlU4ZstA" role="ri$Ld">
                      <ref role="cht4Q" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="r9xlU4ZsQy" role="2OqNvi">
                <node concept="1xMEDy" id="r9xlU4ZsQ$" role="1xVPHs">
                  <node concept="chp4Y" id="r9xlU4ZsS$" role="ri$Ld">
                    <ref role="cht4Q" to="3elq:1_qnSjm6rYX" resolve="Operator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="r9xlU4Z$1B" role="2OqNvi">
              <node concept="1bVj0M" id="r9xlU4Z$1D" role="23t8la">
                <node concept="3clFbS" id="r9xlU4Z$1E" role="1bW5cS">
                  <node concept="3clFbF" id="r9xlU4Z$1F" role="3cqZAp">
                    <node concept="1Wc70l" id="r9xlU52pHW" role="3clFbG">
                      <node concept="3y3z36" id="r9xlU52pSL" role="3uHU7B">
                        <node concept="1YBJjd" id="r9xlU52pWh" role="3uHU7w">
                          <ref role="1YBMHb" node="r9xlU4Zs4N" resolve="op" />
                        </node>
                        <node concept="37vLTw" id="r9xlU52pMd" role="3uHU7B">
                          <ref role="3cqZAo" node="r9xlU4Z$1P" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="r9xlU4Z$OJ" role="3uHU7w">
                        <node concept="2OqwBi" id="r9xlU4Z$X4" role="3uHU7w">
                          <node concept="1YBJjd" id="r9xlU4Z$RF" role="2Oq$k0">
                            <ref role="1YBMHb" node="r9xlU4Zs4N" resolve="op" />
                          </node>
                          <node concept="3TrcHB" id="r9xlU4Z_eb" role="2OqNvi">
                            <ref role="3TsBF5" to="3elq:1_qnSjm6rYY" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r9xlU4Z$fK" role="3uHU7B">
                          <node concept="37vLTw" id="r9xlU4Z$cw" role="2Oq$k0">
                            <ref role="3cqZAo" node="r9xlU4Z$1P" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="r9xlU4Z$qq" role="2OqNvi">
                            <ref role="3TsBF5" to="3elq:1_qnSjm6rYY" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="r9xlU4Z$1P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="r9xlU4Z$1Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="r9xlU4Z_x3" role="3cqZAp">
        <node concept="3clFbS" id="r9xlU4Z_x5" role="3clFbx">
          <node concept="2MkqsV" id="r9xlU4ZAI0" role="3cqZAp">
            <node concept="1YBJjd" id="r9xlU4ZAJb" role="2OEOjV">
              <ref role="1YBMHb" node="r9xlU4Zs4N" resolve="op" />
            </node>
            <node concept="Xl_RD" id="r9xlU4ZAIf" role="2MkJ7o">
              <property role="Xl_RC" value="Operators with the same name must have different arities" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="r9xlU4Z_Ah" role="3clFbw">
          <node concept="3clFbC" id="r9xlU4ZAhC" role="3uHU7w">
            <node concept="2OqwBi" id="r9xlU4ZApz" role="3uHU7w">
              <node concept="1YBJjd" id="r9xlU4ZAiJ" role="2Oq$k0">
                <ref role="1YBMHb" node="r9xlU4Zs4N" resolve="op" />
              </node>
              <node concept="3TrcHB" id="r9xlU4ZAEX" role="2OqNvi">
                <ref role="3TsBF5" to="3elq:r9xlU4WMKN" resolve="arity" />
              </node>
            </node>
            <node concept="2OqwBi" id="r9xlU4Z_C9" role="3uHU7B">
              <node concept="37vLTw" id="r9xlU4Z_At" role="2Oq$k0">
                <ref role="3cqZAo" node="r9xlU4Z_hG" resolve="other" />
              </node>
              <node concept="3TrcHB" id="r9xlU4Z_Qo" role="2OqNvi">
                <ref role="3TsBF5" to="3elq:r9xlU4WMKN" resolve="arity" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="r9xlU4Z__H" role="3uHU7B">
            <node concept="37vLTw" id="r9xlU4Z_zE" role="3uHU7B">
              <ref role="3cqZAo" node="r9xlU4Z_hG" resolve="other" />
            </node>
            <node concept="10Nm6u" id="r9xlU4Z__Y" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="r9xlU4Zs4N" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="3elq:1_qnSjm6rYX" resolve="Operator" />
    </node>
  </node>
</model>

