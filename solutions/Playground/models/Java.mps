<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9976e5fc-ca8f-4927-bbff-80b6bc4deb29(Java)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="312cEu" id="1eB_Fui36ta">
    <property role="TrG5h" value="dummy" />
    <node concept="3clFb_" id="1eB_Fui36tM" role="jymVt">
      <property role="TrG5h" value="dummy" />
      <node concept="3cqZAl" id="1eB_Fui36tO" role="3clF45" />
      <node concept="3Tm1VV" id="1eB_Fui36tP" role="1B3o_S" />
      <node concept="3clFbS" id="1eB_Fui36tQ" role="3clF47">
        <node concept="3cpWs8" id="1eB_Fui36up" role="3cqZAp">
          <node concept="3cpWsn" id="1eB_Fui36us" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="1eB_Fui36uo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1eB_Fui36w8" role="3cqZAp">
          <node concept="3cpWsn" id="1eB_Fui36wb" role="3cpWs9">
            <node concept="3Tqbb2" id="1eB_Fui36w6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1eB_Fui36v3" role="3cqZAp">
          <node concept="3cpWsn" id="1eB_Fui36v2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="1eB_Fui36v4" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="node" />
              <node concept="3uibUv" id="1eB_Fui36v5" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="AbstractClassifierReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eB_Fui39C4" role="3cqZAp" />
        <node concept="3clFbH" id="1eB_Fui36uK" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1eB_Fui36tb" role="1B3o_S" />
  </node>
</model>

