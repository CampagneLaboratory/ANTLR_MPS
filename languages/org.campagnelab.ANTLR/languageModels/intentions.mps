<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1d4c225-523b-4e33-a0ab-b970dbb75eba(org.campagnelab.ANTLR.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="v1yTSnFVP6">
    <property role="TrG5h" value="ClearAll" />
    <ref role="2ZfgGC" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
    <node concept="2S6ZIM" id="v1yTSnFVP7" role="2ZfVej">
      <node concept="3clFbS" id="v1yTSnFVP8" role="2VODD2">
        <node concept="3clFbF" id="v1yTSnFVZY" role="3cqZAp">
          <node concept="Xl_RD" id="v1yTSnFVZX" role="3clFbG">
            <property role="Xl_RC" value="Clear All" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="v1yTSnFVP9" role="2ZfgGD">
      <node concept="3clFbS" id="v1yTSnFVPa" role="2VODD2">
        <node concept="3clFbF" id="v1yTSnFWax" role="3cqZAp">
          <node concept="2OqwBi" id="v1yTSnFWcm" role="3clFbG">
            <node concept="2Sf5sV" id="v1yTSnFWav" role="2Oq$k0" />
            <node concept="1_qnLN" id="v1yTSnFWxZ" role="2OqNvi">
              <ref role="1_rbq0" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="v1yTSogsM9">
    <property role="TrG5h" value="AddLabel" />
    <ref role="2ZfgGC" to="ubjp:6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="2S6ZIM" id="v1yTSogsMa" role="2ZfVej">
      <node concept="3clFbS" id="v1yTSogsMb" role="2VODD2">
        <node concept="3clFbF" id="v1yTSogsTS" role="3cqZAp">
          <node concept="Xl_RD" id="v1yTSogsTR" role="3clFbG">
            <property role="Xl_RC" value="Add Label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="v1yTSogsMc" role="2ZfgGD">
      <node concept="3clFbS" id="v1yTSogsMd" role="2VODD2">
        <node concept="3cpWs8" id="v1yTSogtjW" role="3cqZAp">
          <node concept="3cpWsn" id="v1yTSogtjZ" role="3cpWs9">
            <property role="TrG5h" value="labeled" />
            <node concept="3Tqbb2" id="v1yTSogtjV" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
            </node>
            <node concept="2ShNRf" id="v1yTSogtkG" role="33vP2m">
              <node concept="3zrR0B" id="v1yTSogtkA" role="2ShVmc">
                <node concept="3Tqbb2" id="v1yTSogtkB" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1yTSogusQ" role="3cqZAp">
          <node concept="2OqwBi" id="v1yTSogux6" role="3clFbG">
            <node concept="2Sf5sV" id="v1yTSogusO" role="2Oq$k0" />
            <node concept="1P9Npp" id="v1yTSogvz1" role="2OqNvi">
              <node concept="37vLTw" id="v1yTSogvzI" role="1P9ThW">
                <ref role="3cqZAo" node="v1yTSogtjZ" resolve="labeled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1yTSogtlf" role="3cqZAp">
          <node concept="37vLTI" id="v1yTSogupl" role="3clFbG">
            <node concept="2Sf5sV" id="v1yTSoguq4" role="37vLTx" />
            <node concept="2OqwBi" id="v1yTSogtnW" role="37vLTJ">
              <node concept="37vLTw" id="v1yTSogtld" role="2Oq$k0">
                <ref role="3cqZAo" node="v1yTSogtjZ" resolve="labeled" />
              </node>
              <node concept="3TrEf2" id="v1yTSogtOE" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:v1yTSnHWsJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Q37mFf8dSF">
    <property role="TrG5h" value="LabelAllAlternatives" />
    <ref role="2ZfgGC" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
    <node concept="2Sbjvc" id="6Q37mFf8dSG" role="2ZfgGD">
      <node concept="3clFbS" id="6Q37mFf8dSH" role="2VODD2">
        <node concept="3clFbF" id="6Q37mFf9fF3" role="3cqZAp">
          <node concept="2OqwBi" id="6Q37mFf9hLY" role="3clFbG">
            <node concept="2OqwBi" id="4l9KHP9LlYu" role="2Oq$k0">
              <node concept="2OqwBi" id="6Q37mFf9fF5" role="2Oq$k0">
                <node concept="2OqwBi" id="6Q37mFf9fF6" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Q37mFf9fF7" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6Q37mFf9fF8" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6Q37mFf9fF9" role="2OqNvi">
                      <node concept="1xMEDy" id="6Q37mFf9fFa" role="1xVPHs">
                        <node concept="chp4Y" id="6Q37mFf9fFb" role="ri$Ld">
                          <ref role="cht4Q" to="ubjp:6cuUYchcHx2" resolve="Alternatives" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6Q37mFf9fFc" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="6Q37mFf9fFd" role="2OqNvi">
                  <node concept="1xMEDy" id="6Q37mFf9fFe" role="1xVPHs">
                    <node concept="chp4Y" id="6Q37mFf9fFf" role="ri$Ld">
                      <ref role="cht4Q" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4l9KHP9Lw9f" role="2OqNvi">
                <node concept="1bVj0M" id="4l9KHP9Lw9h" role="23t8la">
                  <node concept="3clFbS" id="4l9KHP9Lw9i" role="1bW5cS">
                    <node concept="3clFbF" id="4l9KHP9LwgD" role="3cqZAp">
                      <node concept="1Wc70l" id="36CgDdK4f8s" role="3clFbG">
                        <node concept="3fqX7Q" id="4l9KHP9LxSa" role="3uHU7B">
                          <node concept="2OqwBi" id="4l9KHP9LxSc" role="3fr31v">
                            <node concept="37vLTw" id="4l9KHP9LxSd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4l9KHP9Lw9j" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4l9KHP9LxSe" role="2OqNvi">
                              <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36CgDdK4fKJ" role="3uHU7w">
                          <node concept="2OqwBi" id="36CgDdK4fKK" role="2Oq$k0">
                            <node concept="2OqwBi" id="36CgDdK4fKL" role="2Oq$k0">
                              <node concept="37vLTw" id="36CgDdK4gh3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4l9KHP9Lw9j" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="36CgDdK4fKN" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="36CgDdK4fKO" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="36CgDdK4fKP" role="2OqNvi">
                            <node concept="chp4Y" id="36CgDdK4fKQ" role="cj9EA">
                              <ref role="cht4Q" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4l9KHP9Lw9j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4l9KHP9Lw9k" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6Q37mFf9rlg" role="2OqNvi">
              <node concept="1bVj0M" id="6Q37mFf9rli" role="23t8la">
                <node concept="3clFbS" id="6Q37mFf9rlj" role="1bW5cS">
                  <node concept="3clFbF" id="6Q37mFf9rpJ" role="3cqZAp">
                    <node concept="37vLTI" id="6Q37mFf9sel" role="3clFbG">
                      <node concept="3clFbT" id="6Q37mFf9sj1" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="6Q37mFf9rti" role="37vLTJ">
                        <node concept="37vLTw" id="6Q37mFf9rpI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Q37mFf9rlk" resolve="alt" />
                        </node>
                        <node concept="3TrcHB" id="6Q37mFf9rSp" role="2OqNvi">
                          <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6Q37mFf9$nh" role="3cqZAp">
                    <node concept="3cpWsn" id="6Q37mFf9$nn" role="3cpWs9">
                      <property role="TrG5h" value="first" />
                      <node concept="3Tqbb2" id="6Q37mFf9$qk" role="1tU5fm" />
                      <node concept="2OqwBi" id="6Q37mFf9y9i" role="33vP2m">
                        <node concept="2OqwBi" id="6Q37mFf9wG1" role="2Oq$k0">
                          <node concept="37vLTw" id="6Q37mFf9wC5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Q37mFf9rlk" resolve="alt" />
                          </node>
                          <node concept="2Rf3mk" id="6Q37mFf9x9D" role="2OqNvi">
                            <node concept="3gmYPX" id="6Q37mFf9LNy" role="1xVPHs">
                              <node concept="3gn64h" id="6Q37mFf9LUi" role="3gmYPZ">
                                <ref role="3gnhBz" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
                              </node>
                              <node concept="3gn64h" id="6Q37mFf9M7C" role="3gmYPZ">
                                <ref role="3gnhBz" to="ubjp:6cuUYchfAlZ" resolve="StringLiteral" />
                              </node>
                              <node concept="3gn64h" id="6Q37mFf9TJ0" role="3gmYPZ">
                                <ref role="3gnhBz" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6Q37mFf9$fV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="6Q37mFf9AJG" role="3cqZAp">
                    <ref role="JncvD" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
                    <node concept="37vLTw" id="6Q37mFf9APf" role="JncvB">
                      <ref role="3cqZAo" node="6Q37mFf9$nn" resolve="first" />
                    </node>
                    <node concept="JncvC" id="6Q37mFf9AJK" role="JncvA">
                      <property role="TrG5h" value="tokenRef" />
                      <node concept="2jxLKc" id="6Q37mFf9AJL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6Q37mFf9AJN" role="Jncv$">
                      <node concept="3clFbF" id="6Q37mFf9$YH" role="3cqZAp">
                        <node concept="37vLTI" id="6Q37mFf9Aun" role="3clFbG">
                          <node concept="2OqwBi" id="6Q37mFf9_3C" role="37vLTJ">
                            <node concept="37vLTw" id="6Q37mFf9$YF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q37mFf9rlk" resolve="alt" />
                            </node>
                            <node concept="3TrcHB" id="6Q37mFf9_jF" role="2OqNvi">
                              <ref role="3TsBF5" to="ubjp:6Q37mFeWbC5" resolve="label" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q37mFf9Cio" role="37vLTx">
                            <node concept="2OqwBi" id="6Q37mFf9BEo" role="2Oq$k0">
                              <node concept="Jnkvi" id="6Q37mFf9ByW" role="2Oq$k0">
                                <ref role="1M0zk5" node="6Q37mFf9AJK" resolve="tokenRef" />
                              </node>
                              <node concept="3TrEf2" id="6Q37mFf9BZg" role="2OqNvi">
                                <ref role="3Tt5mk" to="ubjp:v1yTSnbNW4" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6Q37mFf9CDE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="6Q37mFf9D62" role="3cqZAp">
                    <ref role="JncvD" to="ubjp:6cuUYchfAlZ" resolve="StringLiteral" />
                    <node concept="37vLTw" id="6Q37mFf9D63" role="JncvB">
                      <ref role="3cqZAo" node="6Q37mFf9$nn" resolve="first" />
                    </node>
                    <node concept="JncvC" id="6Q37mFf9D64" role="JncvA">
                      <property role="TrG5h" value="l" />
                      <node concept="2jxLKc" id="6Q37mFf9D65" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6Q37mFf9D66" role="Jncv$">
                      <node concept="3clFbF" id="6Q37mFf9D67" role="3cqZAp">
                        <node concept="37vLTI" id="6Q37mFf9D68" role="3clFbG">
                          <node concept="2OqwBi" id="6Q37mFf9D69" role="37vLTJ">
                            <node concept="37vLTw" id="6Q37mFf9D6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q37mFf9rlk" resolve="alt" />
                            </node>
                            <node concept="3TrcHB" id="6Q37mFf9D6b" role="2OqNvi">
                              <ref role="3TsBF5" to="ubjp:6Q37mFeWbC5" resolve="label" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q37mFf9D6d" role="37vLTx">
                            <node concept="Jnkvi" id="6Q37mFf9D6e" role="2Oq$k0">
                              <ref role="1M0zk5" node="6Q37mFf9D64" resolve="l" />
                            </node>
                            <node concept="3TrcHB" id="6Q37mFf9DI1" role="2OqNvi">
                              <ref role="3TsBF5" to="ubjp:6cuUYchfAm0" resolve="literal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="6Q37mFf9UeX" role="3cqZAp">
                    <ref role="JncvD" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
                    <node concept="37vLTw" id="6Q37mFf9UeY" role="JncvB">
                      <ref role="3cqZAo" node="6Q37mFf9$nn" resolve="first" />
                    </node>
                    <node concept="JncvC" id="6Q37mFf9UeZ" role="JncvA">
                      <property role="TrG5h" value="l" />
                      <node concept="2jxLKc" id="6Q37mFf9Uf0" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6Q37mFf9Uf1" role="Jncv$">
                      <node concept="3clFbF" id="6Q37mFf9Uf2" role="3cqZAp">
                        <node concept="37vLTI" id="6Q37mFf9Uf3" role="3clFbG">
                          <node concept="2OqwBi" id="6Q37mFf9Uf4" role="37vLTJ">
                            <node concept="37vLTw" id="6Q37mFf9Uf5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q37mFf9rlk" resolve="alt" />
                            </node>
                            <node concept="3TrcHB" id="6Q37mFf9Uf6" role="2OqNvi">
                              <ref role="3TsBF5" to="ubjp:6Q37mFeWbC5" resolve="label" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q37mFf9VeH" role="37vLTx">
                            <node concept="2OqwBi" id="6Q37mFf9Uf7" role="2Oq$k0">
                              <node concept="Jnkvi" id="6Q37mFf9Uf8" role="2Oq$k0">
                                <ref role="1M0zk5" node="6Q37mFf9UeZ" resolve="l" />
                              </node>
                              <node concept="3TrEf2" id="6Q37mFf9USC" role="2OqNvi">
                                <ref role="3Tt5mk" to="ubjp:1tv9AyC$eYv" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6Q37mFf9Vvn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Q37mFf9rlk" role="1bW2Oz">
                  <property role="TrG5h" value="alt" />
                  <node concept="2jxLKc" id="6Q37mFf9rll" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6Q37mFf8dSI" role="2ZfVej">
      <node concept="3clFbS" id="6Q37mFf8dSJ" role="2VODD2">
        <node concept="3clFbF" id="6Q37mFf8e59" role="3cqZAp">
          <node concept="Xl_RD" id="6Q37mFf8e58" role="3clFbG">
            <property role="Xl_RC" value="Label All Alternatives" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6Q37mFf8eG6" role="2ZfVeh">
      <node concept="3clFbS" id="6Q37mFf8eG7" role="2VODD2">
        <node concept="3clFbF" id="6Q37mFf8eNo" role="3cqZAp">
          <node concept="2OqwBi" id="6Q37mFf92Ue" role="3clFbG">
            <node concept="2OqwBi" id="6Q37mFf8LOT" role="2Oq$k0">
              <node concept="2OqwBi" id="6Q37mFf8m9E" role="2Oq$k0">
                <node concept="2OqwBi" id="6Q37mFf8eSF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6Q37mFf8eNn" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6Q37mFf8fnq" role="2OqNvi">
                    <node concept="1xMEDy" id="6Q37mFf8fns" role="1xVPHs">
                      <node concept="chp4Y" id="6Q37mFf8fyG" role="ri$Ld">
                        <ref role="cht4Q" to="ubjp:6cuUYchcHx2" resolve="Alternatives" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6Q37mFf8Jql" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6Q37mFf91To" role="2OqNvi">
                <node concept="1xMEDy" id="6Q37mFf91Tq" role="1xVPHs">
                  <node concept="chp4Y" id="6Q37mFf926G" role="ri$Ld">
                    <ref role="cht4Q" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="6Q37mFf9cFd" role="2OqNvi">
              <node concept="1bVj0M" id="6Q37mFf9cFf" role="23t8la">
                <node concept="3clFbS" id="6Q37mFf9cFg" role="1bW5cS">
                  <node concept="3clFbF" id="6Q37mFf9cWF" role="3cqZAp">
                    <node concept="3clFbC" id="6Q37mFf9ejR" role="3clFbG">
                      <node concept="3clFbT" id="6Q37mFf9evf" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="6Q37mFf9d9O" role="3uHU7B">
                        <node concept="37vLTw" id="6Q37mFf9cWE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Q37mFf9cFh" resolve="alt" />
                        </node>
                        <node concept="3TrcHB" id="6Q37mFf9dL9" role="2OqNvi">
                          <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Q37mFf9cFh" role="1bW2Oz">
                  <property role="TrG5h" value="alt" />
                  <node concept="2jxLKc" id="6Q37mFf9cFi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="5qM9mr9JOBA">
    <property role="TrG5h" value="DefineLabel" />
    <ref role="2ZfgGC" to="ubjp:6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="2Sbjvc" id="5qM9mr9JOBB" role="2ZfgGD">
      <node concept="3clFbS" id="5qM9mr9JOBC" role="2VODD2">
        <node concept="3cpWs8" id="5qM9mr9K3rU" role="3cqZAp">
          <node concept="3cpWsn" id="5qM9mr9K3rV" role="3cpWs9">
            <property role="TrG5h" value="labeled" />
            <node concept="3Tqbb2" id="5qM9mr9K3rW" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
            </node>
            <node concept="2ShNRf" id="5qM9mr9K3rX" role="33vP2m">
              <node concept="3zrR0B" id="5qM9mr9K3rY" role="2ShVmc">
                <node concept="3Tqbb2" id="5qM9mr9K3rZ" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qM9mr9K3s0" role="3cqZAp">
          <node concept="2OqwBi" id="5qM9mr9K3s1" role="3clFbG">
            <node concept="2Sf5sV" id="5qM9mr9K3s2" role="2Oq$k0" />
            <node concept="1P9Npp" id="5qM9mr9K3s3" role="2OqNvi">
              <node concept="37vLTw" id="5qM9mr9K3s4" role="1P9ThW">
                <ref role="3cqZAo" node="5qM9mr9K3rV" resolve="labeled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qM9mr9K3s5" role="3cqZAp">
          <node concept="37vLTI" id="5qM9mr9K3s6" role="3clFbG">
            <node concept="2Sf5sV" id="5qM9mr9K3s7" role="37vLTx" />
            <node concept="2OqwBi" id="5qM9mr9K3s8" role="37vLTJ">
              <node concept="37vLTw" id="5qM9mr9K3s9" role="2Oq$k0">
                <ref role="3cqZAo" node="5qM9mr9K3rV" resolve="labeled" />
              </node>
              <node concept="3TrEf2" id="5qM9mr9K3sa" role="2OqNvi">
                <ref role="3Tt5mk" to="ubjp:v1yTSnHWsJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qM9mr9K26_" role="3cqZAp">
          <node concept="37vLTI" id="5qM9mr9K2K$" role="3clFbG">
            <node concept="38Zlrr" id="5qM9mr9K2Oj" role="37vLTx" />
            <node concept="2OqwBi" id="5qM9mr9K2b8" role="37vLTJ">
              <node concept="37vLTw" id="5qM9mr9K26z" role="2Oq$k0">
                <ref role="3cqZAo" node="5qM9mr9K3rV" resolve="labeled" />
              </node>
              <node concept="3TrcHB" id="5qM9mr9K2py" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="5qM9mr9JOBD" role="2ZfVej">
      <node concept="3clFbS" id="5qM9mr9JOBE" role="2VODD2">
        <node concept="3clFbF" id="5qM9mr9K10B" role="3cqZAp">
          <node concept="3cpWs3" id="5qM9mr9K1gv" role="3clFbG">
            <node concept="38Zlrr" id="5qM9mr9K1lF" role="3uHU7w" />
            <node concept="Xl_RD" id="5qM9mr9K10A" role="3uHU7B">
              <property role="Xl_RC" value="Label " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="5qM9mr9JOYU" role="3dlsAV">
      <node concept="3clFbS" id="5qM9mr9JOYV" role="2VODD2">
        <node concept="3clFbF" id="5qM9mr9JPrH" role="3cqZAp">
          <node concept="2OqwBi" id="5qM9mr9JZ$U" role="3clFbG">
            <node concept="2OqwBi" id="5qM9mr9KHZb" role="2Oq$k0">
              <node concept="2OqwBi" id="5qM9mr9JSaB" role="2Oq$k0">
                <node concept="2OqwBi" id="5qM9mr9JQ$c" role="2Oq$k0">
                  <node concept="2OqwBi" id="5qM9mr9JPAo" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5qM9mr9JPrG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5qM9mr9JQdK" role="2OqNvi">
                      <node concept="1xMEDy" id="5qM9mr9JQdM" role="1xVPHs">
                        <node concept="chp4Y" id="5qM9mr9JQnK" role="ri$Ld">
                          <ref role="cht4Q" to="ubjp:1tv9AyCx$yE" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="5qM9mr9JR4j" role="2OqNvi">
                    <node concept="1xMEDy" id="5qM9mr9JR4l" role="1xVPHs">
                      <node concept="chp4Y" id="5qM9mr9JRf8" role="ri$Ld">
                        <ref role="cht4Q" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5qM9mr9JXiW" role="2OqNvi">
                  <node concept="1bVj0M" id="5qM9mr9JXiY" role="23t8la">
                    <node concept="3clFbS" id="5qM9mr9JXiZ" role="1bW5cS">
                      <node concept="3clFbF" id="5qM9mr9JXyt" role="3cqZAp">
                        <node concept="2OqwBi" id="5qM9mr9JXJg" role="3clFbG">
                          <node concept="37vLTw" id="5qM9mr9JXys" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qM9mr9JXj0" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5qM9mr9JZ54" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5qM9mr9JXj0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5qM9mr9JXj1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5qM9mr9KJk7" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5qM9mr9K0M7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5qM9mr9JPir" role="3ddBve" />
    </node>
  </node>
</model>

