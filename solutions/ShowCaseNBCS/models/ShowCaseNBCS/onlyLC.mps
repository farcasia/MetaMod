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
      <concept id="4638677412438401687" name="Modules.structure.EmptyLine" flags="ng" index="3$mKog" />
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
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
      <concept id="2596719416016822977" name="Models.structure.LTList" flags="ng" index="x0Shc" />
      <concept id="5847696270563784536" name="Models.structure.Number" flags="ng" index="30sSuu">
        <property id="5847696270563784538" name="no" index="30sSus" />
      </concept>
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
      <node concept="kds5t" id="41vT8u$1trZ" role="kdsQe">
        <property role="TrG5h" value="Primitives" />
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
      </node>
      <node concept="3$mKog" id="41vT8u$1ty6" role="kdsQe" />
      <node concept="kds5t" id="41vT8u$1t$i" role="kdsQe">
        <property role="TrG5h" value="ControlStructures" />
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
      </node>
      <node concept="3$mKog" id="41vT8u$1tGl" role="kdsQe" />
      <node concept="kds5t" id="41vT8u$1tHu" role="kdsQe">
        <property role="TrG5h" value="Operations" />
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
        <node concept="kds5u" id="23X6BHg1SMY" role="kdsQe">
          <property role="TrG5h" value="isZero" />
          <node concept="3B6VN2" id="23X6BHg1SN0" role="kdsPW">
            <node concept="3B6VN1" id="23X6BHg1SN4" role="3B56n9">
              <property role="TrG5h" value="n" />
            </node>
            <node concept="2PO6tq" id="23X6BHg1Tb1" role="3B56nf">
              <node concept="kdsPF" id="23X6BHg1Tbr" role="3B56nu">
                <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1SXC" role="3B56no">
                <node concept="3B6VN0" id="23X6BHg1T20" role="3B56no">
                  <ref role="3B56nS" node="23X6BHg1SN4" resolve="n" />
                </node>
                <node concept="3B6VN2" id="23X6BHg1T6v" role="3B56nu">
                  <node concept="kdsPF" id="23X6BHg1T6C" role="3B56nf">
                    <ref role="kdsPE" node="mQalcOh8Fo" resolve="false" />
                  </node>
                  <node concept="3B6VN1" id="23X6BHg1T6z" role="3B56n9">
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="41vT8u$1tPT" role="2oAaxa" />
    <node concept="kds5t" id="41vT8u$1tSe" role="2oAaxa">
      <property role="TrG5h" value="Numbers" />
      <node concept="kds5t" id="41vT8u$1u4G" role="kdsQe">
        <property role="TrG5h" value="Primitives" />
        <node concept="kds5u" id="7HhOCoeJdQf" role="kdsQe">
          <property role="TrG5h" value="zero" />
          <node concept="3B6VN2" id="7HhOCoeJdQh" role="kdsPW">
            <node concept="3B6VN2" id="7HhOCoeJdSn" role="3B56nf">
              <node concept="3B6VN0" id="7HhOCoeJdSw" role="3B56nf">
                <ref role="3B56nS" node="7HhOCoeJdSr" resolve="x" />
              </node>
              <node concept="3B6VN1" id="7HhOCoeJdSr" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3B6VN1" id="7HhOCoeJdQl" role="3B56n9">
              <property role="TrG5h" value="f" />
            </node>
          </node>
        </node>
        <node concept="kds5u" id="7HhOCoeJdOD" role="kdsQe">
          <property role="TrG5h" value="one" />
          <node concept="3B6VN2" id="7HhOCoeJdOF" role="kdsPW">
            <node concept="3B6VN2" id="7HhOCoeJdPh" role="3B56nf">
              <node concept="2PO6tq" id="54Bccq7j_ze" role="3B56nf">
                <node concept="3B6VN0" id="54Bccq7j_zw" role="3B56nu">
                  <ref role="3B56nS" node="7HhOCoeJdPl" resolve="x" />
                </node>
                <node concept="3B6VN0" id="54Bccq7j_zt" role="3B56no">
                  <ref role="3B56nS" node="7HhOCoeJdOJ" resolve="f" />
                </node>
              </node>
              <node concept="3B6VN1" id="7HhOCoeJdPl" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3B6VN1" id="7HhOCoeJdOJ" role="3B56n9">
              <property role="TrG5h" value="f" />
            </node>
          </node>
        </node>
        <node concept="kds5u" id="7HhOCoeJaZo" role="kdsQe">
          <property role="TrG5h" value="two" />
          <node concept="3B6VN2" id="7HhOCoeJaZq" role="kdsPW">
            <node concept="3B6VN2" id="7HhOCoeJaZQ" role="3B56nf">
              <node concept="2PO6tq" id="54Bccq7j_zz" role="3B56nf">
                <node concept="2PO6tq" id="54Bccq7j_zV" role="3B56nu">
                  <node concept="3B6VN0" id="54Bccq7j_$7" role="3B56nu">
                    <ref role="3B56nS" node="7HhOCoeJaZU" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="54Bccq7j_$4" role="3B56no">
                    <ref role="3B56nS" node="7HhOCoeJaZu" resolve="f" />
                  </node>
                </node>
                <node concept="3B6VN0" id="54Bccq7j_zS" role="3B56no">
                  <ref role="3B56nS" node="7HhOCoeJaZu" resolve="f" />
                </node>
              </node>
              <node concept="3B6VN1" id="7HhOCoeJaZU" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3B6VN1" id="7HhOCoeJaZu" role="3B56n9">
              <property role="TrG5h" value="f" />
            </node>
          </node>
        </node>
        <node concept="kds5u" id="7HhOCoeJs6A" role="kdsQe">
          <property role="TrG5h" value="three" />
          <node concept="3B6VN2" id="7HhOCoeJs6C" role="kdsPW">
            <node concept="3B6VN2" id="7HhOCoeJs7s" role="3B56nf">
              <node concept="2PO6tq" id="7HhOCoeJs9b" role="3B56nf">
                <node concept="3B6VN0" id="7HhOCoeJs9p" role="3B56no">
                  <ref role="3B56nS" node="7HhOCoeJs6G" resolve="f" />
                </node>
                <node concept="2PO6tq" id="7HhOCoeJs9F" role="3B56nu">
                  <node concept="2PO6tq" id="7HhOCoeJs9G" role="3B56nu">
                    <node concept="3B6VN0" id="7HhOCoeJs9H" role="3B56nu">
                      <ref role="3B56nS" node="7HhOCoeJs7w" resolve="x" />
                    </node>
                    <node concept="3B6VN0" id="7HhOCoeJs9I" role="3B56no">
                      <ref role="3B56nS" node="7HhOCoeJs6G" resolve="f" />
                    </node>
                  </node>
                  <node concept="3B6VN0" id="7HhOCoeJs9J" role="3B56no">
                    <ref role="3B56nS" node="7HhOCoeJs6G" resolve="f" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="7HhOCoeJs7w" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3B6VN1" id="7HhOCoeJs6G" role="3B56n9">
              <property role="TrG5h" value="f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="41vT8u$1G7d" role="kdsQe" />
      <node concept="kds5t" id="41vT8u$1Gbg" role="kdsQe">
        <property role="TrG5h" value="ControlStructures" />
        <node concept="kds5u" id="7slGp8qN52Q" role="kdsQe">
          <property role="TrG5h" value="repeat" />
          <node concept="3B6VN2" id="7slGp8qN52S" role="kdsPW">
            <node concept="3B6VN2" id="7slGp8qN56K" role="3B56nf">
              <node concept="3B6VN1" id="7slGp8qN56O" role="3B56n9">
                <property role="TrG5h" value="do" />
              </node>
              <node concept="x0Shc" id="4Tndn6iD2V0" role="3B56nf">
                <node concept="2PO6tq" id="7slGp8qN57T" role="2oAaxa">
                  <node concept="3B6VN0" id="7slGp8qN58r" role="3B56nu">
                    <ref role="3B56nS" node="7slGp8qN56O" resolve="do" />
                  </node>
                  <node concept="2PO6tq" id="7slGp8qN56Y" role="3B56no">
                    <node concept="kdsPF" id="7slGp8qN574" role="3B56no">
                      <ref role="kdsPE" node="7slGp8qN4gH" resolve="ifthen" />
                    </node>
                    <node concept="2PO6tq" id="7slGp8qN57c" role="3B56nu">
                      <node concept="kdsPF" id="7slGp8qN57l" role="3B56no">
                        <ref role="kdsPE" node="23X6BHfVFoX" resolve="not" />
                      </node>
                      <node concept="2PO6tq" id="7slGp8qN57z" role="3B56nu">
                        <node concept="3B6VN0" id="7slGp8qN57J" role="3B56nu">
                          <ref role="3B56nS" node="7slGp8qN52W" resolve="counter" />
                        </node>
                        <node concept="kdsPF" id="7slGp8qN57G" role="3B56no">
                          <ref role="kdsPE" node="23X6BHg1SMY" resolve="isZero" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2PO6tq" id="7slGp8qN59d" role="2oAaxa">
                  <node concept="2PO6tq" id="7slGp8qN59f" role="3B56no">
                    <node concept="kdsPF" id="7slGp8qN59g" role="3B56no">
                      <ref role="kdsPE" node="7slGp8qN4gH" resolve="ifthen" />
                    </node>
                    <node concept="2PO6tq" id="7slGp8qN59h" role="3B56nu">
                      <node concept="kdsPF" id="7slGp8qN59i" role="3B56no">
                        <ref role="kdsPE" node="23X6BHfVFoX" resolve="not" />
                      </node>
                      <node concept="2PO6tq" id="7slGp8qN59j" role="3B56nu">
                        <node concept="3B6VN0" id="7slGp8qN59k" role="3B56nu">
                          <ref role="3B56nS" node="7slGp8qN52W" resolve="counter" />
                        </node>
                        <node concept="kdsPF" id="7slGp8qN59l" role="3B56no">
                          <ref role="kdsPE" node="23X6BHg1SMY" resolve="isZero" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2PO6tq" id="7slGp8qN5aU" role="3B56nu">
                    <node concept="3B6VN0" id="7slGp8qN5bs" role="3B56nu">
                      <ref role="3B56nS" node="7slGp8qN56O" resolve="do" />
                    </node>
                    <node concept="2PO6tq" id="7slGp8qN59V" role="3B56no">
                      <node concept="kdsPF" id="7slGp8qN5a4" role="3B56no">
                        <ref role="kdsPE" node="7slGp8qN52Q" resolve="repeat" />
                      </node>
                      <node concept="2PO6tq" id="7slGp8qN5au" role="3B56nu">
                        <node concept="kdsPF" id="7slGp8qN5aK" role="3B56nu">
                          <ref role="kdsPE" node="7HhOCoeJdOD" resolve="one" />
                        </node>
                        <node concept="2PO6tq" id="7slGp8qN5ac" role="3B56no">
                          <node concept="3B6VN0" id="7slGp8qN5ao" role="3B56nu">
                            <ref role="3B56nS" node="7slGp8qN52W" resolve="counter" />
                          </node>
                          <node concept="kdsPF" id="7slGp8qN5al" role="3B56no">
                            <ref role="kdsPE" node="23X6BHg1RXx" resolve="sub" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="7slGp8qN52W" role="3B56n9">
              <property role="TrG5h" value="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3$mKog" id="41vT8u$1Gdj" role="kdsQe" />
      <node concept="kds5t" id="41vT8u$1Ghq" role="kdsQe">
        <property role="TrG5h" value="Operations" />
        <node concept="kds5u" id="23X6BHg1QBb" role="kdsQe">
          <property role="TrG5h" value="succ" />
          <node concept="3B6VN2" id="23X6BHg1QBd" role="kdsPW">
            <node concept="3B6VN2" id="23X6BHg1QCv" role="3B56nf">
              <node concept="3B6VN2" id="23X6BHg1QCC" role="3B56nf">
                <node concept="3B6VN1" id="23X6BHg1QCG" role="3B56n9">
                  <property role="TrG5h" value="x" />
                </node>
                <node concept="2PO6tq" id="23X6BHg1QFY" role="3B56nf">
                  <node concept="3B6VN0" id="23X6BHg1QJb" role="3B56no">
                    <ref role="3B56nS" node="23X6BHg1QCz" resolve="f" />
                  </node>
                  <node concept="2PO6tq" id="23X6BHg1QJw" role="3B56nu">
                    <node concept="3B6VN0" id="23X6BHg1QMU" role="3B56nu">
                      <ref role="3B56nS" node="23X6BHg1QCG" resolve="x" />
                    </node>
                    <node concept="2PO6tq" id="23X6BHg1QJe" role="3B56no">
                      <node concept="3B6VN0" id="23X6BHg1QJq" role="3B56nu">
                        <ref role="3B56nS" node="23X6BHg1QCz" resolve="f" />
                      </node>
                      <node concept="3B6VN0" id="23X6BHg1QJn" role="3B56no">
                        <ref role="3B56nS" node="23X6BHg1QBh" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="23X6BHg1QCz" role="3B56n9">
                <property role="TrG5h" value="f" />
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1QBh" role="3B56n9">
              <property role="TrG5h" value="n" />
            </node>
          </node>
        </node>
        <node concept="kds5u" id="23X6BHg1QWD" role="kdsQe">
          <property role="TrG5h" value="pred" />
          <node concept="3B6VN2" id="23X6BHg1QWE" role="kdsPW">
            <node concept="3B6VN2" id="23X6BHg1QWF" role="3B56nf">
              <node concept="3B6VN2" id="23X6BHg1QWG" role="3B56nf">
                <node concept="3B6VN1" id="23X6BHg1QWH" role="3B56n9">
                  <property role="TrG5h" value="x" />
                </node>
                <node concept="2PO6tq" id="7slGp8qNamg" role="3B56nf">
                  <node concept="3B6VN2" id="7slGp8qNani" role="3B56nu">
                    <node concept="3B6VN0" id="7slGp8qNanr" role="3B56nf">
                      <ref role="3B56nS" node="7slGp8qNanm" resolve="u" />
                    </node>
                    <node concept="3B6VN1" id="7slGp8qNanm" role="3B56n9">
                      <property role="TrG5h" value="u" />
                    </node>
                  </node>
                  <node concept="2PO6tq" id="7slGp8qNadF" role="3B56no">
                    <node concept="3B6VN2" id="7slGp8qNalP" role="3B56nu">
                      <node concept="3B6VN0" id="7slGp8qNalY" role="3B56nf">
                        <ref role="3B56nS" node="23X6BHg1QWH" resolve="x" />
                      </node>
                      <node concept="3B6VN1" id="7slGp8qNalT" role="3B56n9">
                        <property role="TrG5h" value="u" />
                      </node>
                    </node>
                    <node concept="2PO6tq" id="7slGp8qN9KI" role="3B56no">
                      <node concept="3B6VN0" id="7slGp8qN9KO" role="3B56no">
                        <ref role="3B56nS" node="23X6BHg1QWQ" resolve="n" />
                      </node>
                      <node concept="3B6VN2" id="23X6BHg1RdA" role="3B56nu">
                        <node concept="3B6VN2" id="23X6BHg1RdJ" role="3B56nf">
                          <node concept="2PO6tq" id="23X6BHg1Rhg" role="3B56nf">
                            <node concept="2PO6tq" id="23X6BHg1Rog" role="3B56nu">
                              <node concept="3B6VN0" id="23X6BHg1RrS" role="3B56nu">
                                <ref role="3B56nS" node="23X6BHg1QWP" resolve="f" />
                              </node>
                              <node concept="3B6VN0" id="23X6BHg1Rop" role="3B56no">
                                <ref role="3B56nS" node="23X6BHg1RdE" resolve="g" />
                              </node>
                            </node>
                            <node concept="3B6VN0" id="23X6BHg1RkN" role="3B56no">
                              <ref role="3B56nS" node="23X6BHg1RdN" resolve="h" />
                            </node>
                          </node>
                          <node concept="3B6VN1" id="23X6BHg1RdN" role="3B56n9">
                            <property role="TrG5h" value="h" />
                          </node>
                        </node>
                        <node concept="3B6VN1" id="23X6BHg1RdE" role="3B56n9">
                          <property role="TrG5h" value="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="23X6BHg1QWP" role="3B56n9">
                <property role="TrG5h" value="f" />
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1QWQ" role="3B56n9">
              <property role="TrG5h" value="n" />
            </node>
          </node>
        </node>
        <node concept="kds5u" id="23X6BHg1Qiv" role="kdsQe">
          <property role="TrG5h" value="plus" />
          <node concept="3B6VN2" id="23X6BHg1Qix" role="kdsPW">
            <node concept="3B6VN2" id="23X6BHg1Qmd" role="3B56nf">
              <node concept="3B6VN2" id="23X6BHg1Qmm" role="3B56nf">
                <node concept="3B6VN2" id="23X6BHg1Qmv" role="3B56nf">
                  <node concept="3B6VN1" id="23X6BHg1Qmz" role="3B56n9">
                    <property role="TrG5h" value="x" />
                  </node>
                  <node concept="2PO6tq" id="23X6BHg1Qsw" role="3B56nf">
                    <node concept="2PO6tq" id="23X6BHg1Qpq" role="3B56no">
                      <node concept="3B6VN0" id="23X6BHg1Qsq" role="3B56nu">
                        <ref role="3B56nS" node="23X6BHg1Qmq" resolve="f" />
                      </node>
                      <node concept="3B6VN0" id="23X6BHg1Qpz" role="3B56no">
                        <ref role="3B56nS" node="23X6BHg1Qi_" resolve="m" />
                      </node>
                    </node>
                    <node concept="2PO6tq" id="23X6BHg1QyM" role="3B56nu">
                      <node concept="3B6VN0" id="23X6BHg1Qz4" role="3B56nu">
                        <ref role="3B56nS" node="23X6BHg1Qmz" resolve="x" />
                      </node>
                      <node concept="2PO6tq" id="23X6BHg1QvC" role="3B56no">
                        <node concept="3B6VN0" id="23X6BHg1QyG" role="3B56nu">
                          <ref role="3B56nS" node="23X6BHg1Qmq" resolve="f" />
                        </node>
                        <node concept="3B6VN0" id="23X6BHg1QyD" role="3B56no">
                          <ref role="3B56nS" node="23X6BHg1Qmh" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="23X6BHg1Qmq" role="3B56n9">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
              <node concept="3B6VN1" id="23X6BHg1Qmh" role="3B56n9">
                <property role="TrG5h" value="n" />
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1Qi_" role="3B56n9">
              <property role="TrG5h" value="m" />
            </node>
          </node>
        </node>
        <node concept="kds5u" id="23X6BHg1RDL" role="kdsQe">
          <property role="TrG5h" value="mult" />
          <node concept="3B6VN2" id="23X6BHg1RDN" role="kdsPW">
            <node concept="3B6VN2" id="23X6BHg1RJf" role="3B56nf">
              <node concept="3B6VN1" id="23X6BHg1RJj" role="3B56n9">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1RV8" role="3B56nf">
                <node concept="kdsPF" id="23X6BHg1RVy" role="3B56nu">
                  <ref role="kdsPE" node="7HhOCoeJdQf" resolve="zero" />
                </node>
                <node concept="2PO6tq" id="23X6BHg1RNm" role="3B56no">
                  <node concept="2PO6tq" id="23X6BHg1RRa" role="3B56nu">
                    <node concept="3B6VN0" id="23X6BHg1RRm" role="3B56nu">
                      <ref role="3B56nS" node="23X6BHg1RJj" resolve="n" />
                    </node>
                    <node concept="kdsPF" id="23X6BHg1RRj" role="3B56no">
                      <ref role="kdsPE" node="23X6BHg1Qiv" resolve="plus" />
                    </node>
                  </node>
                  <node concept="3B6VN0" id="23X6BHg1RR7" role="3B56no">
                    <ref role="3B56nS" node="23X6BHg1RDR" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1RDR" role="3B56n9">
              <property role="TrG5h" value="m" />
            </node>
          </node>
        </node>
        <node concept="kds5u" id="23X6BHg1RXx" role="kdsQe">
          <property role="TrG5h" value="sub" />
          <node concept="3B6VN2" id="23X6BHg1RXz" role="kdsPW">
            <node concept="3B6VN2" id="23X6BHg1S3n" role="3B56nf">
              <node concept="3B6VN1" id="23X6BHg1S3r" role="3B56n9">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1Sbo" role="3B56nf">
                <node concept="3B6VN0" id="23X6BHg1SbE" role="3B56nu">
                  <ref role="3B56nS" node="23X6BHg1RXB" resolve="m" />
                </node>
                <node concept="2PO6tq" id="23X6BHg1S7i" role="3B56no">
                  <node concept="kdsPF" id="23X6BHg1Sbi" role="3B56nu">
                    <ref role="kdsPE" node="23X6BHg1QWD" resolve="pred" />
                  </node>
                  <node concept="3B6VN0" id="23X6BHg1Sbf" role="3B56no">
                    <ref role="3B56nS" node="23X6BHg1S3r" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1RXB" role="3B56n9">
              <property role="TrG5h" value="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="41vT8u$1GHa" role="2oAaxa" />
    <node concept="2oAaVg" id="41vT8u$1GOD" role="2oAaxa">
      <property role="TrG5h" value="Usage" />
      <node concept="2uuBJw" id="41vT8u$1GWm" role="2oAaxa">
        <property role="TrG5h" value="q" />
        <node concept="2uuBJw" id="41vT8u$1GWa" role="3B56no">
          <property role="TrG5h" value="p" />
          <node concept="kdsPF" id="41vT8u$1GWg" role="3B56no">
            <ref role="kdsPE" node="23X6BHfVtpB" resolve="and" />
          </node>
          <node concept="2uuBJw" id="41vT8u$1GWR" role="3B56nu">
            <property role="TrG5h" value="q" />
            <node concept="kdsPF" id="41vT8u$1GXz" role="3B56nu">
              <ref role="kdsPE" node="mQalcOh8Fo" resolve="false" />
            </node>
            <node concept="2uuBJw" id="41vT8u$1GWC" role="3B56no">
              <property role="TrG5h" value="p" />
              <node concept="kdsPF" id="41vT8u$1GXt" role="3B56nu">
                <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
              </node>
              <node concept="kdsPF" id="41vT8u$1GWL" role="3B56no">
                <ref role="kdsPE" node="23X6BHfVFh4" resolve="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uuBJw" id="41vT8u$1GXe" role="3B56nu">
          <property role="TrG5h" value="p" />
          <node concept="kdsPF" id="41vT8u$1GXq" role="3B56nu">
            <ref role="kdsPE" node="mQalcOh8Fo" resolve="false" />
          </node>
          <node concept="kdsPF" id="41vT8u$1GXn" role="3B56no">
            <ref role="kdsPE" node="23X6BHfVFoX" resolve="not" />
          </node>
        </node>
        <node concept="3B6VN2" id="41vT8u$1GZq" role="2uuBGn">
          <node concept="3B6VN1" id="41vT8u$1GZy" role="3B56n9">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3B6VN2" id="41vT8u$1GZz" role="3B56nf">
            <node concept="3B6VN1" id="41vT8u$1GZ$" role="3B56n9">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="3B6VN0" id="41vT8u$1GZQ" role="3B56nf">
              <ref role="3B56nS" node="41vT8u$1GZy" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="41vT8u$1GZW" role="2oAaxa" />
      <node concept="2uuBJw" id="2r2_whlHrTM" role="2oAaxa">
        <property role="TrG5h" value="false_branch" />
        <node concept="2uuBJw" id="2r2_whlHrOr" role="3B56no">
          <property role="TrG5h" value="true_branch" />
          <node concept="2uuBJw" id="2r2_whlHrCy" role="3B56no">
            <property role="TrG5h" value="condition" />
            <node concept="kdsPF" id="2r2_whlHrEj" role="3B56no">
              <ref role="kdsPE" node="mQalcOhmoz" resolve="ifthenelse" />
            </node>
            <node concept="2uuBJw" id="41vT8u$1H1J" role="3B56nu">
              <property role="TrG5h" value="n" />
              <node concept="kdsPF" id="41vT8u$1H1S" role="3B56no">
                <ref role="kdsPE" node="23X6BHg1SMY" resolve="isZero" />
              </node>
              <node concept="3B6VN3" id="41vT8u$1H2d" role="3B56nu">
                <node concept="kdsPF" id="41vT8u$1H2v" role="3B56nu">
                  <ref role="kdsPE" node="7HhOCoeJaZo" resolve="two" />
                </node>
                <node concept="2PO6tq" id="41vT8u$1H1V" role="3B56no">
                  <node concept="kdsPF" id="41vT8u$1H27" role="3B56nu">
                    <ref role="kdsPE" node="7HhOCoeJdQf" resolve="zero" />
                  </node>
                  <node concept="kdsPF" id="41vT8u$1H24" role="3B56no">
                    <ref role="kdsPE" node="23X6BHg1RDL" resolve="mult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PO6tq" id="41vT8u$1H2O" role="3B56nu">
            <node concept="kdsPF" id="41vT8u$1H36" role="3B56nu">
              <ref role="kdsPE" node="7HhOCoeJs6A" resolve="three" />
            </node>
            <node concept="2PO6tq" id="41vT8u$1H2y" role="3B56no">
              <node concept="kdsPF" id="41vT8u$1H2I" role="3B56nu">
                <ref role="kdsPE" node="7HhOCoeJs6A" resolve="three" />
              </node>
              <node concept="kdsPF" id="41vT8u$1H2F" role="3B56no">
                <ref role="kdsPE" node="23X6BHg1Qiv" resolve="plus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="kdsPF" id="41vT8u$1H39" role="3B56nu">
          <ref role="kdsPE" node="mQalcOh8Fo" resolve="false" />
        </node>
        <node concept="3B6VN2" id="41vT8u$1H6o" role="2uuBGn">
          <node concept="3B6VN1" id="41vT8u$1H6$" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3B6VN2" id="41vT8u$1H6_" role="3B56nf">
            <node concept="3B6VN1" id="41vT8u$1H6A" role="3B56n9">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="2PO6tq" id="41vT8u$1H7t" role="3B56nf">
              <node concept="3B6VN0" id="41vT8u$1H7u" role="3B56no">
                <ref role="3B56nS" node="41vT8u$1H6$" resolve="f" />
              </node>
              <node concept="2PO6tq" id="41vT8u$1H7B" role="3B56nu">
                <node concept="3B6VN0" id="41vT8u$1H7C" role="3B56no">
                  <ref role="3B56nS" node="41vT8u$1H6$" resolve="f" />
                </node>
                <node concept="2PO6tq" id="41vT8u$1H7J" role="3B56nu">
                  <node concept="3B6VN0" id="41vT8u$1H7K" role="3B56no">
                    <ref role="3B56nS" node="41vT8u$1H6$" resolve="f" />
                  </node>
                  <node concept="2PO6tq" id="41vT8u$1H8i" role="3B56nu">
                    <node concept="3B6VN0" id="41vT8u$1H8j" role="3B56no">
                      <ref role="3B56nS" node="41vT8u$1H6$" resolve="f" />
                    </node>
                    <node concept="2PO6tq" id="41vT8u$1H8o" role="3B56nu">
                      <node concept="3B6VN0" id="41vT8u$1H8p" role="3B56no">
                        <ref role="3B56nS" node="41vT8u$1H6$" resolve="f" />
                      </node>
                      <node concept="2PO6tq" id="41vT8u$1H8s" role="3B56nu">
                        <node concept="3B6VN0" id="41vT8u$1H8t" role="3B56no">
                          <ref role="3B56nS" node="41vT8u$1H6$" resolve="f" />
                        </node>
                        <node concept="3B6VN0" id="41vT8u$1H8u" role="3B56nu">
                          <ref role="3B56nS" node="41vT8u$1H6A" resolve="x" />
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
      <node concept="2jq5PB" id="41vT8u$1H0e" role="2oAaxa" />
      <node concept="2uuBJw" id="7slGp8qN67_" role="2oAaxa">
        <property role="TrG5h" value="do" />
        <node concept="kdsPF" id="41vT8u$1Hhl" role="3B56nu">
          <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
        </node>
        <node concept="2uuBJw" id="7slGp8qN5LX" role="3B56no">
          <property role="TrG5h" value="counter" />
          <node concept="kdsPF" id="7slGp8qN5Qk" role="3B56no">
            <ref role="kdsPE" node="7slGp8qN52Q" resolve="repeat" />
          </node>
          <node concept="30sSuu" id="54BccqhsZ42" role="3B56nu">
            <property role="30sSus" value="7" />
          </node>
        </node>
        <node concept="x0Shc" id="4Tndn6iE2cH" role="2uuBGn">
          <node concept="kdsPF" id="4Tndn6iE2h2" role="2oAaxa">
            <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
          </node>
          <node concept="x0Shc" id="4Tndn6iE2nZ" role="2oAaxa">
            <node concept="kdsPF" id="4Tndn6iE2FB" role="2oAaxa">
              <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
            </node>
            <node concept="x0Shc" id="4Tndn6iE32R" role="2oAaxa">
              <node concept="kdsPF" id="4Tndn6iE3Ri" role="2oAaxa">
                <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
              </node>
              <node concept="x0Shc" id="4Tndn6iE4Kl" role="2oAaxa">
                <node concept="kdsPF" id="4Tndn6iE6q9" role="2oAaxa">
                  <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
                </node>
                <node concept="x0Shc" id="4Tndn6iE89_" role="2oAaxa">
                  <node concept="kdsPF" id="4Tndn6iEaYA" role="2oAaxa">
                    <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
                  </node>
                  <node concept="x0Shc" id="4Tndn6iEdUf" role="2oAaxa">
                    <node concept="kdsPF" id="4Tndn6iEifB" role="2oAaxa">
                      <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
                    </node>
                    <node concept="x0Shc" id="4Tndn6iEmGB" role="2oAaxa">
                      <node concept="kdsPF" id="4Tndn6iEsOY" role="2oAaxa">
                        <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
                      </node>
                      <node concept="x0Shc" id="4Tndn6iEz5X" role="2oAaxa">
                        <node concept="3B6VN2" id="4Tndn6iEEIF" role="2oAaxa">
                          <node concept="3B6VN1" id="4Tndn6iEEJh" role="3B56n9">
                            <property role="TrG5h" value="a" />
                          </node>
                          <node concept="3B6VN2" id="4Tndn6iEEJi" role="3B56nf">
                            <node concept="3B6VN1" id="4Tndn6iEEJj" role="3B56n9">
                              <property role="TrG5h" value="b" />
                            </node>
                            <node concept="3B6VN0" id="4Tndn6iEMdP" role="3B56nf">
                              <ref role="3B56nS" node="4Tndn6iEEJj" resolve="b" />
                            </node>
                          </node>
                        </node>
                        <node concept="3B6VN2" id="4Tndn6iETV3" role="2oAaxa">
                          <node concept="3B6VN1" id="4Tndn6iETVD" role="3B56n9">
                            <property role="TrG5h" value="a" />
                          </node>
                          <node concept="3B6VN2" id="4Tndn6iETVE" role="3B56nf">
                            <node concept="3B6VN1" id="4Tndn6iETVF" role="3B56n9">
                              <property role="TrG5h" value="b" />
                            </node>
                            <node concept="3B6VN0" id="4Tndn6iF1qd" role="3B56nf">
                              <ref role="3B56nS" node="4Tndn6iETVF" resolve="b" />
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
        </node>
      </node>
      <node concept="2jq5PB" id="41vT8u$1HdM" role="2oAaxa" />
    </node>
  </node>
</model>

