<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd655095-2cc0-4194-b260-1a299a2f310d(r)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675575040827" name="org.campagnelab.metar.R.structure.Not" flags="ng" index="20C$T_" />
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418428" name="org.campagnelab.metar.R.structure.GreaterThan" flags="ng" index="22gcdy" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <reference id="1556967766004741819" name="parameter" index="eUkdk" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="4798834304115080351" name="org.campagnelab.metar.R.structure.FunctionParamDeclarationList" flags="ng" index="2i91V0">
        <child id="4798834304115073747" name="params" index="2i902c" />
      </concept>
      <concept id="4798834304115080350" name="org.campagnelab.metar.R.structure.ParameterDeclaration" flags="ng" index="2i91V1">
        <child id="4798834304115080355" name="defaultValue" index="2i91VW" />
      </concept>
      <concept id="1229604057012669901" name="org.campagnelab.metar.R.structure.BooleanLiteral" flags="ng" index="pzIeH">
        <property id="1229604057012669902" name="value" index="pzIeI" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="411958952822325619" name="org.campagnelab.metar.R.structure.EmptyExprlist" flags="ng" index="wGXcf" />
      <concept id="6176023809880707778" name="org.campagnelab.metar.R.structure.FalseLiteralExpr" flags="ng" index="2PZJoG" />
      <concept id="6176023809880707777" name="org.campagnelab.metar.R.structure.TrueLiteralExpr" flags="ng" index="2PZJoJ" />
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
      <concept id="6176023809880707755" name="org.campagnelab.metar.R.structure.FunctionDeclarationExpr" flags="ng" index="2PZJp5">
        <child id="1499760628228483064" name="parameters" index="1LvdYw" />
        <child id="1499760628228483062" name="body" index="1LvdYI" />
      </concept>
      <concept id="6176023809880707748" name="org.campagnelab.metar.R.structure.ComparisonExpr" flags="ng" index="2PZJpa" />
      <concept id="6176023809880707749" name="org.campagnelab.metar.R.structure.NotExpr" flags="ng" index="2PZJpb" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707763" name="org.campagnelab.metar.R.structure.HelpExpr" flags="ng" index="2PZJpt">
        <child id="1826877622983609847" name="expression" index="3flx9N" />
      </concept>
      <concept id="6176023809880707760" name="org.campagnelab.metar.R.structure.ForExpr" flags="ng" index="2PZJpu">
        <property id="3737166271524146371" name="id" index="136pwJ" />
        <child id="3737166271524034477" name="body" index="137Wd1" />
        <child id="3737166271524034493" name="list" index="137Wdh" />
      </concept>
      <concept id="6176023809880707743" name="org.campagnelab.metar.R.structure.UnaryOperatorExpr" flags="ng" index="2PZJpL">
        <child id="489068675546663434" name="expression" index="22sOXk" />
        <child id="489068675546663431" name="operator" index="22sOXp" />
      </concept>
      <concept id="6176023809880685262" name="org.campagnelab.metar.R.structure.RScript" flags="ng" index="2PZPSw" />
      <concept id="6176023809880685261" name="org.campagnelab.metar.R.structure.Prog" flags="ng" index="2PZPSz">
        <child id="1229604057017832866" name="expressions" index="pZjJ2" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="7431839982580115597" name="org.campagnelab.metar.R.structure.FunctionIdRef" flags="ng" index="3a69Ir">
        <reference id="7431839982580117056" name="function" index="3a69Pm" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2PZPSw" id="3V2IUSrLdBj">
    <property role="TrG5h" value="script" />
    <node concept="3cU4HJ" id="CXOTd8wLRX" role="pZjJ2" />
    <node concept="2PZJp4" id="CXOTd8womT" role="pZjJ2">
      <node concept="2PZJpp" id="CXOTd8womW" role="2v3mow">
        <property role="TrG5h" value="aRecursive" />
      </node>
      <node concept="2PZJp5" id="CXOTd8womX" role="2v3moI">
        <node concept="2i91V0" id="CXOTd8won1" role="1LvdYw">
          <node concept="2i91V1" id="CXOTd8won2" role="2i902c">
            <property role="TrG5h" value="id" />
            <node concept="2PZJpm" id="CXOTd8won3" role="2i91VW">
              <property role="pzxGI" value="2" />
            </node>
          </node>
          <node concept="2i91V1" id="CXOTd8won4" role="2i902c">
            <property role="TrG5h" value="param" />
          </node>
        </node>
        <node concept="2PZJp3" id="CXOTd8won5" role="1LvdYI">
          <node concept="wGXcf" id="CXOTd8won7" role="13uv25">
            <node concept="2PZJp2" id="CXOTd8wos_" role="13u1kV">
              <node concept="gNbv0" id="CXOTd8wosA" role="134Gdu" />
              <node concept="3a69Ir" id="CXOTd8wosF" role="134Gdo">
                <ref role="3a69Pm" node="CXOTd8womX" />
                <ref role="1Li74V" node="CXOTd8womW" resolve="aRecursive" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="22gccq" id="CXOTd8won8" role="22hImy" />
    </node>
    <node concept="2PZJp2" id="CXOTd8wM05" role="pZjJ2">
      <node concept="gNbv0" id="CXOTd8wM08" role="134Gdu">
        <node concept="V6WaX" id="CXOTd8wM09" role="gNbrm">
          <property role="gNbhX" value="id" />
          <node concept="2PZJpm" id="CXOTd8wM0c" role="gNbhV">
            <property role="pzxGI" value="2" />
          </node>
        </node>
      </node>
      <node concept="3a69Ir" id="CXOTd8wM30" role="134Gdo">
        <ref role="3a69Pm" node="CXOTd8womX" />
        <ref role="1Li74V" node="CXOTd8womW" resolve="aRecursive" />
      </node>
    </node>
    <node concept="2PZJp2" id="CXOTd8xLHU" role="pZjJ2">
      <node concept="gNbv0" id="CXOTd8xLHX" role="134Gdu">
        <node concept="V6WaX" id="CXOTd8xLHY" role="gNbrm">
          <property role="gNbhX" value="param" />
          <node concept="2PZJpk" id="CXOTd8xLI1" role="gNbhV">
            <property role="pzxG6" value="2" />
          </node>
        </node>
        <node concept="V6WaU" id="CXOTd8xLNM" role="gNbrm">
          <node concept="V6WaX" id="CXOTd8xLNT" role="gNbhV">
            <property role="gNbhX" value="id" />
            <ref role="eUkdk" node="CXOTd8won2" resolve="id" />
            <node concept="2PZJpm" id="CXOTd8xLNV" role="gNbhV">
              <property role="pzxGI" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3a69Ir" id="CXOTd8xLKT" role="134Gdo">
        <ref role="3a69Pm" node="CXOTd8womX" />
        <ref role="1Li74V" node="CXOTd8womW" resolve="aRecursive" />
      </node>
    </node>
    <node concept="3cU4HJ" id="CXOTd8xLKV" role="pZjJ2" />
    <node concept="2PZJpt" id="CXOTd8wo2P" role="pZjJ2">
      <node concept="2PZJp4" id="CXOTd8wo2Q" role="3flx9N">
        <node concept="2PZJpp" id="CXOTd8wo2T" role="2v3mow">
          <property role="TrG5h" value="libDir" />
        </node>
        <node concept="2PZJpm" id="CXOTd8wo2U" role="2v3moI">
          <property role="pzxGI" value="/Users/fac2003/.metaRlibs" />
        </node>
        <node concept="22gccq" id="CXOTd8wo2V" role="22hImy" />
      </node>
    </node>
    <node concept="2PZJp2" id="CXOTd8wo2W" role="pZjJ2">
      <node concept="2PZJpp" id="CXOTd8wo2Y" role="134Gdo">
        <property role="TrG5h" value="dir.create" />
      </node>
      <node concept="gNbv0" id="CXOTd8wo2Z" role="134Gdu">
        <node concept="V6WaU" id="CXOTd8wo30" role="gNbrm">
          <node concept="2PZJp2" id="CXOTd8wo33" role="gNbhV">
            <node concept="2PZJpp" id="CXOTd8wo35" role="134Gdo">
              <property role="TrG5h" value="file.path" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo36" role="134Gdu">
              <node concept="V6WaU" id="CXOTd8wo37" role="gNbrm">
                <node concept="1LhYbg" id="CXOTd8wo9p" role="gNbhV">
                  <ref role="1Li74V" node="CXOTd8wo2T" resolve="libDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="V6WaX" id="CXOTd8wo3b" role="gNbrm">
          <property role="gNbhX" value="showWarnings" />
          <node concept="2PZJoG" id="CXOTd8wo3e" role="gNbhV" />
        </node>
        <node concept="V6WaX" id="CXOTd8wo3f" role="gNbrm">
          <property role="gNbhX" value="recursive" />
          <node concept="2PZJoJ" id="CXOTd8wo3i" role="gNbhV">
            <property role="pzIeI" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJp2" id="CXOTd8wo3j" role="pZjJ2">
      <node concept="2PZJpp" id="CXOTd8wo3l" role="134Gdo">
        <property role="TrG5h" value=".libPaths" />
      </node>
      <node concept="gNbv0" id="CXOTd8wo3m" role="134Gdu">
        <node concept="V6WaU" id="CXOTd8wo3n" role="gNbrm">
          <node concept="2PZJp2" id="CXOTd8wo3q" role="gNbhV">
            <node concept="2PZJpp" id="CXOTd8wo3s" role="134Gdo">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo3t" role="134Gdu">
              <node concept="V6WaU" id="CXOTd8wo3u" role="gNbrm">
                <node concept="1LhYbg" id="CXOTd8wo9t" role="gNbhV">
                  <ref role="1Li74V" node="CXOTd8wo2T" resolve="libDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJp0" id="CXOTd8wo3y" role="pZjJ2">
      <node concept="2PZJpb" id="CXOTd8wo3_" role="oP3ar">
        <node concept="20C$T_" id="CXOTd8wo3A" role="22sOXp" />
        <node concept="2PZJp2" id="CXOTd8wo3B" role="22sOXk">
          <node concept="2PZJpp" id="CXOTd8wo3D" role="134Gdo">
            <property role="TrG5h" value="require" />
          </node>
          <node concept="gNbv0" id="CXOTd8wo3E" role="134Gdu">
            <node concept="V6WaU" id="CXOTd8wo3F" role="gNbrm">
              <node concept="2PZJpm" id="CXOTd8wo3I" role="gNbhV">
                <property role="pzxGI" value="BiocInstaller" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp3" id="CXOTd8wo3J" role="oP3dk">
        <node concept="13u1kU" id="CXOTd8wo3L" role="13uv25">
          <node concept="2PZJp2" id="CXOTd8wo3M" role="13u1kV">
            <node concept="2PZJpp" id="CXOTd8wo3O" role="134Gdo">
              <property role="TrG5h" value="source" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo3P" role="134Gdu">
              <node concept="V6WaU" id="CXOTd8wo3Q" role="gNbrm">
                <node concept="2PZJpm" id="CXOTd8wo3T" role="gNbhV">
                  <property role="pzxGI" value="http://bioconductor.org/biocLite.R" />
                </node>
              </node>
              <node concept="V6WaX" id="CXOTd8wo3U" role="gNbrm">
                <property role="gNbhX" value="local" />
                <node concept="2PZJoJ" id="CXOTd8wo3X" role="gNbhV">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="CXOTd8wo3Y" role="13u1kV">
            <node concept="2PZJpp" id="CXOTd8wo40" role="134Gdo">
              <property role="TrG5h" value="biocLite" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo41" role="134Gdu">
              <node concept="V6WaX" id="CXOTd8wo42" role="gNbrm">
                <property role="gNbhX" value="ask" />
                <node concept="2PZJoG" id="CXOTd8wo45" role="gNbhV" />
              </node>
              <node concept="V6WaU" id="CXOTd8wo46" role="gNbrm">
                <node concept="2PZJp2" id="CXOTd8wo49" role="gNbhV">
                  <node concept="2PZJpp" id="CXOTd8wo4b" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="CXOTd8wo4c" role="134Gdu">
                    <node concept="V6WaU" id="CXOTd8wo4d" role="gNbrm">
                      <node concept="2PZJpm" id="CXOTd8wo4g" role="gNbhV">
                        <property role="pzxGI" value="biomaRt" />
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
    <node concept="2PZJp0" id="CXOTd8wo4h" role="pZjJ2">
      <node concept="2PZJpb" id="CXOTd8wo4k" role="oP3ar">
        <node concept="20C$T_" id="CXOTd8wo4l" role="22sOXp" />
        <node concept="2PZJp2" id="CXOTd8wo4m" role="22sOXk">
          <node concept="2PZJpp" id="CXOTd8wo4o" role="134Gdo">
            <property role="TrG5h" value="require" />
          </node>
          <node concept="gNbv0" id="CXOTd8wo4p" role="134Gdu">
            <node concept="V6WaU" id="CXOTd8wo4q" role="gNbrm">
              <node concept="2PZJpm" id="CXOTd8wo4t" role="gNbhV">
                <property role="pzxGI" value="biomaRt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp3" id="CXOTd8wo4u" role="oP3dk">
        <node concept="13u1kU" id="CXOTd8wo4w" role="13uv25">
          <node concept="2PZJp2" id="CXOTd8wo4x" role="13u1kV">
            <node concept="2PZJpp" id="CXOTd8wo4z" role="134Gdo">
              <property role="TrG5h" value="install.packages" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo4$" role="134Gdu">
              <node concept="V6WaU" id="CXOTd8wo4_" role="gNbrm">
                <node concept="2PZJpm" id="CXOTd8wo4C" role="gNbhV">
                  <property role="pzxGI" value="biomaRt" />
                </node>
              </node>
              <node concept="V6WaX" id="CXOTd8wo4D" role="gNbrm">
                <property role="gNbhX" value="repos" />
                <node concept="2PZJpm" id="CXOTd8wo4G" role="gNbhV">
                  <property role="pzxGI" value="http://cran.us.r-project.org" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="CXOTd8wo4H" role="13u1kV">
            <node concept="2PZJpp" id="CXOTd8wo4J" role="134Gdo">
              <property role="TrG5h" value="library" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo4K" role="134Gdu">
              <node concept="V6WaU" id="CXOTd8wo4L" role="gNbrm">
                <node concept="2PZJpm" id="CXOTd8wo4O" role="gNbhV">
                  <property role="pzxGI" value="biomaRt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJpu" id="CXOTd8wo4P" role="pZjJ2">
      <property role="136pwJ" value="id" />
      <node concept="2PZJp2" id="CXOTd8wo4S" role="137Wdh">
        <node concept="2PZJpp" id="CXOTd8wo4U" role="134Gdo">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="gNbv0" id="CXOTd8wo4V" role="134Gdu">
          <node concept="V6WaU" id="CXOTd8wo4W" role="gNbrm">
            <node concept="2PZJpm" id="CXOTd8wo4Z" role="gNbhV">
              <property role="pzxGI" value="ensembl_gene_id" />
            </node>
          </node>
          <node concept="V6WaU" id="CXOTd8wo50" role="gNbrm">
            <node concept="2PZJpm" id="CXOTd8wo53" role="gNbhV">
              <property role="pzxGI" value="percentage_gc_content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PZJp3" id="CXOTd8wo54" role="137Wd1">
        <node concept="13u1kU" id="CXOTd8wo56" role="13uv25">
          <node concept="2PZJp2" id="CXOTd8wo57" role="13u1kV">
            <node concept="2PZJpp" id="CXOTd8wo59" role="134Gdo">
              <property role="TrG5h" value="cat" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo5a" role="134Gdu">
              <node concept="V6WaU" id="CXOTd8wo5b" role="gNbrm">
                <node concept="2PZJpp" id="CXOTd8wo5e" role="gNbhV">
                  <property role="TrG5h" value="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJp2" id="CXOTd8wo5f" role="pZjJ2">
      <node concept="2PZJp4" id="CXOTd8wo5h" role="134Gdo">
        <node concept="2PZJpp" id="CXOTd8wo5k" role="2v3mow">
          <property role="TrG5h" value="output" />
        </node>
        <node concept="2PZJpp" id="CXOTd8wo5l" role="2v3moI">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="22gccq" id="CXOTd8wo5m" role="22hImy" />
      </node>
      <node concept="gNbv0" id="CXOTd8wo5n" role="134Gdu" />
    </node>
    <node concept="2PZJp4" id="CXOTd8wo5o" role="pZjJ2">
      <node concept="2PZJpp" id="CXOTd8wo5r" role="2v3mow">
        <property role="TrG5h" value="thisDataset" />
      </node>
      <node concept="2PZJpm" id="CXOTd8wo5s" role="2v3moI">
        <property role="pzxGI" value="hsapiens_gene_breastCancer" />
      </node>
      <node concept="22gccq" id="CXOTd8wo5t" role="22hImy" />
    </node>
    <node concept="2PZJp2" id="CXOTd8wo5u" role="pZjJ2">
      <node concept="2PZJp4" id="CXOTd8wo5w" role="134Gdo">
        <node concept="2PZJpp" id="CXOTd8wo5z" role="2v3mow">
          <property role="TrG5h" value="thisMart" />
        </node>
        <node concept="2PZJpp" id="CXOTd8wo5$" role="2v3moI">
          <property role="TrG5h" value="useMart" />
        </node>
        <node concept="22gccq" id="CXOTd8wo5_" role="22hImy" />
      </node>
      <node concept="gNbv0" id="CXOTd8wo5A" role="134Gdu">
        <node concept="V6WaU" id="CXOTd8wo5B" role="gNbrm">
          <node concept="2PZJpm" id="CXOTd8wo5E" role="gNbhV">
            <property role="pzxGI" value="Breast_mart_69" />
          </node>
        </node>
        <node concept="V6WaX" id="CXOTd8wo5F" role="gNbrm">
          <property role="gNbhX" value="dataset" />
          <node concept="1LhYbg" id="CXOTd8wo9x" role="gNbhV">
            <ref role="1Li74V" node="CXOTd8wo5r" resolve="thisDataset" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJp2" id="CXOTd8wo5J" role="pZjJ2">
      <node concept="2PZJp4" id="CXOTd8wo5L" role="134Gdo">
        <node concept="2PZJpp" id="CXOTd8wo5O" role="2v3mow">
          <property role="TrG5h" value="attributes" />
        </node>
        <node concept="1LhYbg" id="CXOTd8wo9_" role="2v3moI">
          <ref role="1Li74V" node="CXOTd8wo5l" resolve="c" />
        </node>
        <node concept="22gccq" id="CXOTd8wo5Q" role="22hImy" />
      </node>
      <node concept="gNbv0" id="CXOTd8wo5R" role="134Gdu">
        <node concept="V6WaU" id="CXOTd8wo5S" role="gNbrm">
          <node concept="2PZJpm" id="CXOTd8wo5V" role="gNbhV">
            <property role="pzxGI" value="ensembl_gene_id" />
          </node>
        </node>
        <node concept="V6WaU" id="CXOTd8wo5W" role="gNbrm">
          <node concept="2PZJpm" id="CXOTd8wo5Z" role="gNbhV">
            <property role="pzxGI" value="percentage_gc_content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJoJ" id="CXOTd8wo60" role="pZjJ2">
      <property role="pzIeI" value="true" />
    </node>
    <node concept="2PZJoJ" id="CXOTd8wo61" role="pZjJ2">
      <property role="pzIeI" value="true" />
    </node>
    <node concept="2PZJp0" id="CXOTd8wo62" role="pZjJ2">
      <node concept="2PZJpa" id="CXOTd8wo65" role="oP3ar">
        <node concept="1LhYbg" id="CXOTd8wopN" role="2v3mow">
          <ref role="1Li74V" node="CXOTd8womW" resolve="aRecursive" />
        </node>
        <node concept="2PZJpk" id="CXOTd8wo68" role="2v3moI">
          <property role="pzxG6" value="3" />
        </node>
        <node concept="22gcdy" id="CXOTd8wo69" role="22hImy" />
      </node>
      <node concept="2PZJp3" id="CXOTd8wo6a" role="oP3dk">
        <node concept="13u1kU" id="CXOTd8wo6c" role="13uv25">
          <node concept="2PZJp2" id="CXOTd8wo6d" role="13u1kV">
            <node concept="2PZJpp" id="CXOTd8wo6f" role="134Gdo">
              <property role="TrG5h" value="cat" />
            </node>
            <node concept="gNbv0" id="CXOTd8wo6g" role="134Gdu">
              <node concept="V6WaU" id="CXOTd8wo6h" role="gNbrm">
                <node concept="2PZJpm" id="CXOTd8wo6k" role="gNbhV">
                  <property role="pzxGI" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJp2" id="CXOTd8wo6l" role="pZjJ2">
      <node concept="2PZJp4" id="CXOTd8wo6n" role="134Gdo">
        <node concept="1LhYbg" id="CXOTd8wo9r" role="2v3mow">
          <ref role="1Li74V" node="CXOTd8wo5k" resolve="output" />
        </node>
        <node concept="2PZJpp" id="CXOTd8wo6r" role="2v3moI">
          <property role="TrG5h" value="getBM" />
        </node>
        <node concept="22gccq" id="CXOTd8wo6s" role="22hImy" />
      </node>
      <node concept="gNbv0" id="CXOTd8wo6t" role="134Gdu">
        <node concept="V6WaX" id="CXOTd8wo6u" role="gNbrm">
          <property role="gNbhX" value="attributes" />
          <node concept="1LhYbg" id="CXOTd8wo9n" role="gNbhV">
            <ref role="1Li74V" node="CXOTd8wo5O" resolve="attributes" />
          </node>
        </node>
        <node concept="V6WaX" id="CXOTd8wo6y" role="gNbrm">
          <property role="gNbhX" value="mart" />
          <node concept="1LhYbg" id="CXOTd8wo9z" role="gNbhV">
            <ref role="1Li74V" node="CXOTd8wo5z" resolve="thisMart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJp2" id="CXOTd8wo6A" role="pZjJ2">
      <node concept="2PZJpp" id="CXOTd8wo6C" role="134Gdo">
        <property role="TrG5h" value="write.table" />
      </node>
      <node concept="gNbv0" id="CXOTd8wo6D" role="134Gdu">
        <node concept="V6WaU" id="CXOTd8wo6E" role="gNbrm">
          <node concept="1LhYbg" id="CXOTd8wo9v" role="gNbhV">
            <ref role="1Li74V" node="CXOTd8wo5k" resolve="output" />
          </node>
        </node>
        <node concept="V6WaU" id="CXOTd8wo6I" role="gNbrm">
          <node concept="2PZJpm" id="CXOTd8wo6L" role="gNbhV">
            <property role="pzxGI" value="/Users/fac2003/R_RESULTS/table_DataFromBioMart_0.tsv" />
          </node>
        </node>
        <node concept="V6WaX" id="CXOTd8wo6M" role="gNbrm">
          <property role="gNbhX" value="row.names" />
          <node concept="2PZJoG" id="CXOTd8wo6P" role="gNbhV" />
        </node>
        <node concept="V6WaX" id="CXOTd8wo6Q" role="gNbrm">
          <property role="gNbhX" value="sep" />
          <node concept="2PZJpm" id="CXOTd8wo6T" role="gNbhV">
            <property role="pzxGI" value="\t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="KZc4b" id="7dMNdNdSLPt">
    <property role="TrG5h" value="FIGURES" />
    <property role="KZc57" value="/Users/fac2003/Documents/mps_books/figures" />
  </node>
  <node concept="2PZPSw" id="3hMxgZKJM9O">
    <property role="TrG5h" value="empty" />
  </node>
</model>

