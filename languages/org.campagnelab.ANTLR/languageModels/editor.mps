<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fcdc1d5-62b0-49c3-b59b-b0f3e41cf2ff(org.campagnelab.ANTLR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" implicit="true" />
    <import index="ijbl" ref="r:324aeb27-9266-4ede-aeba-c7d35018807b(org.campagnelab.ANTLR.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6cuUYchdCuh">
    <ref role="1XX52x" to="ubjp:6cuUYchcyaD" resolve="Grammar" />
    <node concept="3EZMnI" id="6cuUYchdCuj" role="2wV5jI">
      <node concept="l2Vlx" id="6cuUYchdCuk" role="2iSdaV" />
      <node concept="3F0ifn" id="6cuUYchdCul" role="3EZMnx">
        <property role="3F0ifm" value="grammar" />
      </node>
      <node concept="3F0A7n" id="6cuUYchdCum" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6cuUYchfzFb" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPxyj" id="6cuUYchfzH7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cuUYchdCun" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="6cuUYchdCuo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6cuUYchdCup" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6cuUYchdCuq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6cuUYchfwak" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="v1yTSn7ZNW" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:v1yTSn7W9P" />
        <node concept="pVoyu" id="v1yTSn7ZOi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6cuUYcheWos" role="3EZMnx">
        <node concept="2iRkQZ" id="6cuUYcheWot" role="2iSdaV" />
        <node concept="3F2HdR" id="6cuUYchdCuw" role="3EZMnx">
          <ref role="1NtTu8" to="ubjp:6cuUYchcHwV" />
          <node concept="2iRkQZ" id="6cuUYchf0yB" role="2czzBx" />
          <node concept="pVoyu" id="6cuUYchdDU_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="6cuUYcheWoK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cuUYchdCu_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6cuUYchdCuA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6cuUYchdCuB" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="pVoyu" id="6cuUYchdDUB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cuUYchdDUX">
    <ref role="1XX52x" to="ubjp:6cuUYchcHwS" resolve="ParserRule" />
    <node concept="3EZMnI" id="6cuUYchdEOH" role="2wV5jI">
      <node concept="3F0A7n" id="6cuUYchdEOO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7a2u8aSBFnY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="7a2u8aSBFo7" role="3EZMnx">
        <node concept="2EHx9g" id="7a2u8aSBFon" role="2iSdaV" />
        <node concept="3F1sOY" id="6cuUYchdEP2" role="3EZMnx">
          <ref role="1NtTu8" to="ubjp:6cuUYchcHx4" />
          <node concept="pVoyu" id="7a2u8aSAs1s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7a2u8aSAs1v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="7a2u8aSBFol" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cuUYcheT39" role="3EZMnx">
        <node concept="pVoyu" id="6cuUYcheT3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6cuUYchdEOK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cuUYchdKX2">
    <ref role="1XX52x" to="ubjp:6cuUYchcHx6" resolve="Sequence" />
    <node concept="3EZMnI" id="6cuUYchdKX4" role="2wV5jI">
      <node concept="l2Vlx" id="6cuUYchdKX7" role="2iSdaV" />
      <node concept="3F0ifn" id="gVtTgb$3H3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="gVtTgb$3H8" role="pqm2j">
          <node concept="3clFbS" id="gVtTgb$3H9" role="2VODD2">
            <node concept="3clFbF" id="gVtTgb$8n$" role="3cqZAp">
              <node concept="3y3z36" id="36CgDdK7qNK" role="3clFbG">
                <node concept="2OqwBi" id="36CgDdK7r05" role="3uHU7w">
                  <node concept="pncrf" id="36CgDdK7qV4" role="2Oq$k0" />
                  <node concept="1mfA1w" id="36CgDdK7rTm" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="gVtTgb$8KO" role="3uHU7B">
                  <node concept="pncrf" id="gVtTgb$8nz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="gVtTgb$jvM" role="2OqNvi">
                    <node concept="3gmYPX" id="36CgDdK55Rb" role="1xVPHs">
                      <node concept="3gn64h" id="36CgDdK55X7" role="3gmYPZ">
                        <ref role="3gnhBz" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6cuUYchdKXe" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:6cuUYchcH_F" />
        <node concept="l2Vlx" id="6cuUYchdKXf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="gVtTgb$mNL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="gVtTgb$mQI" role="pqm2j">
          <node concept="3clFbS" id="gVtTgb$mQJ" role="2VODD2">
            <node concept="3clFbF" id="36CgDdK89xI" role="3cqZAp">
              <node concept="3y3z36" id="36CgDdK89xJ" role="3clFbG">
                <node concept="2OqwBi" id="36CgDdK89xK" role="3uHU7w">
                  <node concept="pncrf" id="36CgDdK89xL" role="2Oq$k0" />
                  <node concept="1mfA1w" id="36CgDdK89xM" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="36CgDdK89xN" role="3uHU7B">
                  <node concept="pncrf" id="36CgDdK89xO" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="36CgDdK89xP" role="2OqNvi">
                    <node concept="3gmYPX" id="36CgDdK89xQ" role="1xVPHs">
                      <node concept="3gn64h" id="36CgDdK89xR" role="3gmYPZ">
                        <ref role="3gnhBz" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7_W4cr_amm3" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
      <node concept="3F0ifn" id="QPXbEjlcEC" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
    </node>
    <node concept="PMmxH" id="6cuUYchfg9P" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="6cuUYchdKXn">
    <ref role="1XX52x" to="ubjp:6cuUYchcHx2" resolve="Alternatives" />
    <node concept="3EZMnI" id="7a2u8aSAwLq" role="2wV5jI">
      <node concept="2EHx9g" id="7a2u8aSB$fC" role="2iSdaV" />
      <node concept="3EZMnI" id="7a2u8aSAwLU" role="3EZMnx">
        <node concept="2EHx9g" id="7a2u8aSBFnu" role="2iSdaV" />
        <node concept="3F2HdR" id="6cuUYchdKXz" role="3EZMnx">
          <property role="Q2I2d" value="punctuation" />
          <ref role="1NtTu8" to="ubjp:6cuUYchcH_D" />
          <node concept="l2Vlx" id="6cuUYchdKX$" role="2czzBx" />
          <node concept="pj6Ft" id="6cuUYchelNR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6cuUYchfsD6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6cuUYchfsDo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cuUYchepw4">
    <ref role="1XX52x" to="ubjp:6cuUYchcH_A" resolve="ParserRuleRef" />
    <node concept="3EZMnI" id="6cuUYchf6G4" role="2wV5jI">
      <node concept="2iRfu4" id="6cuUYchf6G5" role="2iSdaV" />
      <node concept="1iCGBv" id="6cuUYchepw6" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:6cuUYchcH_B" />
        <node concept="1sVBvm" id="6cuUYchepw8" role="1sWHZn">
          <node concept="3F0A7n" id="6cuUYchepwf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6cuUYchfmlJ" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
    </node>
    <node concept="PMmxH" id="6cuUYchfhmr" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="6cuUYcheO_r">
    <ref role="1XX52x" to="ubjp:6cuUYcheOmf" resolve="Alternative" />
    <node concept="3EZMnI" id="6cuUYcheO_t" role="2wV5jI">
      <node concept="3F0ifn" id="6cuUYchfq6N" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="lj46D" id="6cuUYchfq6T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cuUYcheO_$" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="lj46D" id="6cuUYchfq68" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6cuUYchhP7u" role="pqm2j">
          <node concept="3clFbS" id="6cuUYchhP7v" role="2VODD2">
            <node concept="3clFbF" id="6cuUYchhPa0" role="3cqZAp">
              <node concept="3y3z36" id="6cuUYchhQ7o" role="3clFbG">
                <node concept="3cmrfG" id="6cuUYchhQal" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6cuUYchhPdW" role="3uHU7B">
                  <node concept="pncrf" id="6cuUYchhP9Z" role="2Oq$k0" />
                  <node concept="2bSWHS" id="6cuUYchhPoD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6cuUYcheO_E" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:6cuUYcheOmg" />
      </node>
      <node concept="l2Vlx" id="6cuUYcheO_w" role="2iSdaV" />
      <node concept="3EZMnI" id="6Q37mFf08LI" role="3EZMnx">
        <node concept="VPM3Z" id="6Q37mFf08LK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6Q37mFf08Xz" role="3EZMnx">
          <property role="3F0ifm" value="#" />
        </node>
        <node concept="3F0A7n" id="6Q37mFf08XU" role="3EZMnx">
          <ref role="1NtTu8" to="ubjp:6Q37mFeWbC5" resolve="label" />
        </node>
        <node concept="l2Vlx" id="6Q37mFf08LN" role="2iSdaV" />
        <node concept="pkWqt" id="6Q37mFf08XZ" role="pqm2j">
          <node concept="3clFbS" id="6Q37mFf08Y0" role="2VODD2">
            <node concept="3clFbF" id="6Q37mFf1hru" role="3cqZAp">
              <node concept="2OqwBi" id="6Q37mFf1hwt" role="3clFbG">
                <node concept="pncrf" id="6Q37mFf1hrs" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Q37mFf1hXV" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:6Q37mFf1hcB" resolve="hasLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="v1yTSofigb" role="6VMZX">
      <node concept="l2Vlx" id="v1yTSofigc" role="2iSdaV" />
      <node concept="3F0ifn" id="v1yTSofit7" role="3EZMnx">
        <property role="3F0ifm" value="id=" />
      </node>
      <node concept="1HlG4h" id="v1yTSofitc" role="3EZMnx">
        <node concept="1HfYo3" id="v1yTSofite" role="1HlULh">
          <node concept="3TQlhw" id="v1yTSofitg" role="1Hhtcw">
            <node concept="3clFbS" id="v1yTSofiti" role="2VODD2">
              <node concept="3clFbF" id="v1yTSofiym" role="3cqZAp">
                <node concept="2OqwBi" id="v1yTSofiBa" role="3clFbG">
                  <node concept="pncrf" id="v1yTSofiyl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="v1yTSofjlh" role="2OqNvi">
                    <ref role="37wK5l" to="ijbl:v1yTSo00D1" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cuUYchf9Bu">
    <ref role="1XX52x" to="ubjp:6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="PMmxH" id="6cuUYchf9C4" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="3EZMnI" id="6cuUYchf9Bw" role="6VMZX">
      <node concept="l2Vlx" id="6cuUYchf9Bx" role="2iSdaV" />
      <node concept="3F0ifn" id="6cuUYchf9B$" role="3EZMnx">
        <property role="3F0ifm" value="optional:" />
      </node>
      <node concept="3F0A7n" id="6cuUYchf9BD" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
      </node>
      <node concept="3F0ifn" id="6cuUYchf9BV" role="3EZMnx">
        <property role="3F0ifm" value="accept multiple:" />
      </node>
      <node concept="3F0A7n" id="6cuUYchf9BL" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
      </node>
      <node concept="3F0ifn" id="7a2u8aS_VBT" role="3EZMnx">
        <property role="3F0ifm" value="plus:" />
      </node>
      <node concept="3F0A7n" id="7a2u8aS_VC7" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:7_W4cr_5VNq" resolve="plus" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6cuUYchfbEt">
    <property role="TrG5h" value="RHSEditor" />
    <ref role="1XX52x" to="ubjp:6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="3EZMnI" id="6cuUYchfdRB" role="2wV5jI">
      <node concept="l2Vlx" id="6cuUYchfdRC" role="2iSdaV" />
      <node concept="3F0ifn" id="6cuUYchfdRD" role="3EZMnx">
        <property role="3F0ifm" value="optional:" />
      </node>
      <node concept="3F0A7n" id="6cuUYchfdRE" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
      </node>
      <node concept="3F0ifn" id="6cuUYchfdRF" role="3EZMnx">
        <property role="3F0ifm" value="accept multiple:" />
      </node>
      <node concept="3F0A7n" id="6cuUYchfdRG" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
      </node>
      <node concept="3F0ifn" id="1tv9AyC_sXe" role="3EZMnx">
        <property role="3F0ifm" value="plus:" />
      </node>
      <node concept="3F0A7n" id="1tv9AyC_sXs" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:7_W4cr_5VNq" resolve="plus" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6cuUYchfkRC">
    <property role="TrG5h" value="OptionalParamEditor" />
    <ref role="1XX52x" to="ubjp:7_W4cr_5UKS" resolve="HasOptionalParams" />
    <node concept="3EZMnI" id="6cuUYchfkRE" role="2wV5jI">
      <ref role="34QXea" node="6cuUYchgz2R" resolve="MultiplicityKeyMap" />
      <node concept="3F0ifn" id="1tv9AyC$wnh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="1tv9AyC$wxC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1tv9AyC$PcS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1tv9AyC$wyd" role="P5bDN">
          <node concept="1oHujT" id="1tv9AyC$wzE" role="OY2wv">
            <property role="1oHujS" value="?" />
            <node concept="1oIgkG" id="1tv9AyC$wzF" role="1oHujR">
              <node concept="3clFbS" id="1tv9AyC$wzG" role="2VODD2">
                <node concept="3clFbF" id="1tv9AyC$wzH" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$wzI" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$wzJ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$wzK" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$wzL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$wzM" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tv9AyC$wzN" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$wzO" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$wzP" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$wzQ" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$wzR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$wzS" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tv9AyC$wBW" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$x9s" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$x9Q" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$wDz" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$wBU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$wUk" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="1tv9AyC$wzT" role="OY2wv">
            <property role="1oHujS" value="*" />
            <node concept="1oIgkG" id="1tv9AyC$wzU" role="1oHujR">
              <node concept="3clFbS" id="1tv9AyC$wzV" role="2VODD2">
                <node concept="3clFbF" id="1tv9AyC$wzW" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$wzX" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$wzY" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$wzZ" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$w$0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$w$1" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tv9AyC$w$2" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$w$3" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$w$4" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$w$5" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$w$6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$w$7" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tv9AyC$xlq" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$yfa" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$yf$" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$xn1" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$xlo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$xBM" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="1tv9AyC$yjE" role="OY2wv">
            <property role="1oHujS" value="+" />
            <node concept="1oIgkG" id="1tv9AyC$yjF" role="1oHujR">
              <node concept="3clFbS" id="1tv9AyC$yjG" role="2VODD2">
                <node concept="3clFbF" id="1tv9AyC$yjT" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$yjU" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$yjV" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$yjW" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$yjX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$yjY" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tv9AyC$yjH" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$yjI" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$yjJ" role="37vLTx" />
                    <node concept="2OqwBi" id="1tv9AyC$yjK" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$yjL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$yjM" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tv9AyC$yjN" role="3cqZAp">
                  <node concept="37vLTI" id="1tv9AyC$yjO" role="3clFbG">
                    <node concept="3clFbT" id="1tv9AyC$yjP" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1tv9AyC$yjQ" role="37vLTJ">
                      <node concept="3GMtW1" id="1tv9AyC$yjR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1tv9AyC$yjS" role="2OqNvi">
                        <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6cuUYchfkSm" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="11L4FC" id="6cuUYchfkVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6cuUYchflEo" role="pqm2j">
          <node concept="3clFbS" id="6cuUYchflEp" role="2VODD2">
            <node concept="3clFbF" id="6cuUYchflGV" role="3cqZAp">
              <node concept="2OqwBi" id="6cuUYchflKR" role="3clFbG">
                <node concept="pncrf" id="6cuUYchflGU" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cuUYchfm3u" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6cuUYchfkSg" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="11L4FC" id="6cuUYchfkU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6cuUYchfkVK" role="pqm2j">
          <node concept="3clFbS" id="6cuUYchfkVL" role="2VODD2">
            <node concept="3clFbF" id="6cuUYchfkYj" role="3cqZAp">
              <node concept="2OqwBi" id="6cuUYchfl2f" role="3clFbG">
                <node concept="pncrf" id="6cuUYchfkYi" role="2Oq$k0" />
                <node concept="3TrcHB" id="6cuUYchfl$A" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7a2u8aS_XSS" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="11L4FC" id="7a2u8aS_XST" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7a2u8aS_XSU" role="pqm2j">
          <node concept="3clFbS" id="7a2u8aS_XSV" role="2VODD2">
            <node concept="3clFbF" id="7a2u8aS_XSW" role="3cqZAp">
              <node concept="2OqwBi" id="7a2u8aS_XSX" role="3clFbG">
                <node concept="pncrf" id="7a2u8aS_XSY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7a2u8aS_YqG" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6cuUYchfkRH" role="2iSdaV" />
      <node concept="OXEIz" id="6cuUYchfSvu" role="P5bDN">
        <node concept="1oHujT" id="6cuUYchguay" role="OY2wv">
          <property role="1oHujS" value="?" />
          <node concept="1oIgkG" id="6cuUYchguaz" role="1oHujR">
            <node concept="3clFbS" id="6cuUYchgua$" role="2VODD2">
              <node concept="3clFbF" id="6cuUYchgua_" role="3cqZAp">
                <node concept="37vLTI" id="6cuUYchguaA" role="3clFbG">
                  <node concept="3clFbT" id="6cuUYchguaB" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6cuUYchguaC" role="37vLTJ">
                    <node concept="3GMtW1" id="6cuUYchguaD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cuUYchguaE" role="2OqNvi">
                      <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cuUYchguaF" role="3cqZAp">
                <node concept="37vLTI" id="6cuUYchguaG" role="3clFbG">
                  <node concept="3clFbT" id="6cuUYchguaH" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="6cuUYchguaI" role="37vLTJ">
                    <node concept="3GMtW1" id="6cuUYchguaJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cuUYchguaK" role="2OqNvi">
                      <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1oHujT" id="6cuUYchguaL" role="OY2wv">
          <property role="1oHujS" value="*" />
          <node concept="1oIgkG" id="6cuUYchguaM" role="1oHujR">
            <node concept="3clFbS" id="6cuUYchguaN" role="2VODD2">
              <node concept="3clFbF" id="6cuUYchguaO" role="3cqZAp">
                <node concept="37vLTI" id="6cuUYchguaP" role="3clFbG">
                  <node concept="3clFbT" id="6cuUYchguaQ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6cuUYchguaR" role="37vLTJ">
                    <node concept="3GMtW1" id="6cuUYchguaS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cuUYchguaT" role="2OqNvi">
                      <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6cuUYchguaU" role="3cqZAp">
                <node concept="37vLTI" id="6cuUYchguaV" role="3clFbG">
                  <node concept="3clFbT" id="6cuUYchguaW" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="6cuUYchguaX" role="37vLTJ">
                    <node concept="3GMtW1" id="6cuUYchguaY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6cuUYchguaZ" role="2OqNvi">
                      <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
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
  <node concept="24kQdi" id="6cuUYchfAm7">
    <ref role="1XX52x" to="ubjp:6cuUYchfAlZ" resolve="StringLiteral" />
    <node concept="3EZMnI" id="6cuUYchfAm9" role="2wV5jI">
      <node concept="3F0ifn" id="6cuUYchfAmg" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="6cuUYchfApW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6cuUYchfAms" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:6cuUYchfAm0" resolve="literal" />
        <ref role="34QXea" node="6cuUYchgz2R" resolve="MultiplicityKeyMap" />
      </node>
      <node concept="3F0ifn" id="6cuUYchfAm$" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="34QXea" node="6cuUYchgz2R" resolve="MultiplicityKeyMap" />
        <node concept="11L4FC" id="6cuUYchfAoh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6cuUYchfOcl" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
      <node concept="l2Vlx" id="6cuUYchfAmc" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="6cuUYchfArW" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="6cuUYchfElm">
    <ref role="1XX52x" to="ubjp:6cuUYchfEkV" resolve="REGEXP" />
    <node concept="3EZMnI" id="6cuUYchfElo" role="2wV5jI">
      <node concept="3F0A7n" id="6cuUYchfEpV" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:6cuUYchfEpT" resolve="regexp" />
      </node>
      <node concept="PMmxH" id="6cuUYchfOc7" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
      <node concept="l2Vlx" id="6cuUYchfElr" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="6cuUYchfI$a" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="325Ffw" id="6cuUYchgz2R">
    <property role="TrG5h" value="MultiplicityKeyMap" />
    <property role="2XBEHb" value="true" />
    <ref role="1chiOs" to="ubjp:6cuUYchcHx3" resolve="ParserRuleBlock" />
    <node concept="2PxR9H" id="6cuUYchgz2S" role="2QnnpI">
      <property role="2PxWOX" value="Set ?" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="6cuUYchgz2T" role="2PyaAO">
        <property role="2PWKIS" value="?" />
        <property role="2PWKIB" value="any" />
      </node>
      <node concept="2PzhpH" id="6cuUYchgz2U" role="2PL9iG">
        <node concept="3clFbS" id="6cuUYchgz2V" role="2VODD2">
          <node concept="3clFbF" id="6cuUYchg$km" role="3cqZAp">
            <node concept="37vLTI" id="6cuUYchg$WX" role="3clFbG">
              <node concept="3clFbT" id="6cuUYchg$Xn" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6cuUYchg$lr" role="37vLTJ">
                <node concept="0GJ7k" id="6cuUYchg$kl" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b2wj" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6cuUYchg$Y$" role="3cqZAp">
            <node concept="37vLTI" id="6cuUYchg_vC" role="3clFbG">
              <node concept="3clFbT" id="6cuUYchg_w2" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="6cuUYchg$ZU" role="37vLTJ">
                <node concept="0GJ7k" id="6cuUYchg$Yy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b2Jp" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7a2u8aS_XvU" role="3cqZAp">
            <node concept="37vLTI" id="7a2u8aS_XvV" role="3clFbG">
              <node concept="3clFbT" id="7a2u8aS_XvW" role="37vLTx" />
              <node concept="2OqwBi" id="7a2u8aS_XvX" role="37vLTJ">
                <node concept="0GJ7k" id="7a2u8aS_XvY" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b30W" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7a2u8aS_Xvq" role="3cqZAp" />
        </node>
      </node>
      <node concept="2Pz7Y7" id="6cuUYchgz30" role="2Pzqsi">
        <node concept="3clFbS" id="6cuUYchgz31" role="2VODD2">
          <node concept="3clFbF" id="6cuUYchgz7V" role="3cqZAp">
            <node concept="3fqX7Q" id="6cuUYchg$ev" role="3clFbG">
              <node concept="2OqwBi" id="6cuUYchg$ex" role="3fr31v">
                <node concept="0GJ7k" id="6cuUYchg$ey" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b2e$" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7a2u8aS_VIO" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Set +" />
      <node concept="2Py5lD" id="7a2u8aS_VIP" role="2PyaAO">
        <property role="2PWKIS" value="+" />
      </node>
      <node concept="2PzhpH" id="7a2u8aS_VIQ" role="2PL9iG">
        <node concept="3clFbS" id="7a2u8aS_VIR" role="2VODD2">
          <node concept="3clFbF" id="7a2u8aS_WL4" role="3cqZAp">
            <node concept="37vLTI" id="7a2u8aS_WL5" role="3clFbG">
              <node concept="3clFbT" id="7a2u8aS_WL6" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7a2u8aS_WL7" role="37vLTJ">
                <node concept="0GJ7k" id="7a2u8aS_WL8" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b3iv" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7a2u8aS_WLa" role="3cqZAp">
            <node concept="37vLTI" id="7a2u8aS_WLb" role="3clFbG">
              <node concept="3clFbT" id="7a2u8aS_WLc" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7a2u8aS_WLd" role="37vLTJ">
                <node concept="0GJ7k" id="7a2u8aS_WLe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b3v8" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7a2u8aS_X5K" role="3cqZAp">
            <node concept="37vLTI" id="7a2u8aS_X5L" role="3clFbG">
              <node concept="3clFbT" id="7a2u8aS_X5M" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7a2u8aS_X5N" role="37vLTJ">
                <node concept="0GJ7k" id="7a2u8aS_X5O" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b3ZZ" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5V0G" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="7a2u8aS_VZU" role="2Pzqsi">
        <node concept="3clFbS" id="7a2u8aS_VZV" role="2VODD2">
          <node concept="3clFbF" id="7a2u8aS_W2s" role="3cqZAp">
            <node concept="3clFbC" id="7a2u8aS_WE$" role="3clFbG">
              <node concept="3clFbT" id="7a2u8aS_WHx" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7a2u8aS_W6o" role="3uHU7B">
                <node concept="0GJ7k" id="7a2u8aS_W2r" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b3Ie" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1tv9AyC_eVZ" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Set *" />
      <node concept="2Py5lD" id="1tv9AyC_eW0" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2PzhpH" id="1tv9AyC_eW1" role="2PL9iG">
        <node concept="3clFbS" id="1tv9AyC_eW2" role="2VODD2">
          <node concept="3clFbF" id="1tv9AyC_eW9" role="3cqZAp">
            <node concept="37vLTI" id="1tv9AyC_eWa" role="3clFbG">
              <node concept="3clFbT" id="1tv9AyC_eWb" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="1tv9AyC_eWc" role="37vLTJ">
                <node concept="0GJ7k" id="1tv9AyC_eWd" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b4wH" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1tv9AyC_eWf" role="3cqZAp">
            <node concept="37vLTI" id="1tv9AyC_eWg" role="3clFbG">
              <node concept="3clFbT" id="1tv9AyC_eWh" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1tv9AyC_eWi" role="37vLTJ">
                <node concept="0GJ7k" id="1tv9AyC_eWj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b4Hm" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1tv9AyC_eW3" role="3cqZAp">
            <node concept="37vLTI" id="1tv9AyC_eW4" role="3clFbG">
              <node concept="3clFbT" id="1tv9AyC_eW5" role="37vLTx" />
              <node concept="2OqwBi" id="1tv9AyC_eW6" role="37vLTJ">
                <node concept="0GJ7k" id="1tv9AyC_eW7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b4Ws" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VNq" resolve="plus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1tv9AyC_eWl" role="2Pzqsi">
        <node concept="3clFbS" id="1tv9AyC_eWm" role="2VODD2">
          <node concept="3clFbF" id="1tv9AyC_eWn" role="3cqZAp">
            <node concept="3clFbC" id="1tv9AyC_eWo" role="3clFbG">
              <node concept="3clFbT" id="1tv9AyC_eWp" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1tv9AyC_eWq" role="3uHU7B">
                <node concept="0GJ7k" id="1tv9AyC_eWr" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_W4cr_b4f5" role="2OqNvi">
                  <ref role="3TsBF5" to="ubjp:7_W4cr_5VJj" resolve="acceptMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UUTzwdTiCm">
    <ref role="1XX52x" to="ubjp:1UUTzwdTiBS" resolve="Parentheses" />
    <node concept="3EZMnI" id="1UUTzwdTj6q" role="2wV5jI">
      <node concept="3F0ifn" id="1UUTzwdTj6L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1UUTzwdTj6x" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:1UUTzwdTiCf" />
      </node>
      <node concept="3F0ifn" id="1UUTzwdTj6D" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="1UUTzwdTj6V" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
      <node concept="l2Vlx" id="1UUTzwdTj6t" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1UUTzwdTj6$" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1UUTzwdX7Vq">
    <ref role="1XX52x" to="ubjp:1UUTzwdTKPS" resolve="RuleRefByName" />
    <node concept="3EZMnI" id="7a2u8aS_gIB" role="2wV5jI">
      <node concept="2iRfu4" id="7a2u8aS_gIC" role="2iSdaV" />
      <node concept="3F0A7n" id="1UUTzwdX7Vs" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:1UUTzwdTKPT" resolve="name" />
      </node>
      <node concept="PMmxH" id="7a2u8aS_hcN" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
    </node>
    <node concept="PMmxH" id="7a2u8aS_hcQ" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1tv9AyCw4P2">
    <ref role="1XX52x" to="ubjp:1tv9AyCw3fM" resolve="Dot" />
    <node concept="3EZMnI" id="7_W4cr_amsH" role="2wV5jI">
      <node concept="l2Vlx" id="7_W4cr_amsI" role="2iSdaV" />
      <node concept="3F0ifn" id="1tv9AyCw6KM" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="34QXea" node="6cuUYchgz2R" resolve="MultiplicityKeyMap" />
      </node>
      <node concept="PMmxH" id="7_W4cr_amsQ" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
    </node>
    <node concept="PMmxH" id="7_W4cr_aTiN" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="1tv9AyCxUAx">
    <ref role="1XX52x" to="ubjp:1tv9AyCxEM5" resolve="LexerRuleBlock" />
    <node concept="3EZMnI" id="1tv9AyCxUAz" role="2wV5jI">
      <node concept="l2Vlx" id="1tv9AyCxUAA" role="2iSdaV" />
      <node concept="3F1sOY" id="28AUPoS7BKu" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:1tv9AyCxEMA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1tv9AyCxUFf">
    <ref role="1XX52x" to="ubjp:1tv9AyCxMoD" resolve="LexerAlt" />
    <node concept="3EZMnI" id="1tv9AyCxUFv" role="2wV5jI">
      <node concept="2iRkQZ" id="1tv9AyCyikg" role="2iSdaV" />
      <node concept="3EZMnI" id="1tv9AyCyipM" role="3EZMnx">
        <node concept="3EZMnI" id="1tv9AyCzpnT" role="3EZMnx">
          <node concept="VPM3Z" id="1tv9AyCzpnV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4TgqxIxxzKe" role="3EZMnx">
            <property role="3F0ifm" value="    " />
          </node>
          <node concept="3F0ifn" id="4TgqxIxxzKq" role="3EZMnx">
            <property role="3F0ifm" value="|" />
            <node concept="pkWqt" id="4TgqxIxxzKx" role="pqm2j">
              <node concept="3clFbS" id="4TgqxIxxzKy" role="2VODD2">
                <node concept="3clFbF" id="4TgqxIxxzTz" role="3cqZAp">
                  <node concept="3y3z36" id="4TgqxIxx_gU" role="3clFbG">
                    <node concept="3cmrfG" id="4TgqxIxxG$V" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4TgqxIxxzXU" role="3uHU7B">
                      <node concept="pncrf" id="4TgqxIxxzTy" role="2Oq$k0" />
                      <node concept="2bSWHS" id="4TgqxIxx$aw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="1tv9AyCxUFq" role="3EZMnx">
            <ref role="1NtTu8" to="ubjp:1tv9AyCxMoE" />
            <node concept="2iRfu4" id="1tv9AyCxUFs" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="1tv9AyCzpnX" role="3EZMnx" />
          <node concept="2iRfu4" id="1tv9AyCzpnY" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1tv9AyCyipO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1tv9AyCzpd2" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1tv9AyCy9Sw">
    <ref role="1XX52x" to="ubjp:1tv9AyCx$yL" resolve="LexerRule" />
    <node concept="3EZMnI" id="1tv9AyCy9T6" role="2wV5jI">
      <node concept="3F0A7n" id="1tv9AyCy9T7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1tv9AyCzUUm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="1tv9AyCy9T9" role="3EZMnx">
        <node concept="2EHx9g" id="1tv9AyCy9Ta" role="2iSdaV" />
        <node concept="3F1sOY" id="1tv9AyCy9Tb" role="3EZMnx">
          <ref role="1NtTu8" to="ubjp:1tv9AyCxELX" />
          <node concept="pVoyu" id="1tv9AyCy9Tc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1tv9AyCy9Td" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="1tv9AyCy9Te" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1tv9AyCy9Tf" role="3EZMnx">
        <node concept="pVoyu" id="1tv9AyCy9Tg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1tv9AyCy9Th" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tv9AyC$U5m">
    <ref role="1XX52x" to="ubjp:1tv9AyC$eYu" resolve="LexerRuleRef" />
    <node concept="3EZMnI" id="4L89IP55Fut" role="2wV5jI">
      <node concept="l2Vlx" id="4L89IP55Fuu" role="2iSdaV" />
      <node concept="1iCGBv" id="1tv9AyC$U5o" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:1tv9AyC$eYv" />
        <node concept="1sVBvm" id="1tv9AyC$U5q" role="1sWHZn">
          <node concept="3F0A7n" id="1tv9AyC$U5x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4L89IP55FuM" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TgqxIxtIKp">
    <ref role="1XX52x" to="ubjp:4TgqxIxswrj" resolve="LexerRuleRefByName" />
    <node concept="3EZMnI" id="4TgqxIxtKs2" role="2wV5jI">
      <node concept="3F0A7n" id="4TgqxIxtKs9" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:4TgqxIxswTo" resolve="name" />
      </node>
      <node concept="PMmxH" id="7_W4cr_amsW" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
      <node concept="l2Vlx" id="4TgqxIxtKs5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TgqxIxxsFd">
    <ref role="1XX52x" to="ubjp:4TgqxIxvddj" resolve="LexerAltList" />
    <node concept="3EZMnI" id="4TgqxIxxsFx" role="2wV5jI">
      <node concept="3F2HdR" id="4TgqxIxxsFC" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:4TgqxIxvdtp" />
        <node concept="2iRkQZ" id="4TgqxIxxsFE" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4TgqxIxxsF$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lrVu1zQCEw">
    <ref role="1XX52x" to="ubjp:1lrVu1zPLOi" resolve="LexerBlock" />
    <node concept="3EZMnI" id="1lrVu1zQD9F" role="2wV5jI">
      <node concept="3F0ifn" id="1lrVu1zQD9M" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1lrVu1zQD9S" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:1lrVu1zPLOj" />
        <node concept="l2Vlx" id="1lrVu1zQD9U" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1lrVu1zQDa3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="1lrVu1zRtbN" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
      <node concept="l2Vlx" id="1lrVu1zQD9I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4L89IP50jOa">
    <ref role="1XX52x" to="ubjp:4TgqxIxnOE$" resolve="LexerElement" />
    <node concept="3EZMnI" id="4L89IP50kjn" role="2wV5jI">
      <node concept="PMmxH" id="4L89IP50kju" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
      <node concept="l2Vlx" id="4L89IP50kjq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4L89IP54qwz">
    <ref role="1XX52x" to="ubjp:7_W4cr_5UKS" resolve="HasOptionalParams" />
    <node concept="PMmxH" id="4L89IP54qxr" role="2wV5jI">
      <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="QPXbEjcGJV">
    <ref role="1XX52x" to="ubjp:QPXbEjcGIB" resolve="NotSet" />
    <node concept="3EZMnI" id="QPXbEjcHfe" role="2wV5jI">
      <node concept="3F0ifn" id="QPXbEjcHfl" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="11LMrY" id="QPXbEjfIhz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="QPXbEjcHfr" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:QPXbEjcGJO" />
        <node concept="11L4FC" id="QPXbEjfdii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="QPXbEjcHfh" role="2iSdaV" />
      <node concept="PMmxH" id="QPXbEjfdiq" role="3EZMnx">
        <ref role="PMmxG" node="6cuUYchfkRC" resolve="OptionalParamEditor" />
      </node>
    </node>
    <node concept="PMmxH" id="QPXbEjgeEN" role="6VMZX">
      <ref role="PMmxG" node="6cuUYchfbEt" resolve="RHSEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="QPXbEjw6Vj">
    <ref role="1XX52x" to="ubjp:QPXbEjpiZH" resolve="Range" />
    <node concept="3EZMnI" id="QPXbEjw72m" role="2wV5jI">
      <node concept="3F1sOY" id="QPXbEjw72t" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:QPXbEjpj3s" />
        <node concept="11LMrY" id="QPXbEjyn85" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="QPXbEjw72z" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="QPXbEjyTy4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="QPXbEjyTzO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="QPXbEjw72F" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:QPXbEjpj3u" />
        <node concept="11L4FC" id="QPXbEjyn9K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="QPXbEjw72p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="v1yTSn7ZOp">
    <ref role="1XX52x" to="ubjp:v1yTSn7Lk5" resolve="TokenSpec" />
    <node concept="3EZMnI" id="v1yTSn7ZOr" role="2wV5jI">
      <node concept="3F0ifn" id="v1yTSn7ZOy" role="3EZMnx">
        <property role="3F0ifm" value="tokens {" />
        <node concept="lj46D" id="v1yTSn7ZP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="v1yTSnb9rZ" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:v1yTSn7MUL" />
        <node concept="l2Vlx" id="v1yTSnb9s1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="v1yTSn7ZOX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="lj46D" id="v1yTSn7ZPf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="v1yTSn7ZOu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="v1yTSn8Dgv">
    <ref role="1XX52x" to="ubjp:v1yTSn7MUN" resolve="Token" />
    <node concept="3EZMnI" id="v1yTSn8Dgx" role="2wV5jI">
      <node concept="3F0A7n" id="v1yTSn8Doc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="v1yTSn8Dg$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="v1yTSnlz5c">
    <ref role="1XX52x" to="ubjp:v1yTSnbNW3" resolve="TokenRef" />
    <node concept="1iCGBv" id="v1yTSnlz5e" role="2wV5jI">
      <ref role="1NtTu8" to="ubjp:v1yTSnbNW4" />
      <node concept="1sVBvm" id="v1yTSnlz5g" role="1sWHZn">
        <node concept="3F0A7n" id="v1yTSnlz5n" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="v1yTSnHNFB">
    <ref role="1XX52x" to="ubjp:v1yTSnHNE5" resolve="LabeledElement" />
    <node concept="3EZMnI" id="v1yTSnJDAV" role="2wV5jI">
      <node concept="3F0A7n" id="v1yTSnJDB2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="v1yTSnJDGl" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:v1yTSnIBWj" resolve="operator" />
        <node concept="11L4FC" id="v1yTSnMRqW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="v1yTSnMRsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="v1yTSnJDGt" role="3EZMnx">
        <ref role="1NtTu8" to="ubjp:v1yTSnHWsJ" />
      </node>
      <node concept="l2Vlx" id="v1yTSnJDAY" role="2iSdaV" />
    </node>
  </node>
</model>

