<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:112b807b-fc90-4856-96e1-2acb90b6228b(TrainTracks.simplifiedModularityDemo)">
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
      <concept id="256752499123956591" name="Modules.structure.LambdaApplicationArg" flags="ng" index="2yUw1A" />
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
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
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
      <concept id="5108334211686838534" name="Models.structure.NamedConceptGen" flags="ng" index="37tsfw" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
  <node concept="2oAaVg" id="ITVTA012yS">
    <property role="TrG5h" value="Primitives" />
    <node concept="2oAaW5" id="ITVTA012yT" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
  </node>
  <node concept="2oAaVg" id="5SyC5TNKvbG">
    <property role="TrG5h" value="RotterdamTrain" />
    <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
    <node concept="2oAaVg" id="5SyC5TNKvf9" role="2oAaxa">
      <property role="TrG5h" value="DeTerp-DeAkkers" />
      <node concept="2oAaW5" id="5SyC5TNQST7" role="2oAaxa">
        <property role="TrG5h" value="DeTerp" />
        <node concept="2oAaXF" id="5SyC5TNQSUe" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNQHKL" role="2oAaxa">
        <property role="TrG5h" value="DeAkkers" />
        <node concept="2oAaXF" id="5SyC5TNQHKY" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNQHSN" role="2oAaxa">
        <property role="TrG5h" value="2000" />
        <node concept="2oAaXF" id="5SyC5TNQHT9" role="2oAawq">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
      </node>
      <node concept="2jq5PB" id="1DJ_GQZxUDk" role="2oAaxa" />
      <node concept="2uuBJw" id="6ajaw9PVqo2" role="2oAaxa">
        <property role="TrG5h" value="length" />
        <node concept="2oAaXF" id="6ajaw9PVqI8" role="3B56nu">
          <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
        </node>
        <node concept="2uuBJw" id="6ajaw9PVqo4" role="3B56no">
          <property role="TrG5h" value="Point2" />
          <node concept="2oAaXF" id="6ajaw9PVqGO" role="3B56nu">
            <ref role="3aaZtz" node="5SyC5TNQHKL" resolve="DeAkkers" />
          </node>
          <node concept="2uuBJw" id="6ajaw9PVqo6" role="3B56no">
            <property role="TrG5h" value="Point1" />
            <node concept="2oAaXF" id="6ajaw9PVqFw" role="3B56nu">
              <ref role="3aaZtz" node="5SyC5TNQST7" resolve="DeTerp" />
            </node>
            <node concept="kdsPF" id="ITVTA069yL" role="3B56no">
              <ref role="kdsPE" node="ITVTA0692j" resolve="NewSegmentBetweenEndPoints" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="ITVTA06amr" role="2uuBGn">
          <node concept="2oAaW5" id="ITVTA06ams" role="2oAaxa">
            <property role="TrG5h" value="Segment1851091609" />
            <node concept="2oAaXF" id="ITVTA06amv" role="2oAawq">
              <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
            </node>
          </node>
          <node concept="3$mKog" id="ITVTA06amw" role="2oAaxa" />
          <node concept="2oAaUa" id="ITVTA06amx" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="ITVTA06amy" role="2oAawD">
              <ref role="3aaZtz" node="ITVTA06ams" resolve="Segment1851091609" />
            </node>
            <node concept="2oAaXF" id="ITVTA06amz" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQST7" resolve="DeTerp" />
            </node>
            <node concept="2oAawe" id="ITVTA06am$" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="2oAaUa" id="ITVTA06am_" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="ITVTA06amA" role="2oAawD">
              <ref role="3aaZtz" node="ITVTA06ams" resolve="Segment1851091609" />
            </node>
            <node concept="2oAaXF" id="ITVTA06amB" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQST7" resolve="DeTerp" />
            </node>
            <node concept="2oAawe" id="ITVTA06amC" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="3$mKog" id="ITVTA06amD" role="2oAaxa" />
          <node concept="2oAaUa" id="ITVTA06amE" role="2oAaxa">
            <node concept="2oAaXF" id="ITVTA06amF" role="2oAawD">
              <ref role="3aaZtz" node="ITVTA06ams" resolve="Segment1851091609" />
            </node>
            <node concept="2oAaXF" id="ITVTA06amG" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
            </node>
            <node concept="2oAawe" id="ITVTA06amH" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3sVMGaa1BWz" role="2oAaxa" />
    <node concept="2oAaVg" id="6ajaw9PVqWP" role="2oAaxa">
      <property role="TrG5h" value="Schiedam-Binnenhof" />
      <node concept="2oAaW5" id="6ajaw9PVr6v" role="2oAaxa">
        <property role="TrG5h" value="Schiedam" />
        <node concept="2oAaXF" id="6ajaw9PVr6w" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="6ajaw9PVr6x" role="2oAaxa">
        <property role="TrG5h" value="Binnenhof" />
        <node concept="2oAaXF" id="6ajaw9PVr6y" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="6ajaw9PVr6z" role="2oAaxa">
        <property role="TrG5h" value="1000" />
        <node concept="2oAaXF" id="6ajaw9PVr6$" role="2oAawq">
          <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
        </node>
      </node>
      <node concept="2jq5PB" id="6ajaw9PVr_w" role="2oAaxa" />
      <node concept="2uuBJw" id="6ajaw9PVrBq" role="2oAaxa">
        <property role="TrG5h" value="ips" />
        <node concept="2uuBJw" id="6ajaw9PVrBr" role="3B56no">
          <property role="TrG5h" value="length" />
          <node concept="2oAaXF" id="6ajaw9PVrE9" role="3B56nu">
            <ref role="3aaZtz" node="6ajaw9PVr6z" resolve="1000" />
          </node>
          <node concept="2yUw1A" id="6ajaw9PVrBt" role="3B56no">
            <property role="TrG5h" value="Point2" />
            <node concept="2oAaXF" id="6ajaw9PVrDR" role="3B56nu">
              <ref role="3aaZtz" node="6ajaw9PVr6x" resolve="Binnenhof" />
            </node>
            <node concept="2yUw1A" id="6ajaw9PVrBv" role="3B56no">
              <property role="TrG5h" value="Point1" />
              <node concept="2oAaXF" id="6ajaw9PVrDD" role="3B56nu">
                <ref role="3aaZtz" node="6ajaw9PVr6v" resolve="Schiedam" />
              </node>
              <node concept="kdsPF" id="6ajaw9PVrBx" role="3B56no">
                <ref role="kdsPE" node="5SyC5TNQS7Q" resolve="FromPointToPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="30sSuu" id="6ajaw9PVrG2" role="3B56nu">
          <property role="1N17t6" value="false" />
          <property role="30sSus" value="1" />
        </node>
        <node concept="x0Shc" id="ITVTA06a4D" role="2uuBGn">
          <node concept="2oAaW5" id="ITVTA06abo" role="2oAaxa">
            <property role="TrG5h" value="Segment1634297889" />
            <node concept="2oAaXF" id="ITVTA06abp" role="2oAawq">
              <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
            </node>
          </node>
          <node concept="2jq5PB" id="ITVTA06abn" role="2oAaxa" />
          <node concept="x0Shc" id="ITVTA06a4E" role="2oAaxa">
            <node concept="2oAaW5" id="ITVTA06a4F" role="2oAaxa">
              <property role="TrG5h" value="Point857427158" />
              <node concept="2oAaXF" id="ITVTA06a4I" role="2oAawq">
                <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
              </node>
            </node>
            <node concept="2oAaW5" id="ITVTA06a4J" role="2oAaxa">
              <property role="TrG5h" value="Segment1337186726" />
              <node concept="2oAaXF" id="ITVTA06a4M" role="2oAawq">
                <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
            <node concept="2jq5PB" id="ITVTA06a4N" role="2oAaxa" />
            <node concept="x0Shc" id="ITVTA06a6b" role="2oAaxa">
              <node concept="2oAaUa" id="ITVTA06a6c" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="ITVTA06a6d" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA06a4J" resolve="Segment1337186726" />
                </node>
                <node concept="2oAaXF" id="ITVTA06a6e" role="2oAawB">
                  <ref role="3aaZtz" node="6ajaw9PVr6v" resolve="Schiedam" />
                </node>
                <node concept="2oAawe" id="ITVTA06a6f" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="2oAaUa" id="ITVTA06a6g" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="ITVTA06a6h" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA06a4J" resolve="Segment1337186726" />
                </node>
                <node concept="2oAaXF" id="ITVTA06a6i" role="2oAawB">
                  <ref role="3aaZtz" node="ITVTA06a4F" resolve="Point857427158" />
                </node>
                <node concept="2oAawe" id="ITVTA06a6j" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="3$mKog" id="ITVTA06a6k" role="2oAaxa" />
              <node concept="2oAaUa" id="ITVTA06a6l" role="2oAaxa">
                <node concept="2oAaXF" id="ITVTA06a6m" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA06a4J" resolve="Segment1337186726" />
                </node>
                <node concept="2oAaXF" id="ITVTA06a6n" role="2oAawB">
                  <ref role="3aaZtz" node="6ajaw9PVr6z" resolve="1000" />
                </node>
                <node concept="2oAawe" id="ITVTA06a6o" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="x0Shc" id="ITVTA06a9x" role="2oAaxa">
              <node concept="x0Shc" id="ITVTA06aaT" role="2oAaxa">
                <node concept="2oAaUa" id="ITVTA06aaU" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="ITVTA06aaV" role="2oAawD">
                    <ref role="3aaZtz" node="ITVTA06abo" resolve="Segment1634297889" />
                  </node>
                  <node concept="2oAaXF" id="ITVTA06aaY" role="2oAawB">
                    <ref role="3aaZtz" node="ITVTA06a4F" resolve="Point857427158" />
                  </node>
                  <node concept="2oAawe" id="ITVTA06aaZ" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="2oAaUa" id="ITVTA06ab0" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="ITVTA06ab1" role="2oAawD">
                    <ref role="3aaZtz" node="ITVTA06abo" resolve="Segment1634297889" />
                  </node>
                  <node concept="2oAaXF" id="ITVTA06ab2" role="2oAawB">
                    <ref role="3aaZtz" node="6ajaw9PVr6x" resolve="Binnenhof" />
                  </node>
                  <node concept="2oAawe" id="ITVTA06ab3" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="3$mKog" id="ITVTA06ab4" role="2oAaxa" />
                <node concept="2oAaUa" id="ITVTA06ab5" role="2oAaxa">
                  <node concept="2oAaXF" id="ITVTA06ab6" role="2oAawD">
                    <ref role="3aaZtz" node="ITVTA06abo" resolve="Segment1634297889" />
                  </node>
                  <node concept="2oAaXF" id="ITVTA06ab7" role="2oAawB">
                    <ref role="3aaZtz" node="6ajaw9PVr6z" resolve="1000" />
                  </node>
                  <node concept="2oAawe" id="ITVTA06ab8" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5SyC5TNIPKX">
    <property role="TrG5h" value="TrainTracks" />
    <node concept="2oAaYs" id="ITVTA012VQ" role="2oAaxa">
      <ref role="3aaZtz" node="ITVTA012yS" resolve="Primitives" />
    </node>
    <node concept="2jq5PB" id="ITVTA012WM" role="2oAaxa" />
    <node concept="2oAaW5" id="5SyC5TNIPRJ" role="2oAaxa">
      <property role="TrG5h" value="Segment" />
    </node>
    <node concept="2oAaW5" id="5SyC5TNJ3$0" role="2oAaxa">
      <property role="TrG5h" value="Point" />
    </node>
    <node concept="2jq5PB" id="5SyC5TNJ3$D" role="2oAaxa" />
    <node concept="2oAaUZ" id="7O7EsH38i02" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="2" />
      <property role="TrG5h" value="point" />
      <node concept="2oAaXF" id="7O7EsH38i25" role="2oAawB">
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
      <node concept="2oAaXF" id="7O7EsH38i10" role="2oAawD">
        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7O7EsH38i3I" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="length" />
      <node concept="2oAaXF" id="7O7EsH38i6a" role="2oAawB">
        <ref role="3aaZtz" node="ITVTA012yT" resolve="Int" />
      </node>
      <node concept="2oAaXF" id="7O7EsH38i4J" role="2oAawD">
        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
      </node>
    </node>
  </node>
  <node concept="kds5t" id="5SyC5TNKvhj">
    <property role="TrG5h" value="TrainTracksCommons" />
    <node concept="kds5u" id="3sVMGaa1CO8" role="kdsQe">
      <property role="TrG5h" value="SegmentBetweenEndPoints" />
      <node concept="3B6VN2" id="3sVMGaa1CQp" role="kdsPW">
        <node concept="3B6VN2" id="3sVMGaa1CQy" role="3B56nf">
          <node concept="3B6VN2" id="3sVMGaa1CQF" role="3B56nf">
            <node concept="3B6VN1" id="3sVMGaa1CQJ" role="3B56n9">
              <property role="TrG5h" value="Point2" />
            </node>
            <node concept="3B6VN2" id="3sVMGaa1Qz2" role="3B56nf">
              <node concept="3B6VN1" id="3sVMGaa1Qz6" role="3B56n9">
                <property role="TrG5h" value="length" />
              </node>
              <node concept="x0Shc" id="3sVMGaa1QC$" role="3B56nf">
                <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
                <node concept="2oAaUa" id="7O7EsH38it1" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="7O7EsH38it2" role="2oAawB">
                    <ref role="3B56nS" node="3sVMGaa1CQA" resolve="Point1" />
                  </node>
                  <node concept="3B6VN0" id="7O7EsH38ivG" role="2oAawD">
                    <ref role="3B56nS" node="3sVMGaa1CQt" resolve="Segment" />
                  </node>
                  <node concept="2oAawe" id="7O7EsH38it6" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="2oAaUa" id="7O7EsH38ius" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="ITVTA069py" role="2oAawB">
                    <ref role="3B56nS" node="3sVMGaa1CQJ" resolve="Point2" />
                  </node>
                  <node concept="3B6VN0" id="7O7EsH38ivX" role="2oAawD">
                    <ref role="3B56nS" node="3sVMGaa1CQt" resolve="Segment" />
                  </node>
                  <node concept="2oAawe" id="7O7EsH38iux" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="3$mKog" id="3sVMGaa1QGk" role="2oAaxa" />
                <node concept="2oAaUa" id="3sVMGaa1QGl" role="2oAaxa">
                  <node concept="3B6VN0" id="3sVMGaa1QGm" role="2oAawB">
                    <ref role="3B56nS" node="3sVMGaa1Qz6" resolve="length" />
                  </node>
                  <node concept="2oAawe" id="3sVMGaa1QGn" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                  </node>
                  <node concept="3B6VN0" id="3sVMGaa1R7P" role="2oAawD">
                    <ref role="3B56nS" node="3sVMGaa1CQt" resolve="Segment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="3sVMGaa1CQA" role="3B56n9">
            <property role="TrG5h" value="Point1" />
          </node>
        </node>
        <node concept="3B6VN1" id="3sVMGaa1CQt" role="3B56n9">
          <property role="TrG5h" value="Segment" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="3sVMGaa1R8v" role="kdsQe" />
    <node concept="kds5u" id="ITVTA0692j" role="kdsQe">
      <property role="TrG5h" value="NewSegmentBetweenEndPoints" />
      <node concept="3B6VN2" id="ITVTA0692l" role="kdsPW">
        <node concept="3B6VN2" id="ITVTA0692m" role="3B56nf">
          <node concept="3B6VN1" id="ITVTA0692n" role="3B56n9">
            <property role="TrG5h" value="Point2" />
          </node>
          <node concept="3B6VN2" id="ITVTA0692o" role="3B56nf">
            <node concept="3B6VN1" id="ITVTA0692p" role="3B56n9">
              <property role="TrG5h" value="length" />
            </node>
            <node concept="x0Shc" id="ITVTA0692q" role="3B56nf">
              <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
              <node concept="37tsfw" id="ITVTA069pB" role="2oAaxa">
                <property role="TrG5h" value="Seg" />
                <node concept="2oAaXF" id="ITVTA069s5" role="2oAawq">
                  <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
                </node>
              </node>
              <node concept="3$mKog" id="ITVTA069ty" role="2oAaxa" />
              <node concept="2oAaUa" id="ITVTA0692r" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="ITVTA0692s" role="2oAawB">
                  <ref role="3B56nS" node="ITVTA0692C" resolve="Point1" />
                </node>
                <node concept="2oAaXF" id="ITVTA069sG" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA069pB" resolve="Seg" />
                </node>
                <node concept="2oAawe" id="ITVTA0692u" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="2oAaUa" id="ITVTA0692v" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="3B6VN0" id="ITVTA06aIW" role="2oAawB">
                  <ref role="3B56nS" node="ITVTA0692n" resolve="Point2" />
                </node>
                <node concept="2oAaXF" id="ITVTA069t0" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA069pB" resolve="Seg" />
                </node>
                <node concept="2oAawe" id="ITVTA0692y" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="3$mKog" id="ITVTA0692z" role="2oAaxa" />
              <node concept="2oAaUa" id="ITVTA0692$" role="2oAaxa">
                <node concept="3B6VN0" id="ITVTA0692_" role="2oAawB">
                  <ref role="3B56nS" node="ITVTA0692p" resolve="length" />
                </node>
                <node concept="2oAawe" id="ITVTA0692A" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                </node>
                <node concept="2oAaXF" id="ITVTA069tk" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA069pB" resolve="Seg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="ITVTA0692C" role="3B56n9">
          <property role="TrG5h" value="Point1" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="ITVTA069hh" role="kdsQe" />
    <node concept="kds5u" id="5SyC5TNQS7Q" role="kdsQe">
      <property role="TrG5h" value="FromPointToPoint" />
      <node concept="3B6VN2" id="5SyC5TNQS7S" role="kdsPW">
        <node concept="3B6VN2" id="5SyC5TNQSfA" role="3B56nf">
          <node concept="3B6VN1" id="5SyC5TNQSfE" role="3B56n9">
            <property role="TrG5h" value="Point2" />
          </node>
          <node concept="3B6VN2" id="5SyC5TNQSfS" role="3B56nf">
            <node concept="3B6VN1" id="5SyC5TNQSfW" role="3B56n9">
              <property role="TrG5h" value="length" />
            </node>
            <node concept="3B6VN2" id="5SyC5TNQSga" role="3B56nf">
              <node concept="x0Shc" id="5SyC5TNQSgj" role="3B56nf">
                <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
                <node concept="2EG4Ce" id="5SyC5TNQSA1" role="2oAaxa">
                  <node concept="x0Shc" id="5SyC5TNQSCb" role="2EGHCX">
                    <node concept="37tsfw" id="5SyC5TNQSEs" role="2oAaxa">
                      <property role="TrG5h" value="IP" />
                      <node concept="2oAaXF" id="5SyC5TNQSEH" role="2oAawq">
                        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
                      </node>
                    </node>
                    <node concept="37tsfw" id="7O7EsH38mvt" role="2oAaxa">
                      <property role="TrG5h" value="Seg" />
                      <node concept="2oAaXF" id="7O7EsH38m_h" role="2oAawq">
                        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
                      </node>
                    </node>
                    <node concept="2jq5PB" id="5SyC5TNQSFo" role="2oAaxa" />
                    <node concept="2uuBJw" id="7O7EsH38mIA" role="2oAaxa">
                      <property role="TrG5h" value="length" />
                      <node concept="3B6VN0" id="7O7EsH38mIB" role="3B56nu">
                        <ref role="3B56nS" node="5SyC5TNQSfW" resolve="length" />
                      </node>
                      <node concept="2uuBJw" id="7O7EsH38mIC" role="3B56no">
                        <property role="TrG5h" value="Point2" />
                        <node concept="2oAaXF" id="7O7EsH38mOm" role="3B56nu">
                          <ref role="3aaZtz" node="5SyC5TNQSEs" resolve="IP" />
                        </node>
                        <node concept="2uuBJw" id="7O7EsH38mIE" role="3B56no">
                          <property role="TrG5h" value="Point1" />
                          <node concept="3B6VN0" id="7O7EsH38mKV" role="3B56nu">
                            <ref role="3B56nS" node="5SyC5TNQS7W" resolve="Point1" />
                          </node>
                          <node concept="2yUw1A" id="7O7EsH38mIG" role="3B56no">
                            <property role="TrG5h" value="Segment" />
                            <node concept="2oAaXF" id="7O7EsH38mIH" role="3B56nu">
                              <ref role="3aaZtz" node="7O7EsH38mvt" resolve="Seg" />
                            </node>
                            <node concept="kdsPF" id="7O7EsH38mII" role="3B56no">
                              <ref role="kdsPE" node="3sVMGaa1CO8" resolve="SegmentBetweenEndPoints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2uuBJw" id="6ajaw9PVov2" role="2oAaxa">
                      <property role="TrG5h" value="ips" />
                      <node concept="2uuBJw" id="6ajaw9PVos0" role="3B56no">
                        <property role="TrG5h" value="length" />
                        <node concept="3B6VN0" id="6ajaw9PVotK" role="3B56nu">
                          <ref role="3B56nS" node="5SyC5TNQSfW" resolve="length" />
                        </node>
                        <node concept="2yUw1A" id="5SyC5TNQSGG" role="3B56no">
                          <property role="TrG5h" value="Point2" />
                          <node concept="3B6VN0" id="5SyC5TNQSIy" role="3B56nu">
                            <ref role="3B56nS" node="5SyC5TNQSfE" resolve="Point2" />
                          </node>
                          <node concept="2yUw1A" id="5SyC5TNQSGI" role="3B56no">
                            <property role="TrG5h" value="Point1" />
                            <node concept="2oAaXF" id="5SyC5TNQSIi" role="3B56nu">
                              <ref role="3aaZtz" node="5SyC5TNQSEs" resolve="IP" />
                            </node>
                            <node concept="kdsPF" id="5SyC5TNQSHo" role="3B56no">
                              <ref role="kdsPE" node="5SyC5TNQS7Q" resolve="FromPointToPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1NIR5r" id="6ajaw9PVowK" role="3B56nu">
                        <property role="1N17t6" value="true" />
                        <node concept="30sSuu" id="6ajaw9PVowL" role="1NIR61">
                          <property role="1N17t6" value="false" />
                          <property role="30sSus" value="1" />
                        </node>
                        <node concept="3B6VN0" id="6ajaw9PVowM" role="1NIR67">
                          <ref role="3B56nS" node="5SyC5TNQSge" resolve="ips" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Nt5a0" id="5SyC5TNQSAu" role="2EGHCZ">
                    <property role="1N13bu" value="false" />
                    <node concept="1Nt8Es" id="5SyC5TNQSA_" role="1Nt5aa">
                      <property role="1N13bu" value="false" />
                      <node concept="3B6VN0" id="5SyC5TNQSAG" role="1Nt8Et">
                        <ref role="3B56nS" node="5SyC5TNQSge" resolve="ips" />
                      </node>
                    </node>
                  </node>
                  <node concept="2uuBJw" id="7O7EsH38mMz" role="2EGHC0">
                    <property role="TrG5h" value="length" />
                    <node concept="3B6VN0" id="7O7EsH38mM$" role="3B56nu">
                      <ref role="3B56nS" node="5SyC5TNQSfW" resolve="length" />
                    </node>
                    <node concept="2uuBJw" id="7O7EsH38mM_" role="3B56no">
                      <property role="TrG5h" value="Point2" />
                      <node concept="3B6VN0" id="7O7EsH38mMA" role="3B56nu">
                        <ref role="3B56nS" node="5SyC5TNQSfE" resolve="Point2" />
                      </node>
                      <node concept="2uuBJw" id="7O7EsH38mMB" role="3B56no">
                        <property role="TrG5h" value="Point1" />
                        <node concept="3B6VN0" id="7O7EsH38mMC" role="3B56nu">
                          <ref role="3B56nS" node="5SyC5TNQS7W" resolve="Point1" />
                        </node>
                        <node concept="2yUw1A" id="7O7EsH38mMD" role="3B56no">
                          <property role="TrG5h" value="Segment" />
                          <node concept="2oAaXF" id="7O7EsH38mME" role="3B56nu">
                            <ref role="3aaZtz" node="7O7EsH38mvt" resolve="Seg" />
                          </node>
                          <node concept="kdsPF" id="7O7EsH38mMF" role="3B56no">
                            <ref role="kdsPE" node="3sVMGaa1CO8" resolve="SegmentBetweenEndPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="5SyC5TNQSge" role="3B56n9">
                <property role="TrG5h" value="ips" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="5SyC5TNQS7W" role="3B56n9">
          <property role="TrG5h" value="Point1" />
        </node>
      </node>
    </node>
  </node>
</model>

