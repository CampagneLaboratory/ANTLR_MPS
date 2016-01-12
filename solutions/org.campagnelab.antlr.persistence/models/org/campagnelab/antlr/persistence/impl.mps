<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:329b6dc0-d0cf-4a3f-8195-a457c0883f44(org.campagnelab.antlr.persistence.impl)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="focp" ref="r:2f13ba2d-997e-46e4-8052-c5c9be3d2309(org.campagnelab.antlr.parsers)" />
    <import index="p1r7" ref="d6782141-eafa-4cf7-a85d-1229abdb1152/java:org.antlr(org.campagnelab.ANTLR/)" />
    <import index="p3ir" ref="d6782141-eafa-4cf7-a85d-1229abdb1152/java:org.antlr.v4.runtime(org.campagnelab.ANTLR/)" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yy4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textGen(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ijbl" ref="r:324aeb27-9266-4ede-aeba-c7d35018807b(org.campagnelab.ANTLR.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="7twz7e85$Wb">
    <property role="TrG5h" value="AntlrPersistenceImpl" />
    <node concept="Wx3nA" id="24fEp54fogL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="24fEp54fnpV" role="1tU5fm" />
      <node concept="3Tm1VV" id="24fEp54foaX" role="1B3o_S" />
      <node concept="Xl_RD" id="24fEp54fnBa" role="33vP2m">
        <property role="Xl_RC" value="g4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6otXYHBgsVa" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6otXYHBgsVb" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6otXYHBigRa" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="6otXYHBgsVe" role="37wK5m">
          <ref role="3VsUkX" node="7twz7e85$Wb" resolve="AntlrPersistenceImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6otXYHBgsVf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7twz7e85$Wc" role="1B3o_S" />
    <node concept="3uibUv" id="7twz7e85JiI" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3uibUv" id="7twz7e85Jo_" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~SModelPersistence" resolve="SModelPersistence" />
    </node>
    <node concept="3clFb_" id="7twz7e85Jqp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Jqq" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85Jqs" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7twz7e85Jqt" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="7twz7e85Jqu" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="7twz7e85Jqv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jqw" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="7twz7e85Jqx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7twz7e85Jqy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7twz7e85Jqz" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7twz7e85Jq$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jq_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="7twz7e85JqA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7twz7e85JqB" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsVR" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsVS" role="3clFbw">
            <node concept="1eOMI4" id="6otXYHBgsVW" role="3fr31v">
              <node concept="2ZW3vV" id="6otXYHBgsVV" role="1eOMHV">
                <node concept="37vLTw" id="24fEp54fpXG" role="2ZW6bz">
                  <ref role="3cqZAo" node="7twz7e85Jqt" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsVU" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsVY" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsW1" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiihv" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiihw" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="24fEp54fpY$" role="37wK5m">
                    <ref role="3cqZAo" node="7twz7e85Jqt" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsW3" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsW2" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsW4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt6n" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6m" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85Jqw" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="24fEp54fpdE" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsW8" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsW7" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsW9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt6r" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6q" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85Jqw" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6s" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="24fEp54fpdI" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_RELPATH" resolve="OPTION_RELPATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWd" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWc" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsWe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt6v" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6u" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85Jqw" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6w" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="24fEp54fpdM" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWi" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWh" role="3cpWs9">
            <property role="TrG5h" value="contentOnly" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="6otXYHBgsWj" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgsWk" role="33vP2m">
              <node concept="Xl_RD" id="6otXYHBgsWl" role="2Oq$k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="6otXYHBgsWm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6otXYHBgt6z" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBgt6y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7twz7e85Jqw" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt6$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="24fEp54fpdQ" role="37wK5m">
                      <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_CONTENT_ONLY" resolve="OPTION_CONTENT_ONLY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWq" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWp" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsWr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgsWs" role="3cqZAp">
          <node concept="22lmx$" id="6otXYHBgsWt" role="3clFbw">
            <node concept="22lmx$" id="6otXYHBgsWu" role="3uHU7B">
              <node concept="3clFbC" id="6otXYHBgsWv" role="3uHU7B">
                <node concept="37vLTw" id="6otXYHBgsWw" role="3uHU7B">
                  <ref role="3cqZAo" node="6otXYHBgsW7" resolve="relPath" />
                </node>
                <node concept="10Nm6u" id="6otXYHBgsWx" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6otXYHBgsWy" role="3uHU7w">
                <node concept="37vLTw" id="6otXYHBgsWz" role="3uHU7B">
                  <ref role="3cqZAo" node="6otXYHBgsW2" resolve="moduleRef" />
                </node>
                <node concept="10Nm6u" id="6otXYHBgsW$" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="6otXYHBgsW_" role="3uHU7w">
              <node concept="37vLTw" id="6otXYHBgsWA" role="3uHU7B">
                <ref role="3cqZAo" node="6otXYHBgsWc" resolve="modelName" />
              </node>
              <node concept="10Nm6u" id="6otXYHBgsWB" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6otXYHBgsXd" role="9aQIa">
            <node concept="3clFbS" id="6otXYHBgsXe" role="9aQI4">
              <node concept="3cpWs8" id="6otXYHBgsXg" role="3cqZAp">
                <node concept="3cpWsn" id="6otXYHBgsXf" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6otXYHBgsXh" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXi" role="33vP2m">
                    <node concept="2YIFZM" id="6otXYHBig3u" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXk" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                      <node concept="3cpWs3" id="6otXYHBgsXl" role="37wK5m">
                        <node concept="Xl_RD" id="6otXYHBgsXm" role="3uHU7B">
                          <property role="Xl_RC" value="path:" />
                        </node>
                        <node concept="37vLTw" id="6otXYHBgsXn" role="3uHU7w">
                          <ref role="3cqZAo" node="6otXYHBgsW7" resolve="relPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6otXYHBgsXp" role="3cqZAp">
                <node concept="3cpWsn" id="6otXYHBgsXo" role="3cpWs9">
                  <property role="TrG5h" value="mref" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6otXYHBgsXq" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXr" role="33vP2m">
                    <node concept="2YIFZM" id="6otXYHBieE4" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXt" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                      <node concept="37vLTw" id="6otXYHBgsXu" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsW2" resolve="moduleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6otXYHBgsXv" role="3cqZAp">
                <node concept="3clFbC" id="6otXYHBgsXw" role="3clFbw">
                  <node concept="37vLTw" id="6otXYHBgsXx" role="3uHU7B">
                    <ref role="3cqZAo" node="6otXYHBgsXo" resolve="mref" />
                  </node>
                  <node concept="10Nm6u" id="6otXYHBgsXy" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6otXYHBgsX$" role="3clFbx">
                  <node concept="3SKdUt" id="6otXYHBgt6e" role="3cqZAp">
                    <node concept="3SKdUq" id="6otXYHBgt6d" role="3SKWNk">
                      <property role="3SKdUp" value="TODO fix" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6otXYHBgsX_" role="3cqZAp">
                    <node concept="10Nm6u" id="6otXYHBgsXA" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6otXYHBgsXB" role="3cqZAp">
                <node concept="37vLTI" id="6otXYHBgsXC" role="3clFbG">
                  <node concept="37vLTw" id="6otXYHBgsXD" role="37vLTJ">
                    <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXE" role="37vLTx">
                    <node concept="2YIFZM" id="6otXYHBifev" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXG" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="37vLTw" id="6otXYHBgsXH" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsXo" resolve="mref" />
                      </node>
                      <node concept="37vLTw" id="6otXYHBgsXI" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsXf" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="6otXYHBgsXJ" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsWc" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsWD" role="3clFbx">
            <node concept="3clFbJ" id="6otXYHBgsWE" role="3cqZAp">
              <node concept="3fqX7Q" id="6otXYHBgsWF" role="3clFbw">
                <node concept="37vLTw" id="6otXYHBgsWG" role="3fr31v">
                  <ref role="3cqZAo" node="6otXYHBgsWh" resolve="contentOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="6otXYHBgsWI" role="3clFbx">
                <node concept="3clFbJ" id="6otXYHBgsWJ" role="3cqZAp">
                  <node concept="2ZW3vV" id="6otXYHBgsWM" role="3clFbw">
                    <node concept="37vLTw" id="24fEp54fpXY" role="2ZW6bz">
                      <ref role="3cqZAo" node="7twz7e85Jqt" resolve="dataSource" />
                    </node>
                    <node concept="3uibUv" id="6otXYHBgsWL" role="2ZW6by">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6otXYHBgsWO" role="3clFbx">
                    <node concept="3clFbF" id="6otXYHBgsWP" role="3cqZAp">
                      <node concept="2OqwBi" id="6otXYHBgt6E" role="3clFbG">
                        <node concept="10M0yZ" id="24fEp54fp6U" role="2Oq$k0">
                          <ref role="1PxDUh" node="7twz7e85$Wb" resolve="AntlrPersistenceImpl" />
                          <ref role="3cqZAo" node="6otXYHBgsVa" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="6otXYHBgt6F" role="2OqNvi">
                          <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                          <node concept="3cpWs3" id="6otXYHBgsWR" role="37wK5m">
                            <node concept="3cpWs3" id="6otXYHBgsWS" role="3uHU7B">
                              <node concept="3cpWs3" id="6otXYHBgsWT" role="3uHU7B">
                                <node concept="Xl_RD" id="6otXYHBgsWU" role="3uHU7B">
                                  <property role="Xl_RC" value="cannot load " />
                                </node>
                                <node concept="2OqwBi" id="6otXYHBgt6I" role="3uHU7w">
                                  <node concept="37vLTw" id="24fEp54fpZp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7twz7e85Jqt" resolve="dataSource" />
                                  </node>
                                  <node concept="liA8E" id="6otXYHBgt6J" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6otXYHBgsWW" role="3uHU7w">
                                <property role="Xl_RC" value=": relPath = " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6otXYHBgsWX" role="3uHU7w">
                              <ref role="3cqZAo" node="6otXYHBgsW7" resolve="relPath" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6otXYHBgt6K" role="37wK5m">
                            <node concept="1pGfFk" id="6otXYHBgt6L" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="6otXYHBgsX3" role="3cqZAp">
                  <node concept="2ShNRf" id="6otXYHBiiQd" role="YScLw">
                    <node concept="1pGfFk" id="6otXYHBiiQe" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="3cpWs3" id="6otXYHBgsX0" role="37wK5m">
                        <node concept="Xl_RD" id="6otXYHBgsX1" role="3uHU7B">
                          <property role="Xl_RC" value="cannot load xml model from " />
                        </node>
                        <node concept="2OqwBi" id="6otXYHBgt6O" role="3uHU7w">
                          <node concept="37vLTw" id="24fEp54fpXq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7twz7e85Jqt" resolve="dataSource" />
                          </node>
                          <node concept="liA8E" id="6otXYHBgt6P" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgsX4" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgsX5" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgsX6" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgsX7" role="37vLTx">
                  <node concept="2YIFZM" id="6otXYHBigf_" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgsX9" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="10Nm6u" id="6otXYHBgsXa" role="37wK5m" />
                    <node concept="2YIFZM" id="6otXYHBiiBh" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                      <ref role="37wK5l" to="w1kc:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                    </node>
                    <node concept="Xl_RD" id="6otXYHBgsXc" role="37wK5m">
                      <property role="Xl_RC" value="temp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgsXK" role="3cqZAp">
          <node concept="2ShNRf" id="6otXYHBiCqa" role="3cqZAk">
            <node concept="1pGfFk" id="6otXYHBiCqb" role="2ShVmc">
              <ref role="37wK5l" to="g3l6:~CustomPersistenceSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.SModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="6otXYHBgsXM" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
              </node>
              <node concept="10QFUN" id="6otXYHBgsXN" role="37wK5m">
                <node concept="37vLTw" id="24fEp54fpYg" role="10QFUP">
                  <ref role="3cqZAo" node="7twz7e85Jqt" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsXP" role="10QFUM">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="6otXYHBgsXQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JqE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JqF" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JqH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7twz7e85JqI" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="7twz7e85JqJ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85JqK" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="7twz7e85JqL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7twz7e85JqM" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7twz7e85JqN" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7twz7e85JqO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85JqP" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="7twz7e85JqQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7twz7e85JqR" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsY5" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsY6" role="3clFbw">
            <node concept="1eOMI4" id="6otXYHBgsYa" role="3fr31v">
              <node concept="2ZW3vV" id="6otXYHBgsY9" role="1eOMHV">
                <node concept="37vLTw" id="24fEp54fwNZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="7twz7e85JqI" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsY8" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsYc" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsYf" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiC6V" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiC6W" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="24fEp54fwPq" role="37wK5m">
                    <ref role="3cqZAo" node="7twz7e85JqI" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYh" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYg" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsYi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt6U" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6T" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85JqK" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6V" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="24fEp54fw6J" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYm" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYl" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsYn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt6Y" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6X" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85JqK" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6Z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="24fEp54fw6N" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_RELPATH" resolve="OPTION_RELPATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYr" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYq" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsYs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt72" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt71" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85JqK" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt73" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="24fEp54fw6R" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgsYv" role="3cqZAp">
          <node concept="22lmx$" id="6otXYHBgsYw" role="3clFbw">
            <node concept="22lmx$" id="6otXYHBgsYx" role="3uHU7B">
              <node concept="22lmx$" id="6otXYHBgsYy" role="3uHU7B">
                <node concept="3clFbC" id="6otXYHBgsYz" role="3uHU7B">
                  <node concept="37vLTw" id="6otXYHBgsY$" role="3uHU7B">
                    <ref role="3cqZAo" node="6otXYHBgsYl" resolve="relPath" />
                  </node>
                  <node concept="10Nm6u" id="6otXYHBgsY_" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6otXYHBgsYA" role="3uHU7w">
                  <node concept="37vLTw" id="6otXYHBgsYB" role="3uHU7B">
                    <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                  </node>
                  <node concept="10Nm6u" id="6otXYHBgsYC" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbC" id="6otXYHBgsYD" role="3uHU7w">
                <node concept="37vLTw" id="6otXYHBgsYE" role="3uHU7B">
                  <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
                </node>
                <node concept="10Nm6u" id="6otXYHBgsYF" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6otXYHBgsYG" role="3uHU7w">
              <node concept="2OqwBi" id="6otXYHBgt76" role="3fr31v">
                <node concept="37vLTw" id="6otXYHBgt75" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgsYl" resolve="relPath" />
                </node>
                <node concept="liA8E" id="6otXYHBgt77" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="6otXYHBgsYI" role="37wK5m">
                    <node concept="3cpWs3" id="6otXYHBgsYJ" role="3uHU7B">
                      <node concept="2YIFZM" id="6otXYHBiiix" role="3uHU7B">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                        <node concept="37vLTw" id="6otXYHBgsYL" role="37wK5m">
                          <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6otXYHBgsYM" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="24fEp54fw1u" role="3uHU7w">
                      <ref role="1PxDUh" node="7twz7e85$Wb" resolve="AntlrPersistenceImpl" />
                      <ref role="3cqZAo" node="24fEp54fogL" resolve="EXTENSION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsYP" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsYU" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiigw" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiigx" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="6otXYHBgsYR" role="37wK5m">
                    <node concept="Xl_RD" id="6otXYHBgsYS" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create ANTLR model from " />
                    </node>
                    <node concept="2OqwBi" id="6otXYHBgt7b" role="3uHU7w">
                      <node concept="37vLTw" id="24fEp54fwOz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7twz7e85JqI" resolve="dataSource" />
                      </node>
                      <node concept="liA8E" id="6otXYHBgt7c" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYW" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYV" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsYX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgsYY" role="33vP2m">
              <node concept="2YIFZM" id="6otXYHBifN0" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6otXYHBgsZ0" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                <node concept="3cpWs3" id="6otXYHBgsZ1" role="37wK5m">
                  <node concept="Xl_RD" id="6otXYHBgsZ2" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                  <node concept="37vLTw" id="6otXYHBgsZ3" role="3uHU7w">
                    <ref role="3cqZAo" node="6otXYHBgsYl" resolve="relPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsZ5" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsZ4" role="3cpWs9">
            <property role="TrG5h" value="mref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsZ6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgsZ7" role="33vP2m">
              <node concept="2YIFZM" id="6otXYHBiiN8" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6otXYHBgsZ9" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="37vLTw" id="6otXYHBgsZa" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgsZb" role="3cqZAp">
          <node concept="3clFbC" id="6otXYHBgsZc" role="3clFbw">
            <node concept="37vLTw" id="6otXYHBgsZd" role="3uHU7B">
              <ref role="3cqZAo" node="6otXYHBgsZ4" resolve="mref" />
            </node>
            <node concept="10Nm6u" id="6otXYHBgsZe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6otXYHBgsZg" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsZl" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiiL8" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiiL9" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="6otXYHBgsZi" role="37wK5m">
                    <node concept="Xl_RD" id="6otXYHBgsZj" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create ANTRL model for " />
                    </node>
                    <node concept="37vLTw" id="6otXYHBgsZk" role="3uHU7w">
                      <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsZn" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsZm" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsZo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgsZp" role="33vP2m">
              <node concept="2YIFZM" id="6otXYHBiC7p" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6otXYHBgsZr" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="6otXYHBgsZs" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsZ4" resolve="mref" />
                </node>
                <node concept="37vLTw" id="6otXYHBgsZt" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYV" resolve="id" />
                </node>
                <node concept="37vLTw" id="6otXYHBgsZu" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgsZv" role="3cqZAp">
          <node concept="2ShNRf" id="6otXYHBiCa7" role="3cqZAk">
            <node concept="1pGfFk" id="6otXYHBiCa8" role="2ShVmc">
              <ref role="37wK5l" to="g3l6:~CustomPersistenceSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.SModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="6otXYHBgsZx" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsZm" resolve="ref" />
              </node>
              <node concept="10QFUN" id="6otXYHBgsZy" role="37wK5m">
                <node concept="37vLTw" id="24fEp54fwP6" role="10QFUP">
                  <ref role="3cqZAo" node="7twz7e85JqI" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsZ$" role="10QFUM">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="6otXYHBgsZ_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="7twz7e85JqZ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jr0" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="7twz7e85Jr1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7twz7e85Jr2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7twz7e85Jr3" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7twz7e85Jr4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7twz7e85Jr5" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsZM" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsZN" role="3clFbw">
            <node concept="1eOMI4" id="6otXYHBgsZR" role="3fr31v">
              <node concept="2ZW3vV" id="6otXYHBgsZQ" role="1eOMHV">
                <node concept="37vLTw" id="24fEp54fk56" role="2ZW6bz">
                  <ref role="3cqZAo" node="7twz7e85JqY" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsZP" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsZT" role="3clFbx">
            <node concept="3cpWs6" id="6otXYHBgsZU" role="3cqZAp">
              <node concept="3clFbT" id="6otXYHBgsZV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsZX" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsZW" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsZY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt7i" role="33vP2m">
              <node concept="37vLTw" id="24fEp54fko_" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85Jr0" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="24fEp54fiEU" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt02" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt01" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt03" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="6otXYHBgt04" role="33vP2m">
              <node concept="3cpWs3" id="6otXYHBgt05" role="3uHU7B">
                <node concept="2YIFZM" id="6otXYHBiCNw" role="3uHU7B">
                  <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="6otXYHBgt07" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgsZW" resolve="modelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6otXYHBgt08" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="10M0yZ" id="24fEp54fnTM" role="3uHU7w">
                <ref role="1PxDUh" node="7twz7e85$Wb" resolve="AntlrPersistenceImpl" />
                <ref role="3cqZAo" node="24fEp54fogL" resolve="EXTENSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt0a" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgt0b" role="3clFbw">
            <node concept="2OqwBi" id="6otXYHBgt7o" role="3fr31v">
              <node concept="37vLTw" id="6otXYHBgt7n" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgt01" resolve="relPath" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6otXYHBgt7s" role="37wK5m">
                  <node concept="37vLTw" id="24fEp54fkmC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7twz7e85Jr0" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt7t" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="24fEp54fiF0" role="37wK5m">
                      <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_RELPATH" resolve="OPTION_RELPATH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt0g" role="3clFbx">
            <node concept="3cpWs6" id="6otXYHBgt0h" role="3cqZAp">
              <node concept="3clFbT" id="6otXYHBgt0i" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgt0j" role="3cqZAp">
          <node concept="3clFbT" id="6otXYHBgt0k" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jre" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jrf" role="3clF47">
        <node concept="3clFbF" id="7twz7e85Jrh" role="3cqZAp">
          <node concept="3clFbT" id="7twz7e85Jrg" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jro" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jrp" role="3clF47" />
      <node concept="2AHcQZ" id="7twz7e85KiM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jrw" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jrx" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jry" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="7twz7e85Jrz" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jr$" role="3clF47" />
      <node concept="2AHcQZ" id="7twz7e85KiN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JrG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JrH" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JrJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7twz7e85JrK" role="3clF47">
        <node concept="3clFbF" id="7twz7e85JrM" role="3cqZAp">
          <node concept="37vLTw" id="5HXTLFO8wJA" role="3clFbG">
            <ref role="3cqZAo" node="24fEp54fogL" resolve="EXTENSION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JrN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFormatTitle" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JrO" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JrQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7twz7e85JrR" role="3clF47">
        <node concept="3clFbF" id="7twz7e85JrT" role="3cqZAp">
          <node concept="Xl_RD" id="1$OZbqorUYa" role="3clFbG">
            <property role="Xl_RC" value="ANTRL Lexer/Parser (.g4)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85JrU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmpty" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85JrV" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85JrX" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="7twz7e85JrY" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7twz7e85JrZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Js0" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Js1" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="7twz7e85Js2" role="3clF47">
        <node concept="3cpWs8" id="6otXYHBgt1B" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt1A" role="3cpWs9">
            <property role="TrG5h" value="sModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt1C" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="6otXYHBiCSg" role="33vP2m">
              <node concept="1pGfFk" id="6otXYHBiCSh" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
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
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt7w" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt7v" role="2Oq$k0">
                <ref role="3cqZAo" node="7twz7e85JrY" resolve="reference" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
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
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
              </node>
            </node>
            <node concept="3uibUv" id="6otXYHBgt1L" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt1O" role="3clFbx">
            <node concept="3clFbF" id="6otXYHBgt1P" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgt1Q" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt1R" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgt1F" resolve="name" />
                </node>
                <node concept="2YIFZM" id="6otXYHBiefh" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                  <node concept="2OqwBi" id="6otXYHBgt1T" role="37wK5m">
                    <node concept="1eOMI4" id="6otXYHBgt1X" role="2Oq$k0">
                      <node concept="10QFUN" id="6otXYHBgt1U" role="1eOMHV">
                        <node concept="2OqwBi" id="6otXYHBgt7D" role="10QFUP">
                          <node concept="37vLTw" id="6otXYHBgt7C" role="2Oq$k0">
                            <ref role="3cqZAo" node="7twz7e85JrY" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="6otXYHBgt7E" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6otXYHBgt1W" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6otXYHBgt1Y" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
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
            <node concept="3Tqbb2" id="gVtTgb$La8" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
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
        <node concept="3clFbF" id="gVtTgb$Jqa" role="3cqZAp">
          <node concept="37vLTI" id="gVtTgb$LGC" role="3clFbG">
            <node concept="37vLTw" id="gVtTgb$LJp" role="37vLTx">
              <ref role="3cqZAo" node="6otXYHBgt1F" resolve="name" />
            </node>
            <node concept="2OqwBi" id="gVtTgb$KWF" role="37vLTJ">
              <node concept="37vLTw" id="gVtTgb$Jq8" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgt1Z" resolve="grammar" />
              </node>
              <node concept="3TrcHB" id="gVtTgb$LlZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage,int):void" resolve="addLanguage" />
              <node concept="2YIFZM" id="5L$rds1rvee" role="37wK5m">
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.ref2Id(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="ref2Id" />
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
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7twz7e85Js5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7twz7e85Js6" role="1B3o_S" />
      <node concept="3uibUv" id="7twz7e85Js8" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="7twz7e85Js9" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7twz7e85Jsa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jsb" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jsc" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jsd" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jse" role="3clF47">
        <node concept="3cpWs8" id="6otXYHBgt2q" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt2p" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt2r" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="5U7ZKlHMjIm" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="6otXYHBgt3D" role="3cqZAp">
          <node concept="TDmWw" id="6otXYHBgt3E" role="TEXxN">
            <node concept="3clFbS" id="6otXYHBgt3y" role="TDEfX">
              <node concept="YS8fn" id="6otXYHBgt3C" role="3cqZAp">
                <node concept="2ShNRf" id="6otXYHBiC8K" role="YScLw">
                  <node concept="1pGfFk" id="6otXYHBiC8L" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="3cpWs3" id="6otXYHBgt3$" role="37wK5m">
                      <node concept="Xl_RD" id="6otXYHBgt3_" role="3uHU7B">
                        <property role="Xl_RC" value="cannot read " />
                      </node>
                      <node concept="2OqwBi" id="6otXYHBgt7S" role="3uHU7w">
                        <node concept="37vLTw" id="6otXYHBgt7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7twz7e85Jsb" resolve="source" />
                        </node>
                        <node concept="liA8E" id="6otXYHBgt7T" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6otXYHBgt3B" role="37wK5m">
                      <ref role="3cqZAo" node="6otXYHBgt3u" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6otXYHBgt3u" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5U7ZKlHLv_1" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt3q" role="2GVbov">
            <node concept="3clFbF" id="6otXYHBgt3r" role="3cqZAp">
              <node concept="2YIFZM" id="6otXYHBiCQQ" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="6otXYHBgt3t" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgt2p" resolve="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt2u" role="2GV8ay">
            <node concept="3cpWs8" id="6otXYHBgt2w" role="3cqZAp">
              <node concept="3cpWsn" id="6otXYHBgt2v" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6otXYHBgt2x" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgt7X" role="33vP2m">
                  <node concept="37vLTw" id="6otXYHBgt7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7twz7e85Js9" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt7Y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6otXYHBgt2z" role="3cqZAp">
              <node concept="2ZW3vV" id="6otXYHBgt2A" role="3clFbw">
                <node concept="2OqwBi" id="6otXYHBgt81" role="2ZW6bz">
                  <node concept="37vLTw" id="6otXYHBgt80" role="2Oq$k0">
                    <ref role="3cqZAo" node="7twz7e85Js9" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt82" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
                <node concept="3uibUv" id="6otXYHBgt2_" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                </node>
              </node>
              <node concept="3clFbS" id="6otXYHBgt2C" role="3clFbx">
                <node concept="3clFbF" id="6otXYHBgt2D" role="3cqZAp">
                  <node concept="37vLTI" id="6otXYHBgt2E" role="3clFbG">
                    <node concept="37vLTw" id="6otXYHBgt2F" role="37vLTJ">
                      <ref role="3cqZAo" node="6otXYHBgt2v" resolve="name" />
                    </node>
                    <node concept="2YIFZM" id="6otXYHBitKJ" role="37vLTx">
                      <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                      <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                      <node concept="2OqwBi" id="6otXYHBgt2H" role="37wK5m">
                        <node concept="1eOMI4" id="6otXYHBgt2L" role="2Oq$k0">
                          <node concept="10QFUN" id="6otXYHBgt2I" role="1eOMHV">
                            <node concept="2OqwBi" id="6otXYHBgt86" role="10QFUP">
                              <node concept="37vLTw" id="6otXYHBgt85" role="2Oq$k0">
                                <ref role="3cqZAo" node="7twz7e85Js9" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="6otXYHBgt87" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6otXYHBgt2K" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6otXYHBgt2M" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgt2N" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgt2O" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt2P" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgt2p" resolve="in" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgt8a" role="37vLTx">
                  <node concept="37vLTw" id="6otXYHBgt89" role="2Oq$k0">
                    <ref role="3cqZAo" node="7twz7e85Jsb" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt8b" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cuUYchjQYP" role="3cqZAp">
              <node concept="3cpWsn" id="6cuUYchjQYO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lexer" />
                <node concept="3uibUv" id="5RU_G2xSphr" role="1tU5fm">
                  <ref role="3uigEE" to="p1r7:~ANTLRv4Lexer" resolve="ANTLRv4Lexer" />
                </node>
                <node concept="2ShNRf" id="5RU_G2xSpGo" role="33vP2m">
                  <node concept="1pGfFk" id="5RU_G2xSpGp" role="2ShVmc">
                    <ref role="37wK5l" to="p1r7:~ANTLRv4Lexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="ANTLRv4Lexer" />
                    <node concept="2ShNRf" id="1UUTzwdRM6p" role="37wK5m">
                      <node concept="1pGfFk" id="1UUTzwdRMIG" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~ANTLRInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ANTLRInputStream" />
                        <node concept="37vLTw" id="5U7ZKlHLK30" role="37wK5m">
                          <ref role="3cqZAo" node="6otXYHBgt2p" resolve="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cuUYchjQYV" role="3cqZAp">
              <node concept="3cpWsn" id="6cuUYchjQYU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="2N$DMhW9UOg" role="1tU5fm">
                  <ref role="3uigEE" to="p1r7:~ANTLRv4Parser" resolve="ANTLRv4Parser" />
                </node>
                <node concept="2ShNRf" id="2N$DMhW9XZL" role="33vP2m">
                  <node concept="1pGfFk" id="2N$DMhW9XZM" role="2ShVmc">
                    <ref role="37wK5l" to="p1r7:~ANTLRv4Parser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="ANTLRv4Parser" />
                    <node concept="2ShNRf" id="2N$DMhW9ZsG" role="37wK5m">
                      <node concept="1pGfFk" id="2N$DMhWa0aR" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                        <node concept="37vLTw" id="2N$DMhWa0eK" role="37wK5m">
                          <ref role="3cqZAo" node="6cuUYchjQYO" resolve="lexer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cuUYchjQZ1" role="3cqZAp">
              <node concept="3cpWsn" id="6cuUYchjQZ0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="2jPIZBPAF4j" role="1tU5fm">
                  <ref role="3uigEE" to="p1r7:~ANTLRv4Parser$RulesContext" resolve="ANTLRv4Parser.RulesContext" />
                </node>
                <node concept="2OqwBi" id="6cuUYchjTQy" role="33vP2m">
                  <node concept="37vLTw" id="6cuUYchjTQx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cuUYchjQYU" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="6cuUYchjTQz" role="2OqNvi">
                    <ref role="37wK5l" to="p1r7:~ANTLRv4Parser.rules():org.antlr.ANTLRv4Parser$RulesContext" resolve="rules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1UUTzwdNYeX" role="3cqZAp">
              <node concept="3SKdUq" id="1UUTzwdNYeW" role="3SKWNk">
                <property role="3SKdUp" value="initiate walk of tree with listener" />
              </node>
            </node>
            <node concept="3cpWs8" id="1UUTzwdORFc" role="3cqZAp">
              <node concept="3cpWsn" id="1UUTzwdORFi" role="3cpWs9">
                <property role="TrG5h" value="grammar" />
                <node concept="3Tqbb2" id="1UUTzwdOSRq" role="1tU5fm">
                  <ref role="ehGHo" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                </node>
                <node concept="2ShNRf" id="5U7ZKlHLu4v" role="33vP2m">
                  <node concept="3zrR0B" id="5U7ZKlHLu4t" role="2ShVmc">
                    <node concept="3Tqbb2" id="5U7ZKlHLu4u" role="3zrR0E">
                      <ref role="ehGHo" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U7ZKlHLwKW" role="3cqZAp">
              <node concept="37vLTI" id="5U7ZKlHLGAJ" role="3clFbG">
                <node concept="37vLTw" id="5U7ZKlHLGBI" role="37vLTx">
                  <ref role="3cqZAo" node="6otXYHBgt2v" resolve="name" />
                </node>
                <node concept="2OqwBi" id="5U7ZKlHLxYF" role="37vLTJ">
                  <node concept="37vLTw" id="5U7ZKlHLwKU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UUTzwdORFi" resolve="grammar" />
                  </node>
                  <node concept="3TrcHB" id="5U7ZKlHLGgU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7a2u8aSJADZ" role="3cqZAp">
              <node concept="3cpWsn" id="7a2u8aSJAE0" role="3cpWs9">
                <property role="TrG5h" value="visitor" />
                <node concept="3uibUv" id="2jPIZBPCYjz" role="1tU5fm">
                  <ref role="3uigEE" to="focp:7a2u8aSJRAb" resolve="AntlrRuleVisitor" />
                </node>
                <node concept="2ShNRf" id="7a2u8aSJBCL" role="33vP2m">
                  <node concept="HV5vD" id="7a2u8aSKOvy" role="2ShVmc">
                    <ref role="HV5vE" to="focp:7a2u8aSJRAb" resolve="AntlrRuleVisitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2jPIZBPAIOo" role="3cqZAp">
              <node concept="3cpWsn" id="2jPIZBPAIOu" role="3cpWs9">
                <property role="TrG5h" value="rules" />
                <node concept="2I9FWS" id="2jPIZBPAKam" role="1tU5fm">
                  <ref role="2I9WkF" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
                </node>
                <node concept="10QFUN" id="2jPIZBPAM1V" role="33vP2m">
                  <node concept="2OqwBi" id="2jPIZBPAyI$" role="10QFUP">
                    <node concept="37vLTw" id="2jPIZBPAyay" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a2u8aSJAE0" resolve="visitor" />
                    </node>
                    <node concept="liA8E" id="2jPIZBPAyWW" role="2OqNvi">
                      <ref role="37wK5l" to="focp:2jPIZBPAdrT" resolve="visitRules" />
                      <node concept="37vLTw" id="2jPIZBPAyY0" role="37wK5m">
                        <ref role="3cqZAo" node="6cuUYchjQZ0" resolve="tree" />
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="2jPIZBPAM1W" role="10QFUM">
                    <ref role="2I9WkF" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jPIZBPARWq" role="3cqZAp">
              <node concept="2OqwBi" id="2jPIZBPARWr" role="3clFbG">
                <node concept="2OqwBi" id="2jPIZBPARWs" role="2Oq$k0">
                  <node concept="37vLTw" id="2jPIZBPARWt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UUTzwdORFi" resolve="grammar" />
                  </node>
                  <node concept="3Tsc0h" id="2jPIZBPARWu" role="2OqNvi">
                    <ref role="3TtcxE" to="ubjp:6cuUYchcHwV" />
                  </node>
                </node>
                <node concept="X8dFx" id="2jPIZBPARWv" role="2OqNvi">
                  <node concept="37vLTw" id="2jPIZBPAXiW" role="25WWJ7">
                    <ref role="3cqZAo" node="2jPIZBPAIOu" resolve="rules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4K4$FpC5607" role="3cqZAp" />
            <node concept="3cpWs8" id="6otXYHBgt3a" role="3cqZAp">
              <node concept="3cpWsn" id="6otXYHBgt39" role="3cpWs9">
                <property role="TrG5h" value="sModel" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6otXYHBgt3b" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="2ShNRf" id="6otXYHBii_8" role="33vP2m">
                  <node concept="1pGfFk" id="6otXYHBii_9" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                    <node concept="37vLTw" id="6otXYHBgt3d" role="37wK5m">
                      <ref role="3cqZAo" node="7twz7e85Js9" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U7ZKlHLNB1" role="3cqZAp">
              <node concept="2OqwBi" id="5U7ZKlHLNB2" role="3clFbG">
                <node concept="37vLTw" id="5U7ZKlHLNB3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt39" resolve="sModel" />
                </node>
                <node concept="liA8E" id="5U7ZKlHLNB4" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage,int):void" resolve="addLanguage" />
                  <node concept="2YIFZM" id="5U7ZKlHLNB5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.ref2Id(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="ref2Id" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <node concept="2L6k_Z" id="5U7ZKlHLNB6" role="37wK5m">
                      <property role="2L6k_S" value="d6782141-eafa-4cf7-a85d-1229abdb1152(org.campagnelab.ANTLR)" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5U7ZKlHLNB7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgt3k" role="3cqZAp">
              <node concept="2OqwBi" id="6otXYHBgt8n" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt39" resolve="sModel" />
                </node>
                <node concept="liA8E" id="6otXYHBgt8o" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="5U7ZKlHLv1b" role="37wK5m">
                    <ref role="3cqZAo" node="1UUTzwdORFi" resolve="grammar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6otXYHBgt3n" role="3cqZAp">
              <node concept="37vLTw" id="6otXYHBgt3o" role="3cqZAk">
                <ref role="3cqZAo" node="6otXYHBgt39" resolve="sModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7twz7e85Jsm" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="7twz7e85Jsn" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7twz7e85Jso" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="7twz7e85Jsp" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7twz7e85Jsq" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="7twz7e85Jsr" role="3clF47">
        <node concept="3cpWs8" id="4UG6ID2XfBB" role="3cqZAp">
          <node concept="3cpWsn" id="4UG6ID2XfBC" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4UG6ID2XfBD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="4UG6ID2XfBE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UG6ID2XfBF" role="33vP2m">
              <node concept="2OqwBi" id="4UG6ID2XfBG" role="2Oq$k0">
                <node concept="liA8E" id="4UG6ID2XfBH" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
                <node concept="37vLTw" id="4UG6ID2XiAU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7twz7e85Jsl" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="4UG6ID2XfBI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UG6ID2XfBJ" role="3cqZAp">
          <node concept="3cpWsn" id="4UG6ID2XfBK" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4UG6ID2XfBL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="4UG6ID2XfBM" role="33vP2m">
              <node concept="2OqwBi" id="4UG6ID2XfBN" role="3K4Cdx">
                <node concept="37vLTw" id="4UG6ID2XfBO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UG6ID2XfBC" resolve="iterator" />
                </node>
                <node concept="liA8E" id="4UG6ID2XfBP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="2OqwBi" id="4UG6ID2XfBQ" role="3K4E3e">
                <node concept="37vLTw" id="4UG6ID2XfBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UG6ID2XfBC" resolve="iterator" />
                </node>
                <node concept="liA8E" id="4UG6ID2XfBS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
              <node concept="10Nm6u" id="4UG6ID2XfBT" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UG6ID2XfBU" role="3cqZAp">
          <node concept="3clFbC" id="4UG6ID2XfBV" role="3clFbw">
            <node concept="37vLTw" id="4UG6ID2XfBW" role="3uHU7B">
              <ref role="3cqZAo" node="4UG6ID2XfBK" resolve="root" />
            </node>
            <node concept="10Nm6u" id="4UG6ID2XfBX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4UG6ID2XfBY" role="3clFbx">
            <node concept="YS8fn" id="4UG6ID2XfBZ" role="3cqZAp">
              <node concept="2ShNRf" id="4UG6ID2XfC0" role="YScLw">
                <node concept="1pGfFk" id="4UG6ID2XfC1" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="4UG6ID2XfC2" role="37wK5m">
                    <property role="Xl_RC" value="cannot save empty model" />
                  </node>
                  <node concept="2YIFZM" id="4UG6ID2XfC3" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                    <node concept="2ShNRf" id="4UG6ID2XfC4" role="37wK5m">
                      <node concept="1pGfFk" id="4UG6ID2XfC5" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="4UG6ID2XfC6" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="4UG6ID2XfC7" role="37wK5m">
                          <property role="Xl_RC" value="cannot save empty model" />
                        </node>
                        <node concept="10Nm6u" id="4UG6ID2XfC8" role="37wK5m" />
                        <node concept="3clFbT" id="4UG6ID2XfC9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4UG6ID2XfCa" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4UG6ID2XfCb" role="3cqZAp">
          <node concept="3SKdUq" id="4UG6ID2XfCc" role="3SKWNk">
            <property role="3SKdUp" value="TODO check concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="4UG6ID2XfCd" role="3cqZAp">
          <node concept="3eOSWO" id="4UG6ID2XfCe" role="3clFbw">
            <node concept="2OqwBi" id="4UG6ID2XfCf" role="3uHU7B">
              <node concept="2YIFZM" id="4UG6ID2XfCg" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.copyToList(java.lang.Iterable):java.util.List" resolve="copyToList" />
                <node concept="2OqwBi" id="4UG6ID2XfCh" role="37wK5m">
                  <node concept="liA8E" id="4UG6ID2XfCi" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                  </node>
                  <node concept="37vLTw" id="4UG6ID2XjiK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7twz7e85Jsl" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4UG6ID2XfCj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4UG6ID2XfCk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="4UG6ID2XfCl" role="3clFbx">
            <node concept="YS8fn" id="4UG6ID2XfCm" role="3cqZAp">
              <node concept="2ShNRf" id="4UG6ID2XfCn" role="YScLw">
                <node concept="1pGfFk" id="4UG6ID2XfCo" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="4UG6ID2XfCp" role="37wK5m">
                    <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                  </node>
                  <node concept="2YIFZM" id="4UG6ID2XfCq" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                    <node concept="2ShNRf" id="4UG6ID2XfCr" role="37wK5m">
                      <node concept="1pGfFk" id="4UG6ID2XfCs" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean,int,int,org.jetbrains.mps.openapi.model.SNode)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="4UG6ID2XfCt" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="4UG6ID2XfCu" role="37wK5m">
                          <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                        </node>
                        <node concept="10Nm6u" id="4UG6ID2XfCv" role="37wK5m" />
                        <node concept="3clFbT" id="4UG6ID2XfCw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="1ZRNhn" id="4UG6ID2XfCx" role="37wK5m">
                          <node concept="3cmrfG" id="4UG6ID2XfCy" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="4UG6ID2XfCz" role="37wK5m">
                          <node concept="3cmrfG" id="4UG6ID2XfC$" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4UG6ID2XfC_" role="37wK5m">
                          <ref role="3cqZAo" node="4UG6ID2XfBK" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4UG6ID2XfCA" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UG6ID2XmBh" role="3cqZAp">
          <node concept="3cpWsn" id="4UG6ID2XmBn" role="3cpWs9">
            <property role="TrG5h" value="grammar" />
            <node concept="3Tqbb2" id="4UG6ID2Xn99" role="1tU5fm">
              <ref role="ehGHo" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
            </node>
            <node concept="1PxgMI" id="4UG6ID2XnzR" role="33vP2m">
              <ref role="1PxNhF" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
              <node concept="37vLTw" id="4UG6ID2XnaZ" role="1PxMeX">
                <ref role="3cqZAo" node="4UG6ID2XfBK" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UG6ID2Xn_H" role="3cqZAp" />
        <node concept="1X3_iC" id="1a408cs6_cs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4UG6ID2XfCB" role="8Wnug">
            <node concept="3cpWsn" id="4UG6ID2XfCC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4UG6ID2XfCD" role="1tU5fm">
                <ref role="3uigEE" to="yy4t:~TextGenerationResult" resolve="TextGenerationResult" />
              </node>
              <node concept="2YIFZM" id="4UG6ID2XfCE" role="33vP2m">
                <ref role="37wK5l" to="yy4t:~TextGen.generateText(org.jetbrains.mps.openapi.model.SNode,boolean,boolean,java.lang.StringBuilder[]):jetbrains.mps.textGen.TextGenerationResult" resolve="generateText" />
                <ref role="1Pybhc" to="yy4t:~TextGen" resolve="TextGen" />
                <node concept="37vLTw" id="4UG6ID2XfCF" role="37wK5m">
                  <ref role="3cqZAo" node="4UG6ID2XfBK" resolve="root" />
                </node>
                <node concept="3clFbT" id="4UG6ID2XfCG" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4UG6ID2XfCH" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10Nm6u" id="4UG6ID2XfCI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1a408cs6_ZA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4UG6ID2XfCJ" role="8Wnug">
            <node concept="2OqwBi" id="4UG6ID2XfCK" role="3clFbw">
              <node concept="37vLTw" id="4UG6ID2XfCL" role="2Oq$k0">
                <ref role="3cqZAo" node="4UG6ID2XfCC" resolve="result" />
              </node>
              <node concept="liA8E" id="4UG6ID2XfCM" role="2OqNvi">
                <ref role="37wK5l" to="yy4t:~TextGenerationResult.hasErrors():boolean" resolve="hasErrors" />
              </node>
            </node>
            <node concept="3clFbS" id="4UG6ID2XfCN" role="3clFbx">
              <node concept="YS8fn" id="4UG6ID2XfCO" role="3cqZAp">
                <node concept="2ShNRf" id="4UG6ID2XfCP" role="YScLw">
                  <node concept="1pGfFk" id="4UG6ID2XfCQ" role="2ShVmc">
                    <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                    <node concept="Xl_RD" id="4UG6ID2XfCR" role="37wK5m">
                      <property role="Xl_RC" value="cannot save xml root" />
                    </node>
                    <node concept="2YIFZM" id="4UG6ID2XfCS" role="37wK5m">
                      <ref role="37wK5l" to="g3l6:~PersistenceProblem.fromIMessages(jetbrains.mps.extapi.model.SModelData,org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.Iterable):java.lang.Iterable" resolve="fromIMessages" />
                      <ref role="1Pybhc" to="g3l6:~PersistenceProblem" resolve="PersistenceProblem" />
                      <node concept="37vLTw" id="4UG6ID2XkhY" role="37wK5m">
                        <ref role="3cqZAo" node="7twz7e85Jsl" resolve="model" />
                      </node>
                      <node concept="Rm8GO" id="4UG6ID2XfCT" role="37wK5m">
                        <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                        <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                      </node>
                      <node concept="2OqwBi" id="4UG6ID2XfCU" role="37wK5m">
                        <node concept="37vLTw" id="4UG6ID2XfCV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UG6ID2XfCC" resolve="result" />
                        </node>
                        <node concept="liA8E" id="4UG6ID2XfCW" role="2OqNvi">
                          <ref role="37wK5l" to="yy4t:~TextGenerationResult.problems():java.util.Collection" resolve="problems" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1a408cs6_ZB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4UG6ID2XfCX" role="8Wnug">
            <node concept="3cpWsn" id="4UG6ID2XfCY" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4UG6ID2XfCZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10QFUN" id="4UG6ID2XfD0" role="33vP2m">
                <node concept="2OqwBi" id="4UG6ID2XfD1" role="10QFUP">
                  <node concept="37vLTw" id="4UG6ID2XfD2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UG6ID2XfCC" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4UG6ID2XfD3" role="2OqNvi">
                    <ref role="37wK5l" to="yy4t:~TextGenerationResult.getResult():java.lang.Object" resolve="getResult" />
                  </node>
                </node>
                <node concept="3uibUv" id="4UG6ID2XfD4" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UG6ID2XfD5" role="3cqZAp">
          <node concept="3cpWsn" id="4UG6ID2XfD6" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4UG6ID2XfD7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="2ShNRf" id="4UG6ID2XfD8" role="33vP2m">
              <node concept="1pGfFk" id="4UG6ID2XfD9" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                <node concept="2OqwBi" id="6otXYHBgt8Z" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBgt8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7twz7e85Jsn" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt90" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~StreamDataSource.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4UG6ID2XfDd" role="3cqZAp">
          <node concept="3clFbS" id="4UG6ID2XfDe" role="2GVbov">
            <node concept="3clFbF" id="4UG6ID2XfDf" role="3cqZAp">
              <node concept="2YIFZM" id="4UG6ID2XfDg" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <node concept="37vLTw" id="4UG6ID2XfDh" role="37wK5m">
                  <ref role="3cqZAo" node="4UG6ID2XfD6" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4UG6ID2XfDi" role="2GV8ay">
            <node concept="3cpWs8" id="4UG6ID2XfDj" role="3cqZAp">
              <node concept="3cpWsn" id="4UG6ID2XfDk" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4UG6ID2XfDl" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStreamWriter" resolve="OutputStreamWriter" />
                </node>
                <node concept="2ShNRf" id="4UG6ID2XfDm" role="33vP2m">
                  <node concept="1pGfFk" id="4UG6ID2XfDn" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream,java.nio.charset.Charset)" resolve="OutputStreamWriter" />
                    <node concept="37vLTw" id="4UG6ID2XfDo" role="37wK5m">
                      <ref role="3cqZAo" node="4UG6ID2XfD6" resolve="stream" />
                    </node>
                    <node concept="10M0yZ" id="4UG6ID2XfDp" role="37wK5m">
                      <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                      <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UG6ID2XfDq" role="3cqZAp">
              <node concept="2OqwBi" id="4UG6ID2XfDr" role="3clFbG">
                <node concept="37vLTw" id="4UG6ID2XfDs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UG6ID2XfDk" resolve="writer" />
                </node>
                <node concept="liA8E" id="4UG6ID2XfDt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="2OqwBi" id="6ANNfk4Ugf_" role="37wK5m">
                    <node concept="37vLTw" id="6ANNfk4UfSu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UG6ID2XmBn" resolve="grammar" />
                    </node>
                    <node concept="2qgKlT" id="6ANNfk4UqDv" role="2OqNvi">
                      <ref role="37wK5l" to="ijbl:4UG6ID2UsRv" resolve="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UG6ID2XfDv" role="3cqZAp">
              <node concept="2OqwBi" id="4UG6ID2XfDw" role="3clFbG">
                <node concept="37vLTw" id="4UG6ID2XfDx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UG6ID2XfDk" resolve="writer" />
                </node>
                <node concept="liA8E" id="4UG6ID2XfDy" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7twz7e85KiK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

