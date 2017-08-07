<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96753133-5205-453f-884d-181387ba1d08(org.campagnelab.antlr.tomps.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="k4hm" ref="r:729f351e-4d44-4d02-b3d3-68b6e64e8810(org.campagnelab.antlr.tomps.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3elq" ref="r:d6ed95b0-0023-42ab-bb27-99fdde507c48(org.campagnelab.antlr.tomps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="ijbl" ref="r:324aeb27-9266-4ede-aeba-c7d35018807b(org.campagnelab.ANTLR.behavior)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6BpdF0a3zJF">
    <ref role="1M2myG" to="3elq:6CrG2UA1xI2" resolve="ConvertToMPS" />
    <node concept="1N5Pfh" id="6BpdF0a3$Nz" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:6CrG2UA1xJD" resolve="grammar" />
      <node concept="3k9gUc" id="6BpdF0a3$Pr" role="3kmjI7">
        <node concept="3clFbS" id="6BpdF0a3$Ps" role="2VODD2">
          <node concept="3clFbF" id="6BpdF0a3zSu" role="3cqZAp">
            <node concept="37vLTI" id="6BpdF0a3$rF" role="3clFbG">
              <node concept="3cpWs3" id="6BpdF0a3$Kc" role="37vLTx">
                <node concept="2OqwBi" id="6BpdF0a3_Rk" role="3uHU7w">
                  <node concept="3khVwk" id="6BpdF0a3_BI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6BpdF0a3Ao6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6BpdF0a3$rZ" role="3uHU7B">
                  <property role="Xl_RC" value="ConvertToMPS_" />
                </node>
              </node>
              <node concept="2OqwBi" id="6BpdF0a3zTX" role="37vLTJ">
                <node concept="3kakTB" id="6BpdF0a3AFy" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BpdF0a3$3c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6BpdF0a3APU" role="3cqZAp">
            <node concept="37vLTI" id="6BpdF0a3BrB" role="3clFbG">
              <node concept="3khVwk" id="6BpdF0a3Bth" role="37vLTx" />
              <node concept="2OqwBi" id="6BpdF0a3AUl" role="37vLTJ">
                <node concept="3kakTB" id="6BpdF0a3APS" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BpdF0a3Bdk" role="2OqNvi">
                  <ref role="3Tt5mk" to="3elq:6CrG2UA1xJD" resolve="grammar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BpdF0acqTf">
    <ref role="1M2myG" to="3elq:6BpdF0a3FC2" resolve="ConceptMapper" />
    <node concept="1N5Pfh" id="6BpdF0acqTg" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:6BpdF0a3FC3" resolve="concept" />
      <node concept="1dDu$B" id="6BpdF0acqTk" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="v1yTSnZZ6U">
    <ref role="1M2myG" to="3elq:6CrG2UA1ycF" resolve="AlternativeMapper" />
    <node concept="1N5Pfh" id="v1yTSnZZ93" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:6CrG2UA1yeh" resolve="alternative" />
      <node concept="3k9gUc" id="v1yTSnZZ95" role="3kmjI7">
        <node concept="3clFbS" id="v1yTSnZZ96" role="2VODD2">
          <node concept="3clFbF" id="v1yTSo6Etr" role="3cqZAp">
            <node concept="37vLTI" id="v1yTSo6EX$" role="3clFbG">
              <node concept="2OqwBi" id="v1yTSo6EwX" role="37vLTJ">
                <node concept="3kakTB" id="v1yTSo6Etp" role="2Oq$k0" />
                <node concept="3TrEf2" id="v1yTSo6EKe" role="2OqNvi">
                  <ref role="3Tt5mk" to="3elq:6CrG2UA1yeh" resolve="alternative" />
                </node>
              </node>
              <node concept="3khVwk" id="v1yTSo6F33" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="v1yTSnZZ9l" role="3cqZAp">
            <node concept="37vLTI" id="v1yTSnZZJ5" role="3clFbG">
              <node concept="2OqwBi" id="v1yTSnZZO$" role="37vLTx">
                <node concept="3khVwk" id="v1yTSnZZM8" role="2Oq$k0" />
                <node concept="2qgKlT" id="v1yTSo00ad" role="2OqNvi">
                  <ref role="37wK5l" to="ijbl:4UG6ID2UsRv" resolve="toText" />
                </node>
              </node>
              <node concept="2OqwBi" id="v1yTSnZZas" role="37vLTJ">
                <node concept="3kakTB" id="v1yTSnZZ9k" role="2Oq$k0" />
                <node concept="3TrcHB" id="v1yTSnZZoX" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:v1yTSnZZ1K" resolve="fullText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="v1yTSo00cK" role="3cqZAp">
            <node concept="37vLTI" id="v1yTSo00cL" role="3clFbG">
              <node concept="2OqwBi" id="v1yTSo00cM" role="37vLTx">
                <node concept="3khVwk" id="v1yTSo00cN" role="2Oq$k0" />
                <node concept="2qgKlT" id="v1yTSo1SnO" role="2OqNvi">
                  <ref role="37wK5l" to="ijbl:v1yTSo00D1" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="v1yTSo00cP" role="37vLTJ">
                <node concept="3kakTB" id="v1yTSo00cQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="v1yTSo4kgI" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:v1yTSnZZ1I" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="v1yTSoxAfY">
    <ref role="1M2myG" to="3elq:v1yTSowJws" resolve="Mapper" />
  </node>
  <node concept="1M2fIO" id="3xPTlDSVFXr">
    <property role="3GE5qa" value="sources" />
    <ref role="1M2myG" to="3elq:3xPTlDSVFvY" resolve="ParserRuleSource" />
    <node concept="1N5Pfh" id="3xPTlDSWv$y" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:3xPTlDSVFXp" resolve="rule" />
      <node concept="Bn3R3" id="3xPTlDSWv_4" role="Bn3R6">
        <node concept="3clFbS" id="3xPTlDSWv_0" role="2VODD2">
          <node concept="3clFbF" id="3xPTlDSWv$A" role="3cqZAp">
            <node concept="2OqwBi" id="3xPTlDSWv_2" role="3clFbG">
              <node concept="2OqwBi" id="3xPTlDSWv$Y" role="2Oq$k0">
                <node concept="Bn53e" id="3xPTlDSWv$W" role="2Oq$k0" />
                <node concept="3TrEf2" id="3xPTlDSWv_6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ubjp:6cuUYchcH_B" resolve="rule" />
                </node>
              </node>
              <node concept="3TrcHB" id="3xPTlDSWv$$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7hLwhFVd2hj" role="lGtFl" />
      </node>
      <node concept="3k9gUc" id="2y4Usu70Jfy" role="3kmjI7">
        <node concept="3clFbS" id="2y4Usu70Jfz" role="2VODD2">
          <node concept="3clFbF" id="2y4Usu70JFR" role="3cqZAp">
            <node concept="37vLTI" id="2y4Usu70Kb_" role="3clFbG">
              <node concept="2OqwBi" id="2y4Usu70KNg" role="37vLTx">
                <node concept="2OqwBi" id="2y4Usu70KhY" role="2Oq$k0">
                  <node concept="3khVwk" id="2y4Usu70Kew" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2y4Usu70Kxm" role="2OqNvi">
                    <ref role="3Tt5mk" to="ubjp:6cuUYchcH_B" resolve="rule" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2y4Usu70L0y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2y4Usu70JHk" role="37vLTJ">
                <node concept="3kakTB" id="2y4Usu70JFQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2y4Usu71e5P" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:2y4Usu70HYZ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="3xPTlDSWv$I" role="1N6uqs">
        <node concept="3clFbS" id="2VV0OICJXt0" role="2VODD2">
          <node concept="3clFbF" id="2VV0OICJXt1" role="3cqZAp">
            <node concept="2YIFZM" id="2VV0OICJXw0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2VV0OICJXw1" role="37wK5m">
                <node concept="2OqwBi" id="2VV0OICJXw2" role="2Oq$k0">
                  <node concept="3kakTB" id="2VV0OICJXw3" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2VV0OICJXw4" role="2OqNvi">
                    <ref role="37wK5l" to="k4hm:3xPTlDSW3GT" resolve="alternative" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2VV0OICJXw5" role="2OqNvi">
                  <node concept="1xMEDy" id="2VV0OICJXw6" role="1xVPHs">
                    <node concept="chp4Y" id="2VV0OICJXw7" role="ri$Ld">
                      <ref role="cht4Q" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EJnNxxITrk">
    <property role="3GE5qa" value="destinations" />
    <ref role="1M2myG" to="3elq:4EJnNxxIT2p" resolve="ChildDestination" />
    <node concept="1N5Pfh" id="2uLbzznrLqI" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:4EJnNxxITri" resolve="to" />
      <node concept="Bn3R3" id="2uLbzznrMw5" role="Bn3R6">
        <node concept="3clFbS" id="2uLbzznrMw6" role="2VODD2">
          <node concept="3clFbF" id="2uLbzznrMQr" role="3cqZAp">
            <node concept="2OqwBi" id="2uLbzznrMUQ" role="3clFbG">
              <node concept="3kakTB" id="2uLbzznrMQq" role="2Oq$k0" />
              <node concept="2qgKlT" id="2uLbzznrNhL" role="2OqNvi">
                <ref role="37wK5l" to="k4hm:2uLbzznpwAh" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7hLwhFVd2hl" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="2uLbzznrLrY" role="1N6uqs">
        <node concept="3clFbS" id="2VV0OICJXpB" role="2VODD2">
          <node concept="3cpWs8" id="2VV0OICJXpC" role="3cqZAp">
            <node concept="3cpWsn" id="2VV0OICJXpD" role="3cpWs9">
              <property role="TrG5h" value="mapper" />
              <node concept="3Tqbb2" id="2VV0OICJXpE" role="1tU5fm">
                <ref role="ehGHo" to="3elq:v1yTSowJws" resolve="Mapper" />
              </node>
              <node concept="2OqwBi" id="2VV0OICJXpF" role="33vP2m">
                <node concept="3kakTB" id="2VV0OICJXpG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2VV0OICJXpH" role="2OqNvi">
                  <node concept="1xMEDy" id="2VV0OICJXpI" role="1xVPHs">
                    <node concept="chp4Y" id="2VV0OICJXpJ" role="ri$Ld">
                      <ref role="cht4Q" to="3elq:v1yTSowJws" resolve="Mapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VV0OICJXpK" role="3cqZAp">
            <node concept="2YIFZM" id="2VV0OICJXsS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2VV0OICJXsT" role="37wK5m">
                <node concept="2qgKlT" id="2VV0OICJXsU" role="2OqNvi">
                  <ref role="37wK5l" to="k4hm:3xPTlDT1UDq" resolve="linkDeclarations" />
                  <node concept="2OqwBi" id="2VV0OICJXsV" role="37wK5m">
                    <node concept="2qgKlT" id="2VV0OICJXsW" role="2OqNvi">
                      <ref role="37wK5l" to="k4hm:v1yTSox$EK" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="2VV0OICJXsX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VV0OICJXpD" resolve="mapper" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2VV0OICJXsY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VV0OICJXpD" resolve="mapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uLbzznrNoj">
    <property role="3GE5qa" value="destinations" />
    <ref role="1M2myG" to="3elq:2uLbzznlRIg" resolve="PropertyDestination" />
    <node concept="1N5Pfh" id="2uLbzznrNp4" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:2uLbzznlRIh" resolve="to" />
      <node concept="Bn3R3" id="2uLbzznrNpe" role="Bn3R6">
        <node concept="3clFbS" id="2uLbzznrNpf" role="2VODD2">
          <node concept="3clFbF" id="2uLbzznrNpg" role="3cqZAp">
            <node concept="2OqwBi" id="2uLbzznrNph" role="3clFbG">
              <node concept="3kakTB" id="2uLbzznrNpi" role="2Oq$k0" />
              <node concept="2qgKlT" id="2uLbzznrNpj" role="2OqNvi">
                <ref role="37wK5l" to="k4hm:2uLbzznpwAh" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7hLwhFVd2hk" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="2uLbzznrNp5" role="1N6uqs">
        <node concept="3clFbS" id="2VV0OICJXmm" role="2VODD2">
          <node concept="3cpWs8" id="2VV0OICJXmn" role="3cqZAp">
            <node concept="3cpWsn" id="2VV0OICJXmo" role="3cpWs9">
              <property role="TrG5h" value="mapper" />
              <node concept="3Tqbb2" id="2VV0OICJXmp" role="1tU5fm">
                <ref role="ehGHo" to="3elq:v1yTSowJws" resolve="Mapper" />
              </node>
              <node concept="2OqwBi" id="2VV0OICJXmq" role="33vP2m">
                <node concept="3kakTB" id="2VV0OICJXmr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2VV0OICJXms" role="2OqNvi">
                  <node concept="1xMEDy" id="2VV0OICJXmt" role="1xVPHs">
                    <node concept="chp4Y" id="2VV0OICJXmu" role="ri$Ld">
                      <ref role="cht4Q" to="3elq:v1yTSowJws" resolve="Mapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VV0OICJXmv" role="3cqZAp">
            <node concept="2YIFZM" id="2VV0OICJXpv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2VV0OICJXpw" role="37wK5m">
                <node concept="2qgKlT" id="2VV0OICJXpx" role="2OqNvi">
                  <ref role="37wK5l" to="k4hm:2uLbzznonqn" resolve="propertyDeclarations" />
                  <node concept="2OqwBi" id="2VV0OICJXpy" role="37wK5m">
                    <node concept="2qgKlT" id="2VV0OICJXpz" role="2OqNvi">
                      <ref role="37wK5l" to="k4hm:v1yTSox$EK" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="2VV0OICJXp$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VV0OICJXmo" resolve="mapper" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2VV0OICJXp_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VV0OICJXmo" resolve="mapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2y4Usu71edo">
    <property role="3GE5qa" value="sources" />
    <ref role="1M2myG" to="3elq:4EJnNxxFvTR" resolve="LabeledElementSource" />
    <node concept="1N5Pfh" id="2y4Usu71edp" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:4EJnNxxFw5T" resolve="labeled" />
      <node concept="3k9gUc" id="2y4Usu71edr" role="3kmjI7">
        <node concept="3clFbS" id="2y4Usu71eds" role="2VODD2">
          <node concept="3clFbF" id="2y4Usu71edX" role="3cqZAp">
            <node concept="37vLTI" id="2y4Usu71edY" role="3clFbG">
              <node concept="2OqwBi" id="2y4Usu71edZ" role="37vLTx">
                <node concept="3khVwk" id="2y4Usu71ee1" role="2Oq$k0" />
                <node concept="3TrcHB" id="2y4Usu71ee3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2y4Usu71ee4" role="37vLTJ">
                <node concept="3kakTB" id="2y4Usu71ee5" role="2Oq$k0" />
                <node concept="3TrcHB" id="2y4Usu71ee6" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:2y4Usu70HYZ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="2y4Usu71NLm" role="Bn3R6">
        <node concept="3clFbS" id="2y4Usu71NLn" role="2VODD2">
          <node concept="3clFbF" id="2y4Usu71O9s" role="3cqZAp">
            <node concept="2OqwBi" id="2y4Usu71O9t" role="3clFbG">
              <node concept="Bn53e" id="2y4Usu71O9v" role="2Oq$k0" />
              <node concept="3TrcHB" id="2y4Usu71O9x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7hLwhFVd2hi" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="2y4Usu71LDu" role="1N6uqs">
        <node concept="3clFbS" id="2VV0OICJXju" role="2VODD2">
          <node concept="3clFbF" id="2VV0OICJXjv" role="3cqZAp">
            <node concept="2YIFZM" id="2VV0OICJXmd" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2VV0OICJXme" role="37wK5m">
                <node concept="2OqwBi" id="2VV0OICJXmf" role="2Oq$k0">
                  <node concept="3kakTB" id="2VV0OICJXmg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2VV0OICJXmh" role="2OqNvi">
                    <ref role="37wK5l" to="k4hm:3xPTlDSW3GT" resolve="alternative" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2VV0OICJXmi" role="2OqNvi">
                  <node concept="1xMEDy" id="2VV0OICJXmj" role="1xVPHs">
                    <node concept="chp4Y" id="2VV0OICJXmk" role="ri$Ld">
                      <ref role="cht4Q" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7_99kI8axM6">
    <property role="3GE5qa" value="sources" />
    <ref role="1M2myG" to="3elq:6$il$X2a3fr" resolve="LexerRuleSource" />
    <node concept="1N5Pfh" id="7_99kI8ayFB" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:6$il$X2a3fs" resolve="rule" />
      <node concept="3k9gUc" id="7_99kI8ayFD" role="3kmjI7">
        <node concept="3clFbS" id="7_99kI8ayFE" role="2VODD2">
          <node concept="3clFbF" id="7_99kI8aNML" role="3cqZAp">
            <node concept="37vLTI" id="7_99kI8aOj4" role="3clFbG">
              <node concept="2OqwBi" id="7_99kI8aNOr" role="37vLTJ">
                <node concept="3kakTB" id="7_99kI8aNMJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_99kI8aNX$" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:2y4Usu70HYZ" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_99kI8aNxh" role="37vLTx">
                <node concept="2OqwBi" id="7_99kI8aDe1" role="2Oq$k0">
                  <node concept="3khVwk" id="7_99kI8aCQU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_99kI8aNfF" role="2OqNvi">
                    <ref role="3Tt5mk" to="ubjp:1tv9AyC$eYv" resolve="rule" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7_99kI8aNIv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7_99kI8aSIY" role="Bn3R6">
        <node concept="3clFbS" id="7_99kI8aSIZ" role="2VODD2">
          <node concept="3clFbF" id="7_99kI8aT8e" role="3cqZAp">
            <node concept="2OqwBi" id="7_99kI8aUEU" role="3clFbG">
              <node concept="2OqwBi" id="7_99kI8aT8f" role="2Oq$k0">
                <node concept="Bn53e" id="7_99kI8aT8g" role="2Oq$k0" />
                <node concept="3TrEf2" id="7_99kI8aUmb" role="2OqNvi">
                  <ref role="3Tt5mk" to="ubjp:1tv9AyC$eYv" resolve="rule" />
                </node>
              </node>
              <node concept="3TrcHB" id="7_99kI8aUUB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="7hLwhFVd2hm" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="7_99kI8aR1V" role="1N6uqs">
        <node concept="3clFbS" id="2VV0OICJXgA" role="2VODD2">
          <node concept="3clFbF" id="2VV0OICJXgB" role="3cqZAp">
            <node concept="2YIFZM" id="2VV0OICJXjl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2VV0OICJXjm" role="37wK5m">
                <node concept="2OqwBi" id="2VV0OICJXjn" role="2Oq$k0">
                  <node concept="3kakTB" id="2VV0OICJXjo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2VV0OICJXjp" role="2OqNvi">
                    <ref role="37wK5l" to="k4hm:3xPTlDSW3GT" resolve="alternative" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2VV0OICJXjq" role="2OqNvi">
                  <node concept="1xMEDy" id="2VV0OICJXjr" role="1xVPHs">
                    <node concept="chp4Y" id="2VV0OICJXjs" role="ri$Ld">
                      <ref role="cht4Q" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="14grA09jXTU">
    <ref role="1M2myG" to="3elq:14grA08SSVB" resolve="NewVisitor" />
    <node concept="1N5Pfh" id="14grA09jXYG" role="1Mr941">
      <ref role="1N5Vy1" to="3elq:14grA08T5ix" resolve="converter" />
      <node concept="3k9gUc" id="14grA09jXYI" role="3kmjI7">
        <node concept="3clFbS" id="14grA09jXYJ" role="2VODD2">
          <node concept="3clFbF" id="14grA09jXYN" role="3cqZAp">
            <node concept="37vLTI" id="14grA09jYBB" role="3clFbG">
              <node concept="2OqwBi" id="14grA09jYH6" role="37vLTx">
                <node concept="3khVwk" id="14grA09jYEE" role="2Oq$k0" />
                <node concept="2qgKlT" id="14grA09jZ2J" role="2OqNvi">
                  <ref role="37wK5l" to="k4hm:14grA09hT8$" resolve="getGeneratedClassName" />
                </node>
              </node>
              <node concept="2OqwBi" id="14grA09jY0g" role="37vLTJ">
                <node concept="3kakTB" id="14grA09jXYM" role="2Oq$k0" />
                <node concept="3TrcHB" id="14grA09jYif" role="2OqNvi">
                  <ref role="3TsBF5" to="3elq:14grA09jXTS" resolve="generatedClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

