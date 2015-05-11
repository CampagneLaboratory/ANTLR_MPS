<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc6a7868-73ae-4f53-ac86-c51d15dff706(org.campagnelab.metar.R.functions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9pzz" ref="r:7c61d32c-8a71-4a4c-8ef2-924ba52bdef4(org.campagnelab.metar.R.functions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7BS5aCD0pqc">
    <ref role="1XX52x" to="9pzz:16FggLCaacF" resolve="FunctionExpr" />
    <node concept="3EZMnI" id="1AEWcufPk89" role="2wV5jI">
      <node concept="l2Vlx" id="1AEWcufPk8a" role="2iSdaV" />
      <node concept="3EZMnI" id="1AEWcufPk8b" role="3EZMnx">
        <node concept="3F0ifn" id="1AEWcufPk8c" role="3EZMnx">
          <property role="3F0ifm" value="function" />
        </node>
        <node concept="3F0ifn" id="1AEWcufPk8d" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7BS5aCD0pOM" role="3EZMnx">
          <ref role="1NtTu8" to="9pzz:16FggLCacyY" />
        </node>
        <node concept="3F0ifn" id="1AEWcufPk8f" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7BS5aCD0pPa">
    <ref role="1XX52x" to="9pzz:16FggLCa6yV" resolve="Parameters" />
    <node concept="3F2HdR" id="7BS5aCD0pPc" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="9pzz:16FggLCacGV" />
    </node>
  </node>
</model>

