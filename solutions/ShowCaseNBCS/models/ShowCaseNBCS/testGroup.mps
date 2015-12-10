<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71f97a16-5e2e-4861-941b-9d2d9c0e4fb3(ShowCaseNBCS.testGroup)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="2312568634159367089" name="Modules.structure.LambdaApplication" flags="ng" index="2PO6tq" />
    </language>
    <language id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus">
      <concept id="7362364337458504603" name="LambdaCalculus.structure.RefToBoundVariable" flags="ng" index="3B6VN0">
        <reference id="7362364337458526883" name="ref" index="3B56nS" />
      </concept>
      <concept id="7362364337458504602" name="LambdaCalculus.structure.BoundVariable" flags="ng" index="3B6VN1" />
      <concept id="7362364337458504601" name="LambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3B6VN2">
        <child id="7362364337458526866" name="boundVariable" index="3B56n9" />
        <child id="7362364337458526868" name="body" index="3B56nf" />
      </concept>
      <concept id="7362364337458504600" name="LambdaCalculus.structure.LambdaApplication" flags="ng" index="3B6VN3">
        <child id="7362364337458526851" name="left" index="3B56no" />
        <child id="7362364337458526853" name="right" index="3B56nu" />
      </concept>
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="5tyCvAFkSrK">
    <property role="TrG5h" value="TestGroup" />
    <node concept="2oAaW5" id="3ivI6t8BPGS" role="2oAaxa">
      <property role="TrG5h" value="x" />
    </node>
    <node concept="2PO6tq" id="3ivI6t8EFgH" role="2oAaxa">
      <node concept="2oAaXF" id="3ivI6t8H1cQ" role="3B56nu">
        <ref role="3aaZtz" node="3ivI6t8BPGS" resolve="x" />
      </node>
      <node concept="3B6VN2" id="3ivI6t8EFgZ" role="3B56no">
        <node concept="3B6VN0" id="3ivI6t8EFha" role="3B56nf">
          <ref role="3B56nS" node="3ivI6t8EFh3" resolve="y" />
        </node>
        <node concept="3B6VN1" id="3ivI6t8EFh3" role="3B56n9">
          <property role="TrG5h" value="y" />
        </node>
      </node>
    </node>
    <node concept="2uuBJw" id="3ivI6t8J1aD" role="2oAaxa">
      <property role="TrG5h" value="x" />
      <node concept="2jq5PB" id="3ivI6t8J1b8" role="3B56nu" />
      <node concept="3B6VN2" id="3ivI6t8J1aS" role="3B56no">
        <node concept="2oAaW5" id="3ivI6t8J1b3" role="3B56nf">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="3B6VN1" id="3ivI6t8J1aW" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="2oAaW5" id="3ivI6t8J1bf" role="2uuBGn">
        <property role="TrG5h" value="y" />
      </node>
    </node>
    <node concept="2PO6tq" id="3ivI6t8J1cL" role="2oAaxa">
      <node concept="2oAaXF" id="3ivI6t8Lpc7" role="3B56nu">
        <ref role="3aaZtz" node="3ivI6t8J1bf" resolve="y" />
      </node>
      <node concept="3B6VN2" id="3ivI6t8J1d6" role="3B56no">
        <node concept="3B6VN0" id="3ivI6t8J1di" role="3B56nf">
          <ref role="3B56nS" node="3ivI6t8J1da" resolve="x" />
        </node>
        <node concept="3B6VN1" id="3ivI6t8J1da" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
  </node>
</model>

