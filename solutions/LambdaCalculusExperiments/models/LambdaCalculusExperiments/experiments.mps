<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a6c2552-c5c6-4220-80d7-1aabe892278c(LambdaCalculusExperiments.experiments)">
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
      <concept id="8717972784948762711" name="Models.structure.StructureModel" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedStructureModel" flags="ng" index="2oAaVg" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedSM" flags="ng" index="2oAaYs" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithGroup" flags="ng" index="2uuBJw" />
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
  <node concept="2oAaVg" id="mQalcOh8Cz">
    <property role="TrG5h" value="IfStatementMimic" />
    <node concept="kds5t" id="mQalcOhmnz" role="2oAaxa">
      <property role="TrG5h" value="IfStatementAndBooleans" />
      <node concept="kds5u" id="mQalcOh8Ev" role="kdsQe">
        <property role="TrG5h" value="true" />
        <node concept="3B6VN2" id="mQalcOh8Ew" role="kdsPW">
          <node concept="3B6VN2" id="mQalcOh8EB" role="3B56nf">
            <node concept="3B6VN0" id="mQalcOh8EK" role="3B56nf">
              <ref role="3B56nS" node="mQalcOh8Ey" resolve="x" />
            </node>
            <node concept="3B6VN1" id="mQalcOh8EF" role="3B56n9">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOh8Ey" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="mQalcOh8Fo" role="kdsQe">
        <property role="TrG5h" value="false" />
        <node concept="3B6VN2" id="mQalcOh8Fq" role="kdsPW">
          <node concept="3B6VN2" id="mQalcOh8FE" role="3B56nf">
            <node concept="3B6VN0" id="mQalcOh8FN" role="3B56nf">
              <ref role="3B56nS" node="mQalcOh8FI" resolve="y" />
            </node>
            <node concept="3B6VN1" id="mQalcOh8FI" role="3B56n9">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOh8Fu" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="mQalcOhmoz" role="kdsQe">
        <property role="TrG5h" value="ifthenelse" />
        <node concept="3B6VN2" id="mQalcOhmo_" role="kdsPW">
          <node concept="3B6VN2" id="mQalcOhmoV" role="3B56nf">
            <node concept="3B6VN2" id="mQalcOhmp4" role="3B56nf">
              <node concept="3B6VN1" id="mQalcOhmp8" role="3B56n9">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2PO6tq" id="mQalcOhmqv" role="3B56nf">
                <node concept="3B6VN0" id="mQalcOhmqO" role="3B56nu">
                  <ref role="3B56nS" node="mQalcOhmp8" resolve="b" />
                </node>
                <node concept="2PO6tq" id="mQalcOhmpp" role="3B56no">
                  <node concept="3B6VN0" id="mQalcOhmpB" role="3B56nu">
                    <ref role="3B56nS" node="mQalcOhmoZ" resolve="a" />
                  </node>
                  <node concept="3B6VN0" id="mQalcOhmp$" role="3B56no">
                    <ref role="3B56nS" node="mQalcOhmoD" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="mQalcOhmoZ" role="3B56n9">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOhmoD" role="3B56n9">
            <property role="TrG5h" value="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="mQalcOhmsy" role="2oAaxa">
      <property role="TrG5h" value="ForTrue" />
    </node>
    <node concept="2oAaVg" id="mQalcOhmtq" role="2oAaxa">
      <property role="TrG5h" value="ForFalse" />
    </node>
    <node concept="2uuBJw" id="mQalcOiVyM" role="2oAaxa">
      <property role="TrG5h" value="b" />
      <node concept="2oAaYs" id="mQalcOiVzE" role="3B56nu">
        <ref role="3aaZtz" node="mQalcOhmtq" resolve="ForFalse" />
      </node>
      <node concept="2uuBJw" id="mQalcOiVx2" role="3B56no">
        <property role="TrG5h" value="a" />
        <node concept="2oAaYs" id="mQalcOiVxM" role="3B56nu">
          <ref role="3aaZtz" node="mQalcOhmsy" resolve="ForTrue" />
        </node>
        <node concept="2uuBJw" id="mQalcOhmuk" role="3B56no">
          <property role="TrG5h" value="p" />
          <node concept="kdsPF" id="mQalcOiVw4" role="3B56nu">
            <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
          </node>
          <node concept="kdsPF" id="mQalcOhmuS" role="3B56no">
            <ref role="kdsPE" node="mQalcOhmoz" resolve="ifthenelse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uuBJw" id="mQalcOiW$7" role="2oAaxa">
      <property role="TrG5h" value="b" />
      <node concept="2oAaYs" id="mQalcOiW$8" role="3B56nu">
        <ref role="3aaZtz" node="mQalcOhmtq" resolve="ForFalse" />
      </node>
      <node concept="2uuBJw" id="mQalcOiW$9" role="3B56no">
        <property role="TrG5h" value="a" />
        <node concept="2oAaYs" id="mQalcOiW$a" role="3B56nu">
          <ref role="3aaZtz" node="mQalcOhmsy" resolve="ForTrue" />
        </node>
        <node concept="2uuBJw" id="mQalcOiW$b" role="3B56no">
          <property role="TrG5h" value="p" />
          <node concept="kdsPF" id="mQalcOiW_x" role="3B56nu">
            <ref role="kdsPE" node="mQalcOh8Fo" resolve="false" />
          </node>
          <node concept="kdsPF" id="mQalcOiW$d" role="3B56no">
            <ref role="kdsPE" node="mQalcOhmoz" resolve="ifthenelse" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="mQalcOiWz6">
    <property role="TrG5h" value="ForLoopMimic" />
    <node concept="kds5t" id="mQalcOiWGu" role="2oAaxa">
      <property role="TrG5h" value="FixedPoint" />
      <node concept="kds5u" id="mQalcOiWHd" role="kdsQe">
        <property role="TrG5h" value="Y" />
        <node concept="3B6VN2" id="mQalcOiWHe" role="kdsPW">
          <node concept="2PO6tq" id="mQalcOiWI5" role="3B56nf">
            <node concept="3B6VN2" id="mQalcOiWJ0" role="3B56no">
              <node concept="2PO6tq" id="mQalcOiWKL" role="3B56nf">
                <node concept="2PO6tq" id="mQalcOiWLN" role="3B56nu">
                  <node concept="3B6VN0" id="mQalcOiWLZ" role="3B56nu">
                    <ref role="3B56nS" node="mQalcOiWJ4" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="mQalcOiWLW" role="3B56no">
                    <ref role="3B56nS" node="mQalcOiWJ4" resolve="x" />
                  </node>
                </node>
                <node concept="3B6VN0" id="mQalcOiWKU" role="3B56no">
                  <ref role="3B56nS" node="mQalcOiWHg" resolve="f" />
                </node>
              </node>
              <node concept="3B6VN1" id="mQalcOiWJ4" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3B6VN2" id="mQalcOiWNm" role="3B56nu">
              <node concept="2PO6tq" id="mQalcOiWNn" role="3B56nf">
                <node concept="2PO6tq" id="mQalcOiWNo" role="3B56nu">
                  <node concept="3B6VN0" id="mQalcOiWNp" role="3B56nu">
                    <ref role="3B56nS" node="mQalcOiWNs" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="mQalcOiWNq" role="3B56no">
                    <ref role="3B56nS" node="mQalcOiWNs" resolve="x" />
                  </node>
                </node>
                <node concept="3B6VN0" id="mQalcOiWNr" role="3B56no">
                  <ref role="3B56nS" node="mQalcOiWHg" resolve="f" />
                </node>
              </node>
              <node concept="3B6VN1" id="mQalcOiWNs" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOiWHg" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="mQalcOiWQE" role="2oAaxa">
      <property role="TrG5h" value="g" />
    </node>
    <node concept="2uuBJw" id="mQalcOiWPQ" role="2oAaxa">
      <property role="TrG5h" value="f" />
      <node concept="2oAaYs" id="mQalcOiWR6" role="3B56nu">
        <ref role="3aaZtz" node="mQalcOiWQE" resolve="g" />
      </node>
      <node concept="kdsPF" id="mQalcOiWR3" role="3B56no">
        <ref role="kdsPE" node="mQalcOiWHd" resolve="Y" />
      </node>
    </node>
  </node>
</model>

