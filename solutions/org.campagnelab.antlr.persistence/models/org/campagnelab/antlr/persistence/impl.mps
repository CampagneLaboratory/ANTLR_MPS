<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:329b6dc0-d0cf-4a3f-8195-a457c0883f44(org.campagnelab.antlr.persistence.impl)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="0" />
  </languages>
  <imports>
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tsh1" ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="uqae" ref="r:ab12727e-9ae1-46c1-b91e-64b7e66fdf9e(jetbrains.mps.persistence.xml)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7twz7e85$Wb">
    <property role="TrG5h" value="AntlrPersistenceImpl" />
    <node concept="2tJIrI" id="7twz7e85JgU" role="jymVt" />
    <node concept="3Tm1VV" id="7twz7e85$Wc" role="1B3o_S" />
    <node concept="3uibUv" id="7twz7e85JiI" role="EKbjA">
      <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3uibUv" id="7twz7e85Jo_" role="EKbjA">
      <ref role="3uigEE" to="51te:~SModelPersistence" resolve="SModelPersistence" />
    </node>
    <node concept="3clFb_" id="7twz7e85Jqp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Jqq" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85Jqs" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7twz7e85Jqt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jqu" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="7twz7e85Jqv" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jqw" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7twz7e85Jqx" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7twz7e85Jqy" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7twz7e85Jqz" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7twz7e85Jq$" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jq_" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="7twz7e85JqA" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7twz7e85JqB" role="3clF47">
        <node concept="3clFbF" id="7twz7e85JqD" role="3cqZAp">
          <node concept="10Nm6u" id="7twz7e85JqC" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiJ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JqE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JqF" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JqH" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7twz7e85JqI" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85JqJ" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85JqK" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7twz7e85JqL" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7twz7e85JqM" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7twz7e85JqN" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7twz7e85JqO" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85JqP" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="7twz7e85JqQ" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7twz7e85JqR" role="3clF47">
        <node concept="3clFbF" id="7twz7e85JqT" role="3cqZAp">
          <node concept="10Nm6u" id="7twz7e85JqS" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JqU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JqV" role="1B3o_S" />
      <node concept="10P_77" id="7twz7e85JqX" role="3clF45" />
      <node concept="37vLTG" id="7twz7e85JqY" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85JqZ" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jr0" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7twz7e85Jr1" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7twz7e85Jr2" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7twz7e85Jr3" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7twz7e85Jr4" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7twz7e85Jr5" role="3clF47">
        <node concept="3clFbF" id="7twz7e85Jr7" role="3cqZAp">
          <node concept="3clFbT" id="7twz7e85Jr6" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85Jr8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpgrade" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Jr9" role="1B3o_S" />
      <node concept="10P_77" id="7twz7e85Jrb" role="3clF45" />
      <node concept="37vLTG" id="7twz7e85Jrc" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jrd" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jre" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jrf" role="3clF47">
        <node concept="3clFbF" id="7twz7e85Jrh" role="3cqZAp">
          <node concept="3clFbT" id="7twz7e85Jrg" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85Jri" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="upgrade" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Jrj" role="1B3o_S" />
      <node concept="3cqZAl" id="7twz7e85Jrl" role="3clF45" />
      <node concept="37vLTG" id="7twz7e85Jrm" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jrn" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jro" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jrp" role="3clF47" />
      <node concept="2AHcQZ" id="7twz7e85KiM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85Jrq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Jrr" role="1B3o_S" />
      <node concept="3cqZAl" id="7twz7e85Jrt" role="3clF45" />
      <node concept="37vLTG" id="7twz7e85Jru" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7twz7e85Jrv" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jrw" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jrx" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jry" role="Sfmx6">
        <ref role="3uigEE" to="qx6n:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="7twz7e85Jrz" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jr$" role="3clF47" />
      <node concept="2AHcQZ" id="7twz7e85KiN" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85Jr_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBinary" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JrA" role="1B3o_S" />
      <node concept="10P_77" id="7twz7e85JrC" role="3clF45" />
      <node concept="3clFbS" id="7twz7e85JrD" role="3clF47">
        <node concept="3clFbF" id="7twz7e85JrF" role="3cqZAp">
          <node concept="3clFbT" id="7twz7e85JrE" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiH" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JrG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JrH" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JrJ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7twz7e85JrK" role="3clF47">
        <node concept="3clFbF" id="7twz7e85JrM" role="3cqZAp">
          <node concept="Xl_RD" id="1$OZbqorUXv" role="3clFbG">
            <property role="Xl_RC" value=".g4" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JrN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFormatTitle" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JrO" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JrQ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7twz7e85JrR" role="3clF47">
        <node concept="3clFbF" id="7twz7e85JrT" role="3cqZAp">
          <node concept="Xl_RD" id="1$OZbqorUYa" role="3clFbG">
            <property role="Xl_RC" value="ANTRL Lexer/Parser (.g4)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JrU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmpty" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JrV" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JrX" role="3clF45">
        <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="7twz7e85JrY" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7twz7e85JrZ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Js0" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Js1" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="7twz7e85Js2" role="3clF47">
        <node concept="3cpWs8" id="6otXYHBgt1B" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt1A" role="3cpWs9">
            <property role="TrG5h" value="sModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt1C" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="6otXYHBiCSg" role="33vP2m">
              <node concept="1pGfFk" id="6otXYHBiCSh" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="37vLTw" id="6otXYHBgt1E" role="37wK5m">
                  <ref role="3cqZAo" node="7twz7e85JrY" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt1G" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt1F" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt1H" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt7w" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt7v" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85JrY" resolve="reference" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7x" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt1J" role="3cqZAp">
          <node concept="2ZW3vV" id="6otXYHBgt1M" role="3clFbw">
            <node concept="2OqwBi" id="6otXYHBgt7$" role="2ZW6bz">
              <node concept="37vLTw" id="6otXYHBgt7z" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85JrY" resolve="reference" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7_" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
              </node>
            </node>
            <node concept="3uibUv" id="6otXYHBgt1L" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt1O" role="3clFbx">
            <node concept="3clFbF" id="6otXYHBgt1P" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgt1Q" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt1R" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgt1F" resolve="name" />
                </node>
                <node concept="2YIFZM" id="6otXYHBiefh" role="37vLTx">
                  <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="msyo:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                  <node concept="2OqwBi" id="6otXYHBgt1T" role="37wK5m">
                    <node concept="1eOMI4" id="6otXYHBgt1X" role="2Oq$k0">
                      <node concept="10QFUN" id="6otXYHBgt1U" role="1eOMHV">
                        <node concept="2OqwBi" id="6otXYHBgt7D" role="10QFUP">
                          <node concept="37vLTw" id="6otXYHBgt7C" role="2Oq$k0">
                            <ref role="3cqZAo" node="7twz7e85JrY" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="6otXYHBgt7E" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6otXYHBgt1W" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6otXYHBgt1Y" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt20" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt1Z" role="3cpWs9">
            <property role="TrG5h" value="grammar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt21" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="31x9aj1VTgd" role="33vP2m">
              <node concept="3zrR0B" id="31x9aj1W2Am" role="2ShVmc">
                <node concept="3Tqbb2" id="31x9aj1W2Ao" role="3zrR0E">
                  <ref role="ehGHo" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6otXYHBgt24" role="3cqZAp">
          <node concept="2OqwBi" id="6otXYHBgt7J" role="3clFbG">
            <node concept="37vLTw" id="6otXYHBgt7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6otXYHBgt1A" resolve="sModel" />
            </node>
            <node concept="liA8E" id="6otXYHBgt7K" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage,int):void" resolve="addLanguage" />
              <node concept="2YIFZM" id="5L$rds1rvee" role="37wK5m">
                <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.ref2Id(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="ref2Id" />
                <node concept="2L6k_Z" id="3ua3KnoOUNQ" role="37wK5m">
                  <property role="2L6k_S" value="d6782141-eafa-4cf7-a85d-1229abdb1152(org.campagnelab.ANTLR)" />
                </node>
              </node>
              <node concept="3cmrfG" id="kUjKK88Trl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6otXYHBgt2a" role="3cqZAp">
          <node concept="2OqwBi" id="6otXYHBgt7O" role="3clFbG">
            <node concept="37vLTw" id="6otXYHBgt7N" role="2Oq$k0">
              <ref role="3cqZAo" node="6otXYHBgt1A" resolve="sModel" />
            </node>
            <node concept="liA8E" id="6otXYHBgt7P" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="6otXYHBgt2c" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgt1Z" resolve="grammar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgt2d" role="3cqZAp">
          <node concept="37vLTw" id="6otXYHBgt2e" role="3cqZAk">
            <ref role="3cqZAo" node="6otXYHBgt1A" resolve="sModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85Js5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Js6" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85Js8" role="3clF45">
        <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="7twz7e85Js9" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7twz7e85Jsa" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jsb" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jsc" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jsd" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jse" role="3clF47">
        <node concept="3clFbF" id="7twz7e85Jsg" role="3cqZAp">
          <node concept="10Nm6u" id="7twz7e85Jsf" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiG" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85Jsh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Jsi" role="1B3o_S" />
      <node concept="3cqZAl" id="7twz7e85Jsk" role="3clF45" />
      <node concept="37vLTG" id="7twz7e85Jsl" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="7twz7e85Jsm" role="1tU5fm">
          <ref role="3uigEE" to="51te:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jsn" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jso" role="1tU5fm">
          <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jsp" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7twz7e85Jsq" role="Sfmx6">
        <ref role="3uigEE" to="qx6n:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jsr" role="3clF47" />
      <node concept="2AHcQZ" id="7twz7e85KiK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

