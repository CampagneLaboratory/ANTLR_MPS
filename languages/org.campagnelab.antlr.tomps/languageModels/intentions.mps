<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="5050" ref="r:e5a8b5c7-85b5-4d59-9e4e-850a142e2560(jetbrains.mps.lang.structure.intentions)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k4hm" ref="r:729f351e-4d44-4d02-b3d3-68b6e64e8810(org.campagnelab.antlr.tomps.behavior)" implicit="true" />
    <import index="3elq" ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
  </registry>
  <node concept="2S6QgY" id="6BpdF0a7F0q">
    <property role="TrG5h" value="CreateConcept" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3elq:6BpdF0a3FC2" resolve="ConceptMapper" />
    <node concept="2Sbjvc" id="6BpdF0a7F0r" role="2ZfgGD">
      <node concept="3clFbS" id="6BpdF0a7F0s" role="2VODD2">
        <node concept="3cpWs8" id="6BpdF0aaJfZ" role="3cqZAp">
          <node concept="3cpWsn" id="6BpdF0aaJg0" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3Tqbb2" id="6BpdF0aaJg1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="6BpdF0aaJg2" role="33vP2m">
              <node concept="3zrR0B" id="6BpdF0aaJg3" role="2ShVmc">
                <node concept="3Tqbb2" id="6BpdF0aaJg4" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YKiRiBuwOO" role="3cqZAp">
          <node concept="3cpWsn" id="5YKiRiBuwOP" role="3cpWs9">
            <property role="TrG5h" value="structureModel" />
            <node concept="2OqwBi" id="2u_1aB3BDI4" role="33vP2m">
              <node concept="Rm8GO" id="6BpdF0abGHj" role="2Oq$k0">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="2u_1aB3BDIa" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="2OqwBi" id="6BpdF0abGrC" role="37wK5m">
                  <node concept="2Sf5sV" id="6BpdF0abGpM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6BpdF0abGF6" role="2OqNvi">
                    <ref role="37wK5l" to="k4hm:6BpdF0a7Ghx" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5YKiRiBuwOZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6BpdF0abK_z" role="3cqZAp">
          <node concept="3cpWsn" id="6BpdF0abK_A" role="3cpWs9">
            <property role="TrG5h" value="ruleName" />
            <node concept="17QB3L" id="6BpdF0abK_x" role="1tU5fm" />
            <node concept="2OqwBi" id="6BpdF0abKZl" role="33vP2m">
              <node concept="2OqwBi" id="6BpdF0abKIb" role="2Oq$k0">
                <node concept="2Sf5sV" id="6BpdF0abKGH" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BpdF0abKPG" role="2OqNvi">
                  <ref role="3Tt5mk" to="3elq:6BpdF0a3FC5" />
                </node>
              </node>
              <node concept="3TrcHB" id="6BpdF0abLaW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6BpdF0abLUo" role="3cqZAp">
          <node concept="3cpWsn" id="6BpdF0abLUr" role="3cpWs9">
            <property role="TrG5h" value="upperCasedName" />
            <node concept="17QB3L" id="6BpdF0abLUm" role="1tU5fm" />
            <node concept="3cpWs3" id="6BpdF0abSTQ" role="33vP2m">
              <node concept="2OqwBi" id="6BpdF0abThq" role="3uHU7w">
                <node concept="37vLTw" id="6BpdF0abT1h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BpdF0abK_A" resolve="ruleName" />
                </node>
                <node concept="liA8E" id="6BpdF0abTYe" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.subSequence(int,int):java.lang.CharSequence" resolve="subSequence" />
                  <node concept="3cmrfG" id="6BpdF0abU72" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6BpdF0abUMs" role="37wK5m">
                    <node concept="37vLTw" id="6BpdF0abUxK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BpdF0abK_A" resolve="ruleName" />
                    </node>
                    <node concept="liA8E" id="6BpdF0abVBb" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6BpdF0abW00" role="3uHU7B">
                <node concept="Xl_RD" id="6BpdF0abW86" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2YIFZM" id="6BpdF0abR5Q" role="3uHU7w">
                  <ref role="37wK5l" to="e2lb:~Character.toUpperCase(char):char" resolve="toUpperCase" />
                  <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                  <node concept="2OqwBi" id="6BpdF0abM7V" role="37wK5m">
                    <node concept="37vLTw" id="6BpdF0abM2h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BpdF0abK_A" resolve="ruleName" />
                    </node>
                    <node concept="liA8E" id="6BpdF0abMPW" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="6BpdF0abMWx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BpdF0aacSR" role="3cqZAp">
          <node concept="37vLTI" id="6BpdF0aadHu" role="3clFbG">
            <node concept="2OqwBi" id="6BpdF0aacYY" role="37vLTJ">
              <node concept="37vLTw" id="6BpdF0aacSP" role="2Oq$k0">
                <ref role="3cqZAo" node="6BpdF0aaJg0" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="6BpdF0aadgo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6BpdF0abWoc" role="37vLTx">
              <ref role="3cqZAo" node="6BpdF0abLUr" resolve="upperCasedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BpdF0aaGRe" role="3cqZAp">
          <node concept="2OqwBi" id="6BpdF0aaHzf" role="3clFbG">
            <node concept="3BYIHo" id="6BpdF0aaHJI" role="2OqNvi">
              <node concept="37vLTw" id="6BpdF0aaHKk" role="3BYIHq">
                <ref role="3cqZAo" node="6BpdF0aaJg0" resolve="decl" />
              </node>
            </node>
            <node concept="37vLTw" id="6BpdF0abINp" role="2Oq$k0">
              <ref role="3cqZAo" node="5YKiRiBuwOP" resolve="structureModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BpdF0abHJT" role="3cqZAp">
          <node concept="37vLTI" id="6BpdF0abIwK" role="3clFbG">
            <node concept="37vLTw" id="6BpdF0abISA" role="37vLTx">
              <ref role="3cqZAo" node="6BpdF0aaJg0" resolve="decl" />
            </node>
            <node concept="2OqwBi" id="6BpdF0abHRX" role="37vLTJ">
              <node concept="2Sf5sV" id="6BpdF0abHJR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BpdF0abIhI" role="2OqNvi">
                <ref role="3Tt5mk" to="3elq:6BpdF0a3FC3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6BpdF0a7F0t" role="2ZfVej">
      <node concept="3clFbS" id="6BpdF0a7F0u" role="2VODD2">
        <node concept="3clFbF" id="6BpdF0a7FdH" role="3cqZAp">
          <node concept="Xl_RD" id="6BpdF0a7FdG" role="3clFbG">
            <property role="Xl_RC" value="Create Concept" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

