<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f291851-4a14-4a46-acdb-b3df285248df(ANTLR.persistence.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="97y8" ref="r:e21135fb-2b5c-4d73-ac93-7950a105e058(jetbrains.mps.samples.xmlPersistence.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7twz7e84BNd">
    <property role="TrG5h" value="ANTLR" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="7twz7e84BNe" role="10PD9s" />
    <node concept="3b7kt6" id="7twz7e84BNf" role="10PD9s" />
    <node concept="398rNT" id="7twz7e84BNg" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
    </node>
    <node concept="398rNT" id="7twz7e84BNj" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="7twz7e84BNk" role="398pKh">
        <ref role="398BVh" node="7twz7e84BNg" resolve="idea_home" />
        <node concept="2Ry0Ak" id="7twz7e84BNl" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7twz7e84BNr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="13uUGR" id="7twz7e84BNh" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="7twz7e84BNi" role="13uUGP">
        <ref role="398BVh" node="7twz7e84BNg" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7twz7e84BNm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="7twz7e84BNn" role="2JcizS">
        <ref role="398BVh" node="7twz7e84BNj" resolve="plugins_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7twz7e84BNP" role="1l3spN">
      <node concept="3981dG" id="7twz7e84BNQ" role="39821P">
        <node concept="3_J27D" id="7twz7e84BNR" role="Nbhlr">
          <node concept="3Mxwew" id="7twz7e84BNS" role="3MwsjC">
            <property role="3MwjfP" value="ANTLR.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7twz7e84BNT" role="39821P">
          <ref role="m_rDy" node="7twz7e84BNG" resolve="org.campagnelab.antlr.persistence" />
          <node concept="398223" id="1f830wSkBCU" role="39821P">
            <node concept="3_J27D" id="1f830wSkBCV" role="Nbhlr">
              <node concept="3Mxwew" id="1f830wSkBCY" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="1f830wSkBEI" role="39821P">
              <ref role="L2wRA" node="7twz7e84BN$" resolve="org.campagnelab.antlr.persistence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7twz7e84BNG" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.antlr.persistence" />
      <node concept="2pNNFK" id="7ZoWiKceyAv" role="20twgj">
        <property role="2pNNFO" value="extensions" />
        <node concept="2pNNFK" id="7ZoWiKceyBr" role="3o6s8t">
          <property role="2pNNFO" value="mps.ModelFactoryProvider" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3EZR1q044pb" role="2pNNFR">
            <property role="2pNUuO" value="implementationClass" />
            <node concept="2pMdtt" id="Y56RjR6ZQs" role="2pMdts">
              <property role="2pMdty" value="org.campagnelab.antlr.persistence.impl.AntlrPersistenceImpl" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="71oXi7eb7hp" role="3o6s8t">
          <property role="2pNNFO" value="mps.LanguageLibrary" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="71oXi7eb7hu" role="2pNNFR">
            <property role="2pNUuO" value="dir" />
          </node>
        </node>
        <node concept="2pNUuL" id="7ZoWiKceyBi" role="2pNNFR">
          <property role="2pNUuO" value="defaultExtensionNs" />
          <node concept="2pMdtt" id="7ZoWiKceyBk" role="2pMdts">
            <property role="2pMdty" value="com.intellij" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7twz7e85Mxq" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="7twz7e85Mxr" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7twz7e85Mxs" role="2pMdts">
            <property role="2pMdty" value="139.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="7twz7e85Mxt" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7twz7e85Mxu" role="2pMdts">
            <property role="2pMdty" value="140.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7twz7e84BNH" role="m$_yQ">
        <node concept="3Mxwew" id="7twz7e84BNI" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.ANTLR.persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="7twz7e84BNJ" role="m$_w8">
        <node concept="3Mxwew" id="7twz7e84BNK" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yB" id="7twz7e85Myz" role="m$_yh">
        <ref role="m$_yA" node="7twz7e84BN$" resolve="org.campagnelab.antlr.persistence" />
      </node>
      <node concept="m$_yC" id="7twz7e84BNM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7twz7e84BNN" role="m_cZH">
        <node concept="3Mxwew" id="7twz7e84BNO" role="3MwsjC">
          <property role="3MwjfP" value="AntlrPersistence" />
        </node>
      </node>
      <node concept="3_J27D" id="7twz7e85Myd" role="3s6cr7">
        <node concept="3Mxwew" id="7twz7e85Myn" role="3MwsjC">
          <property role="3MwjfP" value="ANTLR persistence." />
        </node>
      </node>
      <node concept="2iUeEo" id="7twz7e85Myp" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://campagnelab.org" />
      </node>
    </node>
    <node concept="2G$12M" id="7twz7e84BNF" role="3989C9">
      <property role="TrG5h" value="ANTLR" />
      <node concept="1E1JtA" id="7twz7e84BN$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.antlr.persistence" />
        <property role="3LESm3" value="5807da7d-7666-43d7-bfc2-9e2fd96c5dd1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7twz7e84BNv" role="3LF7KH">
          <node concept="2Ry0Ak" id="7twz7e84BNw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7twz7e84BNx" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.antlr.persistence" />
              <node concept="2Ry0Ak" id="7twz7e84BNy" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.antlr.persistence.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7twz7e85$EA" role="3bR37C">
          <node concept="3bR9La" id="7twz7e85$EB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7twz7e85MyI" role="3bR37C">
          <node concept="3bR9La" id="7twz7e85MyJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7twz7e85MyK" role="3bR37C">
          <node concept="3bR9La" id="7twz7e85MyL" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7twz7e85MyM" role="3bR37C">
          <node concept="3bR9La" id="7twz7e85MyN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

