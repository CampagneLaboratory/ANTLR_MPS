<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd655095-2cc0-4194-b260-1a299a2f310d(r)">
  <persistence version="9" />
  <languages>
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperator" flags="ng" index="2v3moz">
        <property id="3737166271522356547" name="operator" index="13t2AJ" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="6176023809880707758" name="org.campagnelab.metar.R.structure.IfExpr" flags="ng" index="2PZJp0">
        <child id="1229604057031924987" name="condition" index="oP3ar" />
        <child id="1229604057031925044" name="body" index="oP3dk" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707757" name="org.campagnelab.metar.R.structure.BodyExpr" flags="ng" index="2PZJp3">
        <child id="3737166271522071657" name="list" index="13uv25" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707749" name="org.campagnelab.metar.R.structure.NotExpr" flags="ng" index="2PZJpb">
        <child id="1849555336877107648" name="expr" index="2nlx$7" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880685262" name="org.campagnelab.metar.R.structure.ProgramProg" flags="ng" index="2PZPSw" />
      <concept id="6176023809880685261" name="org.campagnelab.metar.R.structure.Prog" flags="ng" index="2PZPSz">
        <child id="1229604057017832866" name="expressions" index="pZjJ2" />
      </concept>
      <concept id="3737166271524886475" name="org.campagnelab.metar.R.structure.Sublist" flags="ng" index="134GcB">
        <child id="3737166271524953313" name="expressions" index="133swd" />
      </concept>
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2PZPSw" id="14grA09BqK8">
    <node concept="2PZJp0" id="1AEWcuf09OD" role="pZjJ2">
      <node concept="2PZJp2" id="1AEWcuf09OE" role="oP3ar">
        <node concept="2PZJpb" id="1AEWcuf09OF" role="134Gdo">
          <node concept="2PZJpp" id="1AEWcuf09OG" role="2nlx$7">
            <property role="TrG5h" value="require" />
          </node>
        </node>
        <node concept="134GcB" id="1AEWcuf09OH" role="134Gdu">
          <node concept="2PZJpm" id="1AEWcuf09OI" role="133swd">
            <property role="pzxGI" value="&quot;biomaRt&quot;" />
          </node>
        </node>
      </node>
      <node concept="2PZJp3" id="1AEWcuf09OJ" role="oP3dk">
        <node concept="13u1kU" id="1AEWcuf09OK" role="13uv25">
          <node concept="2PZJp2" id="1AEWcuf09OL" role="13u1kV">
            <node concept="2PZJpp" id="1AEWcuf09OM" role="134Gdo">
              <property role="TrG5h" value="install.packages" />
            </node>
            <node concept="134GcB" id="1AEWcuf09ON" role="134Gdu">
              <node concept="2PZJpm" id="1AEWcuf09OO" role="133swd">
                <property role="pzxGI" value="&quot;biomaRt&quot;" />
              </node>
              <node concept="2PZJp4" id="1AEWcuf09OP" role="133swd">
                <property role="13t2AJ" value="=" />
                <node concept="2PZJpp" id="1AEWcuf09OQ" role="2v3mow">
                  <property role="TrG5h" value="repos" />
                </node>
                <node concept="2PZJpm" id="1AEWcuf09OR" role="2v3moI">
                  <property role="pzxGI" value="'http://cran.us.r-project.org'" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="1AEWcuf09OS" role="13u1kV">
            <node concept="2PZJpp" id="1AEWcuf09OT" role="134Gdo">
              <property role="TrG5h" value="library" />
            </node>
            <node concept="134GcB" id="1AEWcuf09OU" role="134Gdu">
              <node concept="2PZJpm" id="1AEWcuf09OV" role="133swd">
                <property role="pzxGI" value="&quot;biomaRt&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

