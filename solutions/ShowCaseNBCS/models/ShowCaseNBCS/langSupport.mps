<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26b3f4f9-81bb-49fc-a635-58ea7fc0fdf4(ShowCaseNBCS.langSupport)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports>
    <import index="4x4h" ref="r:91af0a06-ade8-4b84-8cde-9a0c2855c23f(ShowCaseNBCS.onlyLC)" />
  </imports>
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
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
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
      <concept id="2596719416016822977" name="Models.structure.LTList" flags="ng" index="x0Shc" />
      <concept id="4240146619324452076" name="Models.structure.IfThenElse" flags="ng" index="2EG4Ce">
        <child id="4240146619324620002" name="else" index="2EGHC0" />
        <child id="4240146619324619999" name="then" index="2EGHCX" />
        <child id="4240146619324619997" name="if" index="2EGHCZ" />
      </concept>
      <concept id="5847696270566095112" name="Models.structure.Add" flags="ng" index="30kcBe">
        <child id="5847696270566121691" name="right" index="30nP0t" />
        <child id="5847696270566120723" name="left" index="30nQRl" />
      </concept>
      <concept id="5847696270563784536" name="Models.structure.Number" flags="ng" index="30sSuu">
        <property id="5847696270563784538" name="no" index="30sSus" />
      </concept>
      <concept id="2792959664282953521" name="Models.structure.INumber" flags="ng" index="1NlJ4P">
        <property id="2792959664286261570" name="parantheses" index="1N17t6" />
      </concept>
      <concept id="2792959664283317044" name="Models.structure.Boolean" flags="ng" index="1NmQkK">
        <property id="2792959664283322895" name="bool" index="1Nm9Kb" />
      </concept>
      <concept id="2792959664283317111" name="Models.structure.IBoolean" flags="ng" index="1NmQlN">
        <property id="2792959664286246106" name="parantheses" index="1N13bu" />
      </concept>
      <concept id="2792959664285205636" name="Models.structure.not" flags="ng" index="1Nt5a0">
        <child id="2792959664285205646" name="arg" index="1Nt5aa" />
      </concept>
      <concept id="2792959664285162648" name="Models.structure.isZero" flags="ng" index="1Nt8Es">
        <child id="2792959664285162649" name="no" index="1Nt8Et" />
      </concept>
      <concept id="2792959664281216863" name="Models.structure.Sub" flags="ng" index="1NIR5r">
        <child id="2792959664281216901" name="right" index="1NIR61" />
        <child id="2792959664281216899" name="left" index="1NIR67" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="41vT8u$2GBh">
    <property role="TrG5h" value="NumbersBooleansControlStructLang" />
    <node concept="kds5u" id="41vT8u$2GBi" role="2oAaxa">
      <property role="TrG5h" value="while" />
      <node concept="3B6VN2" id="41vT8u$2GBj" role="kdsPW">
        <node concept="3B6VN1" id="41vT8u$2GBl" role="3B56n9">
          <property role="TrG5h" value="counter" />
        </node>
        <node concept="2EG4Ce" id="7rlNOzb0Eo3" role="3B56nf">
          <node concept="1Nt5a0" id="7rlNOzb0Eoe" role="2EGHCZ">
            <property role="1N13bu" value="false" />
            <node concept="1Nt8Es" id="7rlNOzb0Eok" role="1Nt5aa">
              <property role="1N13bu" value="false" />
              <node concept="3B6VN0" id="7rlNOzb0Eoq" role="1Nt8Et">
                <ref role="3B56nS" node="41vT8u$2GBl" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="2l$azCxPKDD" role="2EGHCX">
            <node concept="kdsPF" id="3ivI6t8$oZr" role="2oAaxa">
              <ref role="kdsPE" to="4x4h:mQalcOh8Ev" resolve="true" />
            </node>
            <node concept="2PO6tq" id="7rlNOzb0EoM" role="2oAaxa">
              <node concept="1NIR5r" id="7rlNOzb0Ep5" role="3B56nu">
                <property role="1N17t6" value="true" />
                <node concept="30sSuu" id="7rlNOzb0Eph" role="1NIR61">
                  <property role="1N17t6" value="false" />
                  <property role="30sSus" value="1" />
                </node>
                <node concept="3B6VN0" id="7rlNOzb0Epe" role="1NIR67">
                  <ref role="3B56nS" node="41vT8u$2GBl" resolve="counter" />
                </node>
              </node>
              <node concept="kdsPF" id="7rlNOzb0Ep2" role="3B56no">
                <ref role="kdsPE" node="41vT8u$2GBi" resolve="while" />
              </node>
            </node>
          </node>
          <node concept="2jq5PB" id="2l$azCxPKEb" role="2EGHC0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="41vT8u$2GCl" role="2oAaxa" />
    <node concept="2uuBJw" id="41vT8uzHrrB" role="2oAaxa">
      <property role="TrG5h" value="then_branch" />
      <node concept="2uuBJw" id="41vT8uzHpOr" role="3B56no">
        <property role="TrG5h" value="condition" />
        <node concept="1NmQkK" id="41vT8u$2GF7" role="3B56nu">
          <property role="1N13bu" value="false" />
          <property role="1Nm9Kb" value="true" />
        </node>
        <node concept="kdsPF" id="41vT8u$2GHM" role="3B56no">
          <ref role="kdsPE" to="4x4h:7slGp8qN4gH" resolve="ifthen" />
        </node>
      </node>
      <node concept="30kcBe" id="41vT8uzHpcH" role="3B56nu">
        <property role="1N17t6" value="false" />
        <node concept="30sSuu" id="41vT8uzLYN5" role="30nP0t">
          <property role="1N17t6" value="false" />
          <property role="30sSus" value="10" />
        </node>
        <node concept="3B6VN2" id="41vT8uzHppw" role="30nQRl">
          <node concept="3B6VN2" id="41vT8uzHppD" role="3B56nf">
            <node concept="3B6VN1" id="41vT8uzHppH" role="3B56n9">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3B6VN0" id="41vT8uzHppR" role="3B56nf">
              <ref role="3B56nS" node="41vT8uzHppH" resolve="x" />
            </node>
          </node>
          <node concept="3B6VN1" id="41vT8uzHpp$" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
      <node concept="3B6VN2" id="41vT8u$2GJW" role="2uuBGn">
        <node concept="3B6VN1" id="41vT8u$2GJX" role="3B56n9">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="3B6VN2" id="41vT8u$2GKl" role="3B56nf">
          <node concept="3B6VN1" id="41vT8u$2GKm" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2PO6tq" id="41vT8u$2GL0" role="3B56nf">
            <node concept="3B6VN0" id="41vT8u$2GL1" role="3B56no">
              <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
            </node>
            <node concept="2PO6tq" id="41vT8u$2GLk" role="3B56nu">
              <node concept="3B6VN0" id="41vT8u$2GLl" role="3B56no">
                <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
              </node>
              <node concept="2PO6tq" id="41vT8u$2GLA" role="3B56nu">
                <node concept="3B6VN0" id="41vT8u$2GLB" role="3B56no">
                  <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                </node>
                <node concept="2PO6tq" id="41vT8u$2GLQ" role="3B56nu">
                  <node concept="3B6VN0" id="41vT8u$2GLR" role="3B56no">
                    <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                  </node>
                  <node concept="2PO6tq" id="41vT8u$2GM4" role="3B56nu">
                    <node concept="3B6VN0" id="41vT8u$2GM5" role="3B56no">
                      <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                    </node>
                    <node concept="2PO6tq" id="41vT8u$2GMg" role="3B56nu">
                      <node concept="3B6VN0" id="41vT8u$2GMh" role="3B56no">
                        <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                      </node>
                      <node concept="2PO6tq" id="41vT8u$2GMq" role="3B56nu">
                        <node concept="3B6VN0" id="41vT8u$2GMr" role="3B56no">
                          <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                        </node>
                        <node concept="2PO6tq" id="41vT8u$2GMy" role="3B56nu">
                          <node concept="3B6VN0" id="41vT8u$2GMz" role="3B56no">
                            <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                          </node>
                          <node concept="2PO6tq" id="41vT8u$2GMC" role="3B56nu">
                            <node concept="3B6VN0" id="41vT8u$2GMD" role="3B56no">
                              <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                            </node>
                            <node concept="2PO6tq" id="41vT8u$2GMG" role="3B56nu">
                              <node concept="3B6VN0" id="41vT8u$2GMH" role="3B56no">
                                <ref role="3B56nS" node="41vT8u$2GJX" resolve="f" />
                              </node>
                              <node concept="3B6VN0" id="41vT8u$2GMI" role="3B56nu">
                                <ref role="3B56nS" node="41vT8u$2GKm" resolve="x" />
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
      </node>
    </node>
    <node concept="2jq5PB" id="41vT8u$2GCw" role="2oAaxa" />
    <node concept="2uuBJw" id="41vT8u$2GQ9" role="2oAaxa">
      <property role="TrG5h" value="then_branch" />
      <node concept="2uuBJw" id="41vT8u$2GQa" role="3B56no">
        <property role="TrG5h" value="condition" />
        <node concept="1NmQkK" id="41vT8u$2GQb" role="3B56nu">
          <property role="1N13bu" value="false" />
          <property role="1Nm9Kb" value="true" />
        </node>
        <node concept="kdsPF" id="41vT8u$2GQc" role="3B56no">
          <ref role="kdsPE" to="4x4h:7slGp8qN4gH" resolve="ifthen" />
        </node>
      </node>
      <node concept="2PO6tq" id="41vT8u$2PJa" role="3B56nu">
        <node concept="kdsPF" id="41vT8u$2PJ_" role="3B56no">
          <ref role="kdsPE" to="4x4h:23X6BHg1SMY" resolve="isZero" />
        </node>
        <node concept="2PO6tq" id="41vT8u$2GSE" role="3B56nu">
          <node concept="30sSuu" id="41vT8u$2GSW" role="3B56nu">
            <property role="1N17t6" value="false" />
            <property role="30sSus" value="1000" />
          </node>
          <node concept="2PO6tq" id="41vT8u$2GS3" role="3B56no">
            <node concept="30sSuu" id="41vT8u$2GSx" role="3B56nu">
              <property role="1N17t6" value="false" />
              <property role="30sSus" value="5000" />
            </node>
            <node concept="kdsPF" id="41vT8u$2GSu" role="3B56no">
              <ref role="kdsPE" to="4x4h:23X6BHg1Qiv" resolve="plus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="kdsPF" id="41vT8u$2XN9" role="2uuBGn">
        <ref role="kdsPE" to="4x4h:mQalcOh8Fo" resolve="false" />
      </node>
    </node>
    <node concept="2jq5PB" id="41vT8u$2GNG" role="2oAaxa" />
    <node concept="2uuBJw" id="4yTnFnxwQRv" role="2oAaxa">
      <property role="TrG5h" value="then_branch" />
      <node concept="2uuBJw" id="4yTnFnxwQRw" role="3B56no">
        <property role="TrG5h" value="condition" />
        <node concept="1NmQkK" id="4yTnFnxwQRx" role="3B56nu">
          <property role="1N13bu" value="false" />
          <property role="1Nm9Kb" value="true" />
        </node>
        <node concept="kdsPF" id="4yTnFnxwQRy" role="3B56no">
          <ref role="kdsPE" to="4x4h:7slGp8qN4gH" resolve="ifthen" />
        </node>
      </node>
      <node concept="1Nt8Es" id="4yTnFnxwQV9" role="3B56nu">
        <property role="1N13bu" value="false" />
        <node concept="30kcBe" id="4yTnFnxwQVf" role="1Nt8Et">
          <property role="1N17t6" value="false" />
          <node concept="30sSuu" id="4yTnFnxwQVr" role="30nP0t">
            <property role="1N17t6" value="false" />
            <property role="30sSus" value="0" />
          </node>
          <node concept="30sSuu" id="4yTnFnxwQVo" role="30nQRl">
            <property role="1N17t6" value="false" />
            <property role="30sSus" value="0" />
          </node>
        </node>
      </node>
      <node concept="3B6VN2" id="49QhVfSF$nh" role="2uuBGn">
        <node concept="3B6VN1" id="49QhVfSF$ni" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3B6VN2" id="49QhVfSF$nm" role="3B56nf">
          <node concept="3B6VN1" id="49QhVfSF$nn" role="3B56n9">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3B6VN0" id="49QhVfSF$np" role="3B56nf">
            <ref role="3B56nS" node="49QhVfSF$ni" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4yTnFnxwQYU" role="2oAaxa" />
    <node concept="2uuBJw" id="2l$azCxPKzW" role="2oAaxa">
      <property role="TrG5h" value="counter" />
      <node concept="30sSuu" id="2l$azCxPKBP" role="3B56nu">
        <property role="1N17t6" value="false" />
        <property role="30sSus" value="2" />
      </node>
      <node concept="kdsPF" id="2l$azCxPKBM" role="3B56no">
        <ref role="kdsPE" node="41vT8u$2GBi" resolve="while" />
      </node>
      <node concept="x0Shc" id="3ivI6t8$p07" role="2uuBGn">
        <node concept="kdsPF" id="3ivI6t8$p08" role="2oAaxa">
          <ref role="kdsPE" to="4x4h:mQalcOh8Ev" resolve="true" />
        </node>
        <node concept="x0Shc" id="3ivI6t8$p0x" role="2oAaxa">
          <node concept="kdsPF" id="3ivI6t8$p0y" role="2oAaxa">
            <ref role="kdsPE" to="4x4h:mQalcOh8Ev" resolve="true" />
          </node>
          <node concept="2jq5PB" id="3ivI6t8$p11" role="2oAaxa" />
        </node>
      </node>
    </node>
  </node>
</model>

