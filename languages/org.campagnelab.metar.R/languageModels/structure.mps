<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6BpdF0abWTJ">
    <property role="TrG5h" value="Atom" />
  </node>
  <node concept="1TIwiD" id="4EJnNxxIQ1D">
    <property role="TrG5h" value="BinaryOperationExpr" />
    <property role="OYydz" value="BinaryOperation" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
    <node concept="1TJgyi" id="4EJnNxxIQv9" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4l9KHP9RP74">
    <property role="TrG5h" value="BooleanOrExpr" />
    <property role="OYydz" value="||" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXs">
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXw">
    <property role="TrG5h" value="DollarExpr" />
    <property role="OYydz" value="Dollar" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXx">
    <property role="TrG5h" value="NotExpr" />
    <property role="OYydz" value="Not" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlX$">
    <property role="TrG5h" value="UserOpExpr" />
    <property role="OYydz" value="UserOp" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlX_">
    <property role="TrG5h" value="MultExpr" />
    <property role="OYydz" value="*" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXG">
    <property role="TrG5h" value="FunctionExpr" />
    <property role="OYydz" value="function" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXJ">
    <property role="TrG5h" value="IfExpr" />
    <property role="OYydz" value="if" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXK">
    <property role="TrG5h" value="ForExpr" />
    <property role="OYydz" value="for" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXL">
    <property role="TrG5h" value="WhileExpr" />
    <property role="OYydz" value="while" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXM">
    <property role="TrG5h" value="RepeatExpr" />
    <property role="OYydz" value="repeat" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXO">
    <property role="TrG5h" value="NextExpr" />
    <property role="OYydz" value="next" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXP">
    <property role="TrG5h" value="BreakExpr" />
    <property role="OYydz" value="break" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXR">
    <property role="TrG5h" value="StringExpr" />
    <property role="OYydz" value="String" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXS">
    <property role="TrG5h" value="HexExpr" />
    <property role="OYydz" value="Hex" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXT">
    <property role="TrG5h" value="IntExpr" />
    <property role="OYydz" value="Int" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXU">
    <property role="TrG5h" value="FloatExpr" />
    <property role="OYydz" value="Float" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXV">
    <property role="TrG5h" value="ComplexExpr" />
    <property role="OYydz" value="Complex" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXW">
    <property role="TrG5h" value="NullExpr" />
    <property role="OYydz" value="Null" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlXY">
    <property role="TrG5h" value="InfExpr" />
    <property role="OYydz" value="Inf" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlY0">
    <property role="TrG5h" value="TrueExpr" />
    <property role="OYydz" value="True" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="7JSGHIZRlY1">
    <property role="TrG5h" value="FalseExpr" />
    <property role="OYydz" value="False" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eJ">
    <property role="TrG5h" value="ElementAccessExpr" />
    <property role="OYydz" value="ElementAccess" />
    <property role="34LRSv" value="[[" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eK">
    <property role="TrG5h" value="ListAccessExpr" />
    <property role="OYydz" value="ListAccess" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eL">
    <property role="TrG5h" value="ColonsExpr" />
    <property role="OYydz" value="Colons" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eM">
    <property role="TrG5h" value="CaretExpr" />
    <property role="OYydz" value="Caret" />
    <property role="34LRSv" value="^" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eN">
    <property role="TrG5h" value="UnaryOperatorExpr" />
    <property role="OYydz" value="UnaryOperator" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eO">
    <property role="TrG5h" value="ColonExpr" />
    <property role="OYydz" value="Colon" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eP">
    <property role="TrG5h" value="USER_OPExpr" />
    <property role="OYydz" value="USER_OP" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eQ">
    <property role="TrG5h" value="MultiplicationExpr" />
    <property role="OYydz" value="Multiplication" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eR">
    <property role="TrG5h" value="AdditionExpr" />
    <property role="OYydz" value="Addition" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eS">
    <property role="TrG5h" value="ComparisonExpr" />
    <property role="OYydz" value="Comparison" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eT">
    <property role="TrG5h" value="AndExpr" />
    <property role="OYydz" value="And" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eU">
    <property role="TrG5h" value="OrExpr" />
    <property role="OYydz" value="Or" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eV">
    <property role="TrG5h" value="UnaryTildeExpr" />
    <property role="OYydz" value="UnaryTilde" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eW">
    <property role="TrG5h" value="TildeExpr" />
    <property role="OYydz" value="Tilde" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eX">
    <property role="TrG5h" value="AssignmentOperatorExpr" />
    <property role="OYydz" value="AssignmentOperator" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eY">
    <property role="TrG5h" value="FunctionCallExpr" />
    <property role="OYydz" value="functionCall" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55eZ">
    <property role="TrG5h" value="BodyExpr" />
    <property role="OYydz" value="body" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f0">
    <property role="TrG5h" value="IfElseExpr" />
    <property role="OYydz" value="ifElse" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f1">
    <property role="TrG5h" value="HelpExpr" />
    <property role="OYydz" value="help" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f2">
    <property role="TrG5h" value="ParenthesizedExpr" />
    <property role="OYydz" value="parenthesized" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f3">
    <property role="TrG5h" value="IDExpr" />
    <property role="OYydz" value="ID" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f4">
    <property role="TrG5h" value="StringLiteralExpr" />
    <property role="OYydz" value="stringLiteral" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f5">
    <property role="TrG5h" value="HexLiteralExpr" />
    <property role="OYydz" value="hexLiteral" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f6">
    <property role="TrG5h" value="IntLiteralExpr" />
    <property role="OYydz" value="intLiteral" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f7">
    <property role="TrG5h" value="FloatLiteralExpr" />
    <property role="OYydz" value="floatLiteral" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55f8">
    <property role="TrG5h" value="ComplexLiteralExpr" />
    <property role="OYydz" value="complexLiteral" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55fa">
    <property role="TrG5h" value="NaNExpr" />
    <property role="OYydz" value="NaN" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55fb">
    <property role="TrG5h" value="TrueLiteralExpr" />
    <property role="OYydz" value="trueLiteral" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK55fc">
    <property role="TrG5h" value="FalseLiteralExpr" />
    <property role="OYydz" value="falseLiteral" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="36CgDdK9FNW">
    <property role="TrG5h" value="NAExpr" />
    <property role="OYydz" value="NA" />
    <property role="34LRSv" value="NA" />
    <ref role="1TJDcQ" node="7JSGHIZRlXs" resolve="Expr" />
  </node>
</model>

