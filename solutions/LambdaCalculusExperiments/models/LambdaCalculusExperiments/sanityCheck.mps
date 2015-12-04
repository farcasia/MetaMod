<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df3c69d9-7757-4ab4-a821-e370d5bc8fc0(LambdaCalculusExperiments.sanityCheck)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="3049631818650728102" name="Modules.structure.ModuleComposite" flags="ng" index="kds5t">
        <child id="3049631818650729077" name="modules" index="kdsQe" />
      </concept>
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
      </concept>
      <concept id="3049631818650729104" name="Modules.structure.RefToModule" flags="ng" index="kdsPF">
        <reference id="3049631818650729105" name="ref" index="kdsPE" />
      </concept>
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
      <concept id="8717972784948762711" name="Models.structure.StructureModel" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedStructureModel" flags="ng" index="2oAaVg" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="54Bccq7liVd">
    <property role="TrG5h" value="SanityCheck" />
    <node concept="kds5t" id="54Bccq7liVf" role="2oAaxa">
      <property role="TrG5h" value="SKI" />
      <node concept="kds5u" id="54Bccq7liVj" role="kdsQe">
        <property role="TrG5h" value="S" />
        <node concept="3B6VN2" id="54Bccq7liVk" role="kdsPW">
          <node concept="3B6VN2" id="54Bccq7liVB" role="3B56nf">
            <node concept="3B6VN2" id="54Bccq7liW0" role="3B56nf">
              <node concept="3B6VN1" id="54Bccq7liW4" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="2PO6tq" id="54Bccq7liWL" role="3B56nf">
                <node concept="2PO6tq" id="54Bccq7liXh" role="3B56nu">
                  <node concept="3B6VN0" id="54Bccq7liXt" role="3B56nu">
                    <ref role="3B56nS" node="54Bccq7liW4" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="54Bccq7liXq" role="3B56no">
                    <ref role="3B56nS" node="54Bccq7liVF" resolve="g" />
                  </node>
                </node>
                <node concept="2PO6tq" id="54Bccq7liWj" role="3B56no">
                  <node concept="3B6VN0" id="54Bccq7liWF" role="3B56nu">
                    <ref role="3B56nS" node="54Bccq7liW4" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="54Bccq7liWs" role="3B56no">
                    <ref role="3B56nS" node="54Bccq7liVm" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="54Bccq7liVF" role="3B56n9">
              <property role="TrG5h" value="g" />
            </node>
          </node>
          <node concept="3B6VN1" id="54Bccq7liVm" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="54Bccq7liY0" role="kdsQe">
        <property role="TrG5h" value="K" />
        <node concept="3B6VN2" id="54Bccq7liY2" role="kdsPW">
          <node concept="3B6VN2" id="54Bccq7liZ2" role="3B56nf">
            <node concept="3B6VN0" id="54Bccq7liZx" role="3B56nf">
              <ref role="3B56nS" node="54Bccq7liY6" resolve="x" />
            </node>
            <node concept="3B6VN1" id="54Bccq7liZ6" role="3B56n9">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="3B6VN1" id="54Bccq7liY6" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="54Bccq7liZU" role="kdsQe">
        <property role="TrG5h" value="I" />
        <node concept="3B6VN2" id="54Bccq7liZW" role="kdsPW">
          <node concept="3B6VN0" id="54Bccq7lj0O" role="3B56nf">
            <ref role="3B56nS" node="54Bccq7lj00" resolve="x" />
          </node>
          <node concept="3B6VN1" id="54Bccq7lj00" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="54Bccq7lj1h" role="2oAaxa" />
    <node concept="2uuBJw" id="54Bccq7lj48" role="2oAaxa">
      <property role="TrG5h" value="g" />
      <node concept="kdsPF" id="54Bccq7lj4R" role="3B56nu">
        <ref role="kdsPE" node="54Bccq7liY0" resolve="K" />
      </node>
      <node concept="2uuBJw" id="54Bccq7lj28" role="3B56no">
        <property role="TrG5h" value="f" />
        <node concept="kdsPF" id="54Bccq7lj3c" role="3B56nu">
          <ref role="kdsPE" node="54Bccq7liY0" resolve="K" />
        </node>
        <node concept="kdsPF" id="54Bccq7lj39" role="3B56no">
          <ref role="kdsPE" node="54Bccq7liVj" resolve="S" />
        </node>
      </node>
      <node concept="3B6VN2" id="54Bccq7lj5R" role="2uuBGn">
        <node concept="3B6VN1" id="54Bccq7lj5S" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3B6VN0" id="54Bccq7lj6e" role="3B56nf">
          <ref role="3B56nS" node="54Bccq7lj5S" resolve="x" />
        </node>
      </node>
    </node>
  </node>
</model>

