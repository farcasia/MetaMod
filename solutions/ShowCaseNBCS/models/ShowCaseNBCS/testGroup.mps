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
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
      <concept id="2596719416016822977" name="Models.structure.LTList" flags="ng" index="x0Shc" />
      <concept id="4240146619324452076" name="Models.structure.IfThenElse" flags="ng" index="2EG4Ce">
        <child id="4240146619324620002" name="else" index="2EGHC0" />
        <child id="4240146619324619999" name="then" index="2EGHCX" />
        <child id="4240146619324619997" name="if" index="2EGHCZ" />
      </concept>
      <concept id="5847696270563784536" name="Models.structure.Number" flags="ng" index="30sSuu">
        <property id="5847696270563784538" name="no" index="30sSus" />
      </concept>
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="2792959664282332062" name="Models.structure.Modulo" flags="ng" index="1Ni7Qq">
        <child id="2792959664282332063" name="left" index="1Ni7Qr" />
        <child id="2792959664282332065" name="right" index="1Ni7Q_" />
      </concept>
      <concept id="2792959664282953521" name="Models.structure.INumber" flags="ng" index="1NlJ4P">
        <property id="2792959664286261570" name="parantheses" index="1N17t6" />
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
  <node concept="2oAaVg" id="5tyCvAFkSrK">
    <property role="TrG5h" value="TestGroup" />
    <node concept="kds5u" id="4r$sIq1tHm5" role="2oAaxa">
      <property role="TrG5h" value="rec" />
      <node concept="3B6VN2" id="4r$sIq1tHm6" role="kdsPW">
        <node concept="2EG4Ce" id="4r$sIq1tHo7" role="3B56nf">
          <node concept="2jq5PB" id="4r$sIq1tHo8" role="2EGHC0" />
          <node concept="1Nt5a0" id="4r$sIq1tHoi" role="2EGHCZ">
            <property role="1N13bu" value="false" />
            <node concept="1Nt8Es" id="4r$sIq1tHoo" role="1Nt5aa">
              <property role="1N13bu" value="false" />
              <node concept="3B6VN0" id="4r$sIq1tHou" role="1Nt8Et">
                <ref role="3B56nS" node="4r$sIq1tHm8" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="x0Shc" id="4r$sIq1tV5j" role="2EGHCX">
            <node concept="2oAaW5" id="4r$sIq1tV5C" role="2oAaxa">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="2PO6tq" id="4r$sIq1tV5P" role="2oAaxa">
              <node concept="1NIR5r" id="4r$sIq1tV65" role="3B56nu">
                <property role="1N17t6" value="true" />
                <node concept="30sSuu" id="4r$sIq1tV6h" role="1NIR61">
                  <property role="1N17t6" value="false" />
                  <property role="30sSus" value="1" />
                </node>
                <node concept="3B6VN0" id="4r$sIq1tV6e" role="1NIR67">
                  <ref role="3B56nS" node="4r$sIq1tHm8" resolve="counter" />
                </node>
              </node>
              <node concept="kdsPF" id="4r$sIq1tV5Z" role="3B56no">
                <ref role="kdsPE" node="4r$sIq1tHm5" resolve="rec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="4r$sIq1tHm8" role="3B56n9">
          <property role="TrG5h" value="counter" />
        </node>
      </node>
    </node>
    <node concept="2PO6tq" id="4r$sIq1um7W" role="2oAaxa">
      <node concept="30sSuu" id="4r$sIq1um8o" role="3B56nu">
        <property role="1N17t6" value="false" />
        <property role="30sSus" value="2" />
      </node>
      <node concept="kdsPF" id="4r$sIq1um8k" role="3B56no">
        <ref role="kdsPE" node="4r$sIq1tHm5" resolve="rec" />
      </node>
    </node>
  </node>
  <node concept="kds5t" id="2HALh7DtU9A">
    <property role="TrG5h" value="SomeBooleans" />
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
  <node concept="kds5t" id="2HALh7DtWf7">
    <property role="TrG5h" value="TestModuleComposite" />
    <node concept="kds5u" id="2HALh7Di8gH" role="kdsQe">
      <property role="TrG5h" value="repeat" />
      <node concept="3B6VN2" id="2HALh7Di8gJ" role="kdsPW">
        <node concept="3B6VN1" id="2HALh7Di8gN" role="3B56n9">
          <property role="TrG5h" value="counter" />
        </node>
        <node concept="2EG4Ce" id="2HALh7DtnPA" role="3B56nf">
          <node concept="2jq5PB" id="2HALh7DtnPB" role="2EGHC0" />
          <node concept="1Nt5a0" id="2HALh7DtnPI" role="2EGHCZ">
            <property role="1N13bu" value="false" />
            <node concept="1Nt8Es" id="2HALh7DtnPO" role="1Nt5aa">
              <property role="1N13bu" value="false" />
              <node concept="3B6VN0" id="2HALh7DtnPU" role="1Nt8Et">
                <ref role="3B56nS" node="2HALh7Di8gN" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="2EG4Ce" id="2HALh7Di8i0" role="2EGHCX">
            <node concept="1Nt8Es" id="2HALh7Di8ib" role="2EGHCZ">
              <property role="1N13bu" value="false" />
              <node concept="1Ni7Qq" id="2HALh7DiODN" role="1Nt8Et">
                <property role="1N17t6" value="false" />
                <node concept="3B6VN0" id="2HALh7DiODW" role="1Ni7Qr">
                  <ref role="3B56nS" node="2HALh7Di8gN" resolve="counter" />
                </node>
                <node concept="30sSuu" id="2HALh7DiODZ" role="1Ni7Q_">
                  <property role="1N17t6" value="false" />
                  <property role="30sSus" value="2" />
                </node>
              </node>
            </node>
            <node concept="x0Shc" id="2HALh7Di8iq" role="2EGHCX">
              <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
              <node concept="2oAaW5" id="2HALh7Dt$FJ" role="2oAaxa">
                <property role="TrG5h" value="X" />
                <node concept="2oAaXF" id="4r$sIq1tYQo" role="2oAawq">
                  <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
                </node>
              </node>
              <node concept="2PO6tq" id="2HALh7Di8iA" role="2oAaxa">
                <node concept="kdsPF" id="2HALh7Di8iN" role="3B56no">
                  <ref role="kdsPE" node="2HALh7Di8gH" resolve="repeat" />
                </node>
                <node concept="1NIR5r" id="2HALh7DtY72" role="3B56nu">
                  <property role="1N17t6" value="false" />
                  <node concept="30sSuu" id="2HALh7DtY7q" role="1NIR61">
                    <property role="1N17t6" value="false" />
                    <property role="30sSus" value="1" />
                  </node>
                  <node concept="3B6VN0" id="2HALh7DtY7n" role="1NIR67">
                    <ref role="3B56nS" node="2HALh7Di8gN" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="x0Shc" id="2HALh7DtnY3" role="2EGHC0">
              <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
              <node concept="2oAaW5" id="2HALh7Dt$G4" role="2oAaxa">
                <property role="TrG5h" value="Y" />
                <node concept="2oAaXF" id="4r$sIq1tYQE" role="2oAawq">
                  <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
                </node>
              </node>
              <node concept="2PO6tq" id="2HALh7DtnYF" role="2oAaxa">
                <node concept="kdsPF" id="2HALh7DtnYG" role="3B56no">
                  <ref role="kdsPE" node="2HALh7Di8gH" resolve="repeat" />
                </node>
                <node concept="1NIR5r" id="2HALh7DtY7w" role="3B56nu">
                  <property role="1N17t6" value="false" />
                  <node concept="30sSuu" id="2HALh7DtY7S" role="1NIR61">
                    <property role="1N17t6" value="false" />
                    <property role="30sSus" value="1" />
                  </node>
                  <node concept="3B6VN0" id="2HALh7DtY7P" role="1NIR67">
                    <ref role="3B56nS" node="2HALh7Di8gN" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="kds5u" id="2HALh7DtNjL" role="kdsQe">
      <property role="TrG5h" value="dummy" />
      <node concept="3B6VN2" id="2HALh7DtNjN" role="kdsPW">
        <node concept="3B6VN1" id="2HALh7DtNjR" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="2oAaVg" id="2HALh7DtT0Y" role="3B56nf">
          <property role="TrG5h" value="SomeNamedGroup" />
          <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
          <node concept="2uuBJw" id="2HALh7DtJbw" role="2oAaxa">
            <property role="TrG5h" value="counter" />
            <node concept="30sSuu" id="2HALh7DtJdr" role="3B56nu">
              <property role="1N17t6" value="false" />
              <property role="30sSus" value="3" />
            </node>
            <node concept="kdsPF" id="2HALh7DtJdn" role="3B56no">
              <ref role="kdsPE" node="2HALh7Di8gH" resolve="repeat" />
            </node>
            <node concept="x0Shc" id="4r$sIq1tYRh" role="2uuBGn">
              <node concept="2oAaW5" id="4r$sIq1tYRi" role="2oAaxa">
                <property role="TrG5h" value="Y" />
                <node concept="2oAaXF" id="4r$sIq1tYRj" role="2oAawq">
                  <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
                </node>
              </node>
              <node concept="x0Shc" id="4r$sIq1tYS0" role="2oAaxa">
                <node concept="2oAaW5" id="4r$sIq1tYS1" role="2oAaxa">
                  <property role="TrG5h" value="X" />
                  <node concept="2oAaXF" id="4r$sIq1tYS2" role="2oAawq">
                    <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
                  </node>
                </node>
                <node concept="x0Shc" id="4r$sIq1tYST" role="2oAaxa">
                  <node concept="2oAaW5" id="4r$sIq1tYSU" role="2oAaxa">
                    <property role="TrG5h" value="Y" />
                    <node concept="2oAaXF" id="4r$sIq1tYSV" role="2oAawq">
                      <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
                    </node>
                  </node>
                  <node concept="2jq5PB" id="4r$sIq1tYTW" role="2oAaxa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5v3N1I1qnA3">
    <property role="TrG5h" value="BasicMetaMod" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaUZ" id="3Ky4PoV$GpT" role="2oAaxa">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaW5" id="3Ky4PoV$Gqe" role="2oAawB">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="57Oty_7kUXy" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="57Oty_7kUXr" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="3Ky4PoV$Gq2" role="2oAawD">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="2JwAxCgYRIm" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
  </node>
</model>

