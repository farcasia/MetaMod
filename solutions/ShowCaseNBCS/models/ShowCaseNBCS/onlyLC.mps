<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91af0a06-ade8-4b84-8cde-9a0c2855c23f(ShowCaseNBCS.onlyLC)">
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
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="41vT8u$1e1F">
    <property role="TrG5h" value="NumbersBooleansControlStruct" />
    <node concept="kds5t" id="mQalcOhmnz" role="2oAaxa">
      <property role="TrG5h" value="Booleans" />
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
                <property role="TrG5h" value="false_branch" />
              </node>
              <node concept="2PO6tq" id="mQalcOhmqv" role="3B56nf">
                <node concept="3B6VN0" id="mQalcOhmqO" role="3B56nu">
                  <ref role="3B56nS" node="mQalcOhmp8" resolve="false_branch" />
                </node>
                <node concept="2PO6tq" id="mQalcOhmpp" role="3B56no">
                  <node concept="3B6VN0" id="mQalcOhmpB" role="3B56nu">
                    <ref role="3B56nS" node="mQalcOhmoZ" resolve="true_branch" />
                  </node>
                  <node concept="3B6VN0" id="mQalcOhmp$" role="3B56no">
                    <ref role="3B56nS" node="mQalcOhmoD" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="mQalcOhmoZ" role="3B56n9">
              <property role="TrG5h" value="true_branch" />
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOhmoD" role="3B56n9">
            <property role="TrG5h" value="condition" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="7slGp8qN4gH" role="kdsQe">
        <property role="TrG5h" value="ifthen" />
        <node concept="3B6VN2" id="7slGp8qN4gJ" role="kdsPW">
          <node concept="3B6VN2" id="7slGp8qN4hL" role="3B56nf">
            <node concept="3B6VN1" id="7slGp8qN4hP" role="3B56n9">
              <property role="TrG5h" value="then_branch" />
            </node>
            <node concept="2PO6tq" id="7slGp8qN4ik" role="3B56nf">
              <node concept="3B6VN0" id="7slGp8qN4iD" role="3B56nu">
                <ref role="3B56nS" node="7slGp8qN4hP" resolve="then_branch" />
              </node>
              <node concept="2PO6tq" id="7slGp8qN4hZ" role="3B56no">
                <node concept="3B6VN0" id="7slGp8qN4ie" role="3B56nu">
                  <ref role="3B56nS" node="7slGp8qN4gN" resolve="condition" />
                </node>
                <node concept="kdsPF" id="7slGp8qN4ib" role="3B56no">
                  <ref role="kdsPE" node="23X6BHfVtpB" resolve="and" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="7slGp8qN4gN" role="3B56n9">
            <property role="TrG5h" value="condition" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHfVtpB" role="kdsQe">
        <property role="TrG5h" value="and" />
        <node concept="3B6VN2" id="23X6BHfVtpD" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHfVtsi" role="3B56nf">
            <node concept="3B6VN1" id="23X6BHfVtsm" role="3B56n9">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="2PO6tq" id="23X6BHfVFdj" role="3B56nf">
              <node concept="3B6VN0" id="23X6BHfVFdC" role="3B56nu">
                <ref role="3B56nS" node="23X6BHfVtpH" resolve="p" />
              </node>
              <node concept="2PO6tq" id="23X6BHfVtsr" role="3B56no">
                <node concept="3B6VN0" id="23X6BHfVtwX" role="3B56nu">
                  <ref role="3B56nS" node="23X6BHfVtsm" resolve="q" />
                </node>
                <node concept="3B6VN0" id="23X6BHfVts$" role="3B56no">
                  <ref role="3B56nS" node="23X6BHfVtpH" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHfVtpH" role="3B56n9">
            <property role="TrG5h" value="p" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHfVFh4" role="kdsQe">
        <property role="TrG5h" value="or" />
        <node concept="3B6VN2" id="23X6BHfVFh5" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHfVFh6" role="3B56nf">
            <node concept="3B6VN1" id="23X6BHfVFh7" role="3B56n9">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="2PO6tq" id="23X6BHfVFh8" role="3B56nf">
              <node concept="2PO6tq" id="23X6BHfVFha" role="3B56no">
                <node concept="3B6VN0" id="23X6BHfVFhc" role="3B56no">
                  <ref role="3B56nS" node="23X6BHfVFhd" resolve="p" />
                </node>
                <node concept="3B6VN0" id="23X6BHfVFl0" role="3B56nu">
                  <ref role="3B56nS" node="23X6BHfVFhd" resolve="p" />
                </node>
              </node>
              <node concept="3B6VN0" id="23X6BHfVFl5" role="3B56nu">
                <ref role="3B56nS" node="23X6BHfVFh7" resolve="q" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHfVFhd" role="3B56n9">
            <property role="TrG5h" value="p" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHfVFoX" role="kdsQe">
        <property role="TrG5h" value="not" />
        <node concept="3B6VN2" id="23X6BHfVFoY" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHfVFoZ" role="3B56nf">
            <node concept="3B6VN2" id="23X6BHfVFp0" role="3B56nf">
              <node concept="3B6VN1" id="23X6BHfVFp1" role="3B56n9">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2PO6tq" id="23X6BHfVFp2" role="3B56nf">
                <node concept="2PO6tq" id="23X6BHfVFp4" role="3B56no">
                  <node concept="3B6VN0" id="23X6BHfVFp6" role="3B56no">
                    <ref role="3B56nS" node="23X6BHfVFp8" resolve="p" />
                  </node>
                  <node concept="3B6VN0" id="23X6BHfVFtv" role="3B56nu">
                    <ref role="3B56nS" node="23X6BHfVFp1" resolve="b" />
                  </node>
                </node>
                <node concept="3B6VN0" id="23X6BHfVFt$" role="3B56nu">
                  <ref role="3B56nS" node="23X6BHfVFp7" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHfVFp7" role="3B56n9">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHfVFp8" role="3B56n9">
            <property role="TrG5h" value="p" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

