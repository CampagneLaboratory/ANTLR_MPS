<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f291851-4a14-4a46-acdb-b3df285248df(ANTLR.persistence.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
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
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
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
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <child id="4278635856200817746" name="folder" index="1BupzQ" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
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
    <node concept="2sgV4H" id="7uYamNfsV28" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7uYamNfsV3a" role="2JcizS">
        <ref role="398BVh" node="7twz7e84BNr" resolve="mps_home" />
      </node>
    </node>
    <node concept="2igEWh" id="4BO_0ZUSYDb" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="7twz7e84BNe" role="10PD9s" />
    <node concept="3b7kt6" id="7twz7e84BNf" role="10PD9s" />
    <node concept="398rNT" id="7twz7e84BNr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7twz7e84BNj" role="1l3spd">
      <property role="TrG5h" value="plugins_home" />
      <node concept="398BVA" id="2LflvEogcU_" role="398pKh">
        <ref role="398BVh" node="7twz7e84BNr" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2LflvEogcVk" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5U7ZKlHNTvw" role="1l3spd">
      <property role="TrG5h" value="ANTLR_HOME" />
      <node concept="55IIr" id="2LflvEoge$x" role="398pKh">
        <node concept="2Ry0Ak" id="2LflvEoge$_" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3gMg70bX6Gp" role="1l3spd">
      <property role="TrG5h" value="ANTLR_version" />
      <node concept="aVJcg" id="3gMg70bX6HN" role="aVJcv">
        <node concept="NbPM2" id="3gMg70bX6HM" role="aVJcq">
          <node concept="3Mxwew" id="3gMg70bX6HL" role="3MwsjC">
            <property role="3MwjfP" value="1.1.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA4c2V" role="1l3spd">
      <property role="TrG5h" value="build_number" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6FWL" role="1l3spd">
      <property role="TrG5h" value="reference_commit" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6G6g" role="1l3spd">
      <property role="TrG5h" value="reference_branch" />
    </node>
    <node concept="2sgV4H" id="2LflvEoilzb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="2LflvEoilzW" role="2JcizS">
        <ref role="398BVh" node="7twz7e84BNr" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2LflvEoipst" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="7twz7e84BNP" role="1l3spN">
      <node concept="3981dG" id="7twz7e84BNQ" role="39821P">
        <node concept="3_J27D" id="7twz7e84BNR" role="Nbhlr">
          <node concept="3Mxwew" id="7twz7e84BNS" role="3MwsjC">
            <property role="3MwjfP" value="ANTLR_" />
          </node>
          <node concept="3Mxwey" id="HL4WxLdp7c" role="3MwsjC">
            <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="ANTLR_version" />
          </node>
          <node concept="3Mxwew" id="HL4WxLdp7b" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7twz7e84BNT" role="39821P">
          <ref role="m_rDy" node="7twz7e84BNG" resolve="org.campagnelab.ANTLR" />
          <node concept="398223" id="1f830wSkBCU" role="39821P">
            <node concept="L2wRC" id="2LflvEofIQQ" role="39821P">
              <ref role="L2wRA" node="5U7ZKlHMwxz" resolve="org.campagnelab.antlr.parsers" />
            </node>
            <node concept="L2wRC" id="2LflvEofITf" role="39821P">
              <ref role="L2wRA" node="5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
            </node>
            <node concept="L2wRC" id="4tLnyM3sn4u" role="39821P">
              <ref role="L2wRA" node="4Om_ff7hiAD" resolve="org.campagnelab.antlr.tomps" />
            </node>
            <node concept="28jJK3" id="5U7ZKlHMCPB" role="39821P">
              <node concept="398BVA" id="5U7ZKlHNTx9" role="28jJRO">
                <ref role="398BVh" node="5U7ZKlHNTvw" resolve="ANTLR_HOME" />
                <node concept="2Ry0Ak" id="5U7ZKlHNTxe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5U7ZKlHNTxf" role="2Ry0An">
                    <property role="2Ry0Am" value="org.campagnelab.ANTLR" />
                    <node concept="2Ry0Ak" id="5U7ZKlHNTxg" role="2Ry0An">
                      <property role="2Ry0Am" value="grammarsv4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="1f830wSkBCV" role="Nbhlr">
              <node concept="3Mxwew" id="1f830wSkBCY" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7twz7e84BNG" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.ANTLR" />
      <node concept="2pNNFK" id="7twz7e85Mxq" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="7twz7e85Mxr" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7twz7e85Mxs" role="2pMdts">
            <property role="2pMdty" value="162.1616" />
          </node>
        </node>
        <node concept="2pNUuL" id="7twz7e85Mxt" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7twz7e85Mxu" role="2pMdts">
            <property role="2pMdty" value="163.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7twz7e84BNH" role="m$_yQ">
        <node concept="3Mxwew" id="7twz7e84BNI" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.ANTLR" />
        </node>
      </node>
      <node concept="3_J27D" id="7twz7e84BNJ" role="m$_w8">
        <node concept="3Mxwey" id="1B4O4QQWhou" role="3MwsjC">
          <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="ANTLR_version" />
        </node>
      </node>
      <node concept="m$_yC" id="7twz7e84BNM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7twz7e84BNN" role="m_cZH">
        <node concept="3Mxwew" id="7twz7e84BNO" role="3MwsjC">
          <property role="3MwjfP" value="ANTRL" />
        </node>
      </node>
      <node concept="3_J27D" id="7twz7e85Myd" role="3s6cr7">
        <node concept="3Mxwew" id="7twz7e85Myn" role="3MwsjC">
          <property role="3MwjfP" value="ANTLR and org.campagnelab.antrl.tomps languages. The ToMPS language helps develop ANTLR-compatible visitors to parse text into nodes of an MPS language. ToMPS also provide support to create concepts of a new MPS language (whose nodes will be populated by the parser), using the ANTLR grammar as a guide. Note that version " />
        </node>
        <node concept="3Mxwey" id="3b7wg9jI1j5" role="3MwsjC">
          <ref role="3Mxwex" node="3gMg70bX6Gp" resolve="ANTLR_version" />
        </node>
        <node concept="3Mxwew" id="3b7wg9jI1j4" role="3MwsjC">
          <property role="3MwjfP" value=" only includes the subset of ANTLR that we needed to model to implement the R language. Sadly, no documentation is available at this point and the language is unpolished. Reference build: " />
        </node>
        <node concept="3Mxwey" id="6qoguJ3cWd_" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA4c2V" resolve="build_number" />
        </node>
        <node concept="3Mxwew" id="6qoguJ3cWCm" role="3MwsjC">
          <property role="3MwjfP" value=" in branch " />
        </node>
        <node concept="3Mxwey" id="6qoguJ3cWGm" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6G6g" resolve="reference_branch" />
        </node>
        <node concept="3Mxwew" id="6qoguJ3cWOg" role="3MwsjC">
          <property role="3MwjfP" value=" and with commit : " />
        </node>
        <node concept="3Mxwey" id="6qoguJ3cWSm" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6FWL" resolve="reference_commit" />
        </node>
        <node concept="3Mxwew" id="6qoguJ3cX0m" role="3MwsjC">
          <property role="3MwjfP" value="." />
        </node>
      </node>
      <node concept="2iUeEo" id="7twz7e85Myp" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://books.campagnelab.org" />
      </node>
      <node concept="m$_yB" id="2LflvEogj4H" role="m$_yh">
        <ref role="m$_yA" node="5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
      </node>
      <node concept="m$_yB" id="2LflvEogj5w" role="m$_yh">
        <ref role="m$_yA" node="5U7ZKlHMwxz" resolve="org.campagnelab.antlr.parsers" />
      </node>
      <node concept="m$_yB" id="4Om_ff7hoO9" role="m$_yh">
        <ref role="m$_yA" node="4Om_ff7hiAD" resolve="org.campagnelab.antlr.tomps" />
      </node>
      <node concept="m$_yB" id="4t58zGhfAB2" role="m$_yh">
        <ref role="m$_yA" node="4t58zGhfAtt" resolve="org.campagnelab.antlr.plugin" />
      </node>
    </node>
    <node concept="2G$12M" id="7twz7e84BNF" role="3989C9">
      <property role="TrG5h" value="ANTLR" />
      <node concept="1E1JtA" id="5U7ZKlHMwxz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.antlr.parsers" />
        <property role="3LESm3" value="176dfffc-c597-4a33-b2bd-8568fe22c863" />
        <property role="2GAjPV" value="false" />
        <node concept="1BupzO" id="2LflvEofJzK" role="3bR31x">
          <node concept="55IIr" id="2LflvEofJzM" role="1BupzQ">
            <node concept="2Ry0Ak" id="2LflvEofJzW" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="2LflvEofJ$3" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.antlr.parsers" />
                <node concept="2Ry0Ak" id="2LflvEofJ$a" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="55IIr" id="2LflvEofIYq" role="3LF7KH">
          <node concept="2Ry0Ak" id="2LflvEofIYv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2LflvEofIYw" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.antlr.parsers" />
              <node concept="2Ry0Ak" id="2LflvEofIYx" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.antlr.parsers.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHMwzk" role="3bR37C">
          <node concept="3bR9La" id="5U7ZKlHMwzl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHMwzm" role="3bR37C">
          <node concept="3bR9La" id="5U7ZKlHMwzn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHMwzo" role="3bR37C">
          <node concept="3bR9La" id="5U7ZKlHMwzp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHMwzq" role="3bR37C">
          <node concept="3bR9La" id="5U7ZKlHMwzr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHMwzs" role="3bR37C">
          <node concept="3bR9La" id="5U7ZKlHMwzt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHMwzw" role="3bR37C">
          <node concept="3bR9La" id="5U7ZKlHMwzx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHMwzy" role="3bR37C">
          <node concept="3bR9La" id="5U7ZKlHMwzz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5U7ZKlHMwce" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.ANTLR" />
        <property role="3LESm3" value="d6782141-eafa-4cf7-a85d-1229abdb1152" />
        <property role="2GAjPV" value="false" />
        <node concept="1BupzO" id="2LflvEofJxT" role="3bR31x">
          <node concept="55IIr" id="2LflvEofJxV" role="1BupzQ">
            <node concept="2Ry0Ak" id="2LflvEofJyM" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2LflvEofJyT" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.ANTLR" />
                <node concept="2Ry0Ak" id="2LflvEofJz0" role="2Ry0An">
                  <property role="2Ry0Am" value="languageModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="55IIr" id="2LflvEofIZk" role="3LF7KH">
          <node concept="2Ry0Ak" id="2LflvEofIZp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2LflvEofIZq" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ANTLR" />
              <node concept="2Ry0Ak" id="2LflvEofIZr" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.ANTLR.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5U7ZKlHNTBx" role="3bR37C">
          <node concept="1BurEX" id="5U7ZKlHNTBy" role="1SiIV1">
            <node concept="398BVA" id="5U7ZKlHNTBp" role="1BurEY">
              <ref role="398BVh" node="5U7ZKlHNTvw" resolve="ANTLR_HOME" />
              <node concept="2Ry0Ak" id="5U7ZKlHNTBq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5U7ZKlHNTBr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.ANTLR" />
                  <node concept="2Ry0Ak" id="5U7ZKlHNTBs" role="2Ry0An">
                    <property role="2Ry0Am" value="grammarsv4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Om_ff7hiAD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.antlr.tomps" />
        <property role="3LESm3" value="932d719c-e931-44d5-990c-e115f79b5942" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4Om_ff7hiCw" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Om_ff7hiVp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Om_ff7hiVu" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.antlr.tomps" />
              <node concept="2Ry0Ak" id="4Om_ff7hiVz" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.antlr.tomps.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiVP" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiVQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWH" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWJ" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWL" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWN" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWP" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWT" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWV" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWX" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiWY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiWZ" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiX0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hiX1" role="3bR37C">
          <node concept="3bR9La" id="4Om_ff7hiX2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Om_ff7hoKW" role="3bR37C">
          <node concept="1Busua" id="4Om_ff7hoKX" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4Om_ff7hoKY" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.antlr.tomps#7645898506791942665" />
          <property role="3LESm3" value="92e3c42f-bc31-4389-addc-b7c0315889a0" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4Om_ff7hoKZ" role="3bR37C">
            <node concept="3bR9La" id="4Om_ff7hoL0" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Om_ff7hoL3" role="3bR37C">
            <node concept="3bR9La" id="4Om_ff7hoL4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4Om_ff7hoL7" role="3bR37C">
            <node concept="3bR9La" id="4Om_ff7hoL8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1p7oQN_fKrt" role="3bR37C">
          <node concept="3bR9La" id="1p7oQN_fKru" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4t58zGhfAtt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.antlr.plugin" />
        <property role="3LESm3" value="9d73855b-73b7-4f30-8b30-8c665e155559" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4t58zGhfAtw" role="3LF7KH">
          <node concept="2Ry0Ak" id="4t58zGhfAyx" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4t58zGhfAyC" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.antlr.plugin" />
              <node concept="2Ry0Ak" id="4t58zGhfAyJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.antlr.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4t58zGhfAyM" role="3bR37C">
          <node concept="3bR9La" id="4t58zGhfAyN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4t58zGhfAyO" role="3bR37C">
          <node concept="3bR9La" id="4t58zGhfAyP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4t58zGhfAyQ" role="3bR37C">
          <node concept="3bR9La" id="4t58zGhfAyR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4t58zGhfAyS" role="3bR37C">
          <node concept="3bR9La" id="4t58zGhfAyT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5U7ZKlHMwxz" resolve="org.campagnelab.antlr.parsers" />
          </node>
        </node>
        <node concept="1SiIV0" id="4t58zGhfAyU" role="3bR37C">
          <node concept="3bR9La" id="4t58zGhfAyV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5U7ZKlHMwce" resolve="org.campagnelab.ANTLR" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

