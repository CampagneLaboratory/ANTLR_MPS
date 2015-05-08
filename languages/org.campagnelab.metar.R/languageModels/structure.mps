<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5mPDeVwiJFd">
    <property role="TrG5h" value="Prog" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiJFe">
    <property role="TrG5h" value="ProgramProg" />
    <property role="OYydz" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5mPDeVwiJFd" resolve="Prog" />
    <node concept="1TJgyj" id="5mPDeVwiJFn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPap">
    <property role="TrG5h" value="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaq">
    <property role="TrG5h" value="ElementAccessExpr" />
    <property role="OYydz" value="ElementAccess" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPar">
    <property role="TrG5h" value="ListAccessExpr" />
    <property role="OYydz" value="ListAccess" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPas">
    <property role="TrG5h" value="ColonsExpr" />
    <property role="OYydz" value="Colons" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPat">
    <property role="TrG5h" value="DollarExpr" />
    <property role="OYydz" value="Dollar" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPau">
    <property role="TrG5h" value="CaretExpr" />
    <property role="OYydz" value="Caret" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPav">
    <property role="TrG5h" value="UnaryOperatorExpr" />
    <property role="OYydz" value="UnaryOperator" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaw">
    <property role="TrG5h" value="ColonExpr" />
    <property role="OYydz" value="Colon" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPax">
    <property role="TrG5h" value="USER_OPExpr" />
    <property role="OYydz" value="USER_OP" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPay">
    <property role="TrG5h" value="MultiplicationExpr" />
    <property role="OYydz" value="Multiplication" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaz">
    <property role="TrG5h" value="AdditionExpr" />
    <property role="OYydz" value="Addition" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa$">
    <property role="TrG5h" value="ComparisonExpr" />
    <property role="OYydz" value="Comparison" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa_">
    <property role="TrG5h" value="NotExpr" />
    <property role="OYydz" value="Not" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaA">
    <property role="TrG5h" value="AndExpr" />
    <property role="OYydz" value="And" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaB">
    <property role="TrG5h" value="OrExpr" />
    <property role="OYydz" value="Or" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaC">
    <property role="TrG5h" value="UnaryTildeExpr" />
    <property role="OYydz" value="UnaryTilde" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaD">
    <property role="TrG5h" value="TildeExpr" />
    <property role="OYydz" value="Tilde" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaE">
    <property role="TrG5h" value="AssignmentOperatorExpr" />
    <property role="OYydz" value="AssignmentOperator" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaF">
    <property role="TrG5h" value="FunctionExpr" />
    <property role="OYydz" value="function" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaG">
    <property role="TrG5h" value="FunctionCallExpr" />
    <property role="OYydz" value="functionCall" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaH">
    <property role="TrG5h" value="BodyExpr" />
    <property role="OYydz" value="body" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaI">
    <property role="TrG5h" value="IfExpr" />
    <property role="OYydz" value="if" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaJ">
    <property role="TrG5h" value="IfElseExpr" />
    <property role="OYydz" value="ifElse" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaK">
    <property role="TrG5h" value="ForExpr" />
    <property role="OYydz" value="for" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaL">
    <property role="TrG5h" value="WhileExpr" />
    <property role="OYydz" value="while" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaM">
    <property role="TrG5h" value="RepeatExpr" />
    <property role="OYydz" value="repeat" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaN">
    <property role="TrG5h" value="HelpExpr" />
    <property role="OYydz" value="help" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaO">
    <property role="TrG5h" value="NextExpr" />
    <property role="OYydz" value="next" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaP">
    <property role="TrG5h" value="BreakExpr" />
    <property role="OYydz" value="break" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaQ">
    <property role="TrG5h" value="ParenthesizedExpr" />
    <property role="OYydz" value="parenthesized" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaR">
    <property role="TrG5h" value="IDExpr" />
    <property role="OYydz" value="ID" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaS">
    <property role="TrG5h" value="StringLiteralExpr" />
    <property role="OYydz" value="stringLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaT">
    <property role="TrG5h" value="HexLiteralExpr" />
    <property role="OYydz" value="hexLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaU">
    <property role="TrG5h" value="IntLiteralExpr" />
    <property role="OYydz" value="intLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaV">
    <property role="TrG5h" value="FloatLiteralExpr" />
    <property role="OYydz" value="floatLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaW">
    <property role="TrG5h" value="ComplexLiteralExpr" />
    <property role="OYydz" value="complexLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaX">
    <property role="TrG5h" value="NullExpr" />
    <property role="OYydz" value="Null" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaY">
    <property role="TrG5h" value="NAExpr" />
    <property role="OYydz" value="NA" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaZ">
    <property role="TrG5h" value="InfExpr" />
    <property role="OYydz" value="Inf" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb0">
    <property role="TrG5h" value="NaNExpr" />
    <property role="OYydz" value="NaN" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb1">
    <property role="TrG5h" value="TrueLiteralExpr" />
    <property role="OYydz" value="trueLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb2">
    <property role="TrG5h" value="FalseLiteralExpr" />
    <property role="OYydz" value="falseLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
</model>

