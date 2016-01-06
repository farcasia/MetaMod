<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19ec82ed-8717-463e-aef7-c9012cd88636(TrainTracks.forModularityDemo)">
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
      <concept id="7362364337458504598" name="LambdaCalculus.structure.LambdaTerm" flags="ng" index="3B6VNd" />
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
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
      <concept id="2596719416016822977" name="Models.structure.LTList" flags="ng" index="x0Shc" />
      <concept id="1904906977824684916" name="Models.structure.NamedConceptPhi" flags="ng" index="2_2aQT">
        <property id="1904906977824957710" name="parantheses" index="2_1ff3" />
        <child id="1904906977824684988" name="left" index="2_2aPL" />
        <child id="1904906977824684990" name="right" index="2_2aPN" />
      </concept>
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
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
        </node>
      </node>
      <node concept="2jq5PB" id="1DJ_GQZxUDk" role="2oAaxa" />
      <node concept="2uuBJw" id="7ZOQyXYXJtk" role="2oAaxa">
        <property role="TrG5h" value="switch" />
        <node concept="1NmQkK" id="7ZOQyXYXJF5" role="3B56nu">
          <property role="1N13bu" value="false" />
          <property role="1Nm9Kb" value="true" />
        </node>
        <node concept="2uuBJw" id="7ZOQyXYXJyZ" role="3B56no">
          <property role="TrG5h" value="length" />
          <node concept="2oAaXF" id="7ZOQyXYXJz0" role="3B56nu">
            <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
          </node>
          <node concept="2uuBJw" id="7ZOQyXYXJz1" role="3B56no">
            <property role="TrG5h" value="Point2" />
            <node concept="2oAaXF" id="7ZOQyXYXJz2" role="3B56nu">
              <ref role="3aaZtz" node="5SyC5TNQHKL" resolve="DeAkkers" />
            </node>
            <node concept="2uuBJw" id="7ZOQyXYXJz3" role="3B56no">
              <property role="TrG5h" value="Point1" />
              <node concept="2oAaXF" id="7ZOQyXYXJz4" role="3B56nu">
                <ref role="3aaZtz" node="5SyC5TNQST7" resolve="DeTerp" />
              </node>
              <node concept="kdsPF" id="7ZOQyXYXJz5" role="3B56no">
                <ref role="kdsPE" node="5SyC5TNQHqb" resolve="SegWithEndPoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="7ZOQyXYXKVR" role="2uuBGn">
          <node concept="2oAaW5" id="7ZOQyXYXKVS" role="2oAaxa">
            <property role="TrG5h" value="VirtualSegment1738553637" />
            <node concept="2oAaXF" id="7ZOQyXYXKVV" role="2oAawq">
              <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
            </node>
          </node>
          <node concept="2jq5PB" id="7ZOQyXYXKVW" role="2oAaxa" />
          <node concept="2oAaUa" id="7ZOQyXYXKVX" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="7ZOQyXYXKVZ" role="2oAawD">
              <ref role="3aaZtz" node="7ZOQyXYXKVS" resolve="VirtualSegment1738553637" />
            </node>
            <node concept="2oAaXF" id="7ZOQyXYXKW3" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQST7" resolve="DeTerp" />
            </node>
            <node concept="2oAawe" id="7ZOQyXYXKW4" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="2oAaUa" id="7ZOQyXYXKW5" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="7ZOQyXYXKW7" role="2oAawD">
              <ref role="3aaZtz" node="7ZOQyXYXKVS" resolve="VirtualSegment1738553637" />
            </node>
            <node concept="2oAaXF" id="7ZOQyXYXKW9" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQHKL" resolve="DeAkkers" />
            </node>
            <node concept="2oAawe" id="7ZOQyXYXKWa" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="3$mKog" id="7ZOQyXYXKWb" role="2oAaxa" />
          <node concept="2oAaUa" id="7ZOQyXYXKWc" role="2oAaxa">
            <node concept="2oAaXF" id="7ZOQyXYXKWe" role="2oAawD">
              <ref role="3aaZtz" node="7ZOQyXYXKVS" resolve="VirtualSegment1738553637" />
            </node>
            <node concept="2oAaXF" id="7ZOQyXYXKWg" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
            </node>
            <node concept="2oAawe" id="7ZOQyXYXKWh" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2uuBJw" id="6ajaw9PVqo1" role="2oAaxa">
        <property role="TrG5h" value="switch" />
        <node concept="2uuBJw" id="6ajaw9PVqo2" role="3B56no">
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
              <node concept="kdsPF" id="6ajaw9PVqo8" role="3B56no">
                <ref role="kdsPE" node="5SyC5TNQHqb" resolve="SegWithEndPoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1NmQkK" id="6ajaw9PVqo9" role="3B56nu">
          <property role="1N13bu" value="false" />
        </node>
        <node concept="x0Shc" id="7O7EsH38pwa" role="2uuBGn">
          <node concept="2oAaW5" id="7O7EsH38pwb" role="2oAaxa">
            <property role="TrG5h" value="Segment1929844042" />
            <node concept="2oAaXF" id="7O7EsH38pwe" role="2oAawq">
              <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
            </node>
          </node>
          <node concept="2jq5PB" id="7O7EsH38pwf" role="2oAaxa" />
          <node concept="2oAaUa" id="7O7EsH38pwg" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="7O7EsH38pwl" role="2oAawD">
              <ref role="3aaZtz" node="7O7EsH38pwb" resolve="Segment1929844042" />
            </node>
            <node concept="2oAaXF" id="7O7EsH38pwm" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQST7" resolve="DeTerp" />
            </node>
            <node concept="2oAawe" id="7O7EsH38pwn" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="2oAaUa" id="7O7EsH38pwo" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="7O7EsH38pwr" role="2oAawD">
              <ref role="3aaZtz" node="7O7EsH38pwb" resolve="Segment1929844042" />
            </node>
            <node concept="2oAaXF" id="7O7EsH38pws" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQHKL" resolve="DeAkkers" />
            </node>
            <node concept="2oAawe" id="7O7EsH38pwt" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="3$mKog" id="7O7EsH38pwu" role="2oAaxa" />
          <node concept="2oAaUa" id="7O7EsH38pwv" role="2oAaxa">
            <node concept="2oAaXF" id="7O7EsH38pwy" role="2oAawD">
              <ref role="3aaZtz" node="7O7EsH38pwb" resolve="Segment1929844042" />
            </node>
            <node concept="2oAaXF" id="7O7EsH38pwz" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
            </node>
            <node concept="2oAawe" id="7O7EsH38pw$" role="2oAawy">
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
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
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
        <node concept="x0Shc" id="7O7EsH38pbp" role="2uuBGn">
          <node concept="2oAaW5" id="7O7EsH38pia" role="2oAaxa">
            <property role="TrG5h" value="Segment2026371522" />
            <node concept="2oAaXF" id="7O7EsH38pib" role="2oAawq">
              <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
            </node>
          </node>
          <node concept="2jq5PB" id="7O7EsH38pi9" role="2oAaxa" />
          <node concept="x0Shc" id="7O7EsH38pbq" role="2oAaxa">
            <node concept="2oAaW5" id="7O7EsH38pbr" role="2oAaxa">
              <property role="TrG5h" value="Point1752939226" />
              <node concept="2oAaXF" id="7O7EsH38pbu" role="2oAawq">
                <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
              </node>
            </node>
            <node concept="2oAaW5" id="7O7EsH38pbv" role="2oAaxa">
              <property role="TrG5h" value="Segment1729870467" />
              <node concept="2oAaXF" id="7O7EsH38pby" role="2oAawq">
                <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
              </node>
            </node>
            <node concept="2jq5PB" id="7O7EsH38pbz" role="2oAaxa" />
            <node concept="x0Shc" id="7O7EsH38pcV" role="2oAaxa">
              <node concept="2oAaUa" id="7O7EsH38pcW" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="7O7EsH38pcX" role="2oAawD">
                  <ref role="3aaZtz" node="7O7EsH38pbv" resolve="Segment1729870467" />
                </node>
                <node concept="2oAaXF" id="7O7EsH38pcY" role="2oAawB">
                  <ref role="3aaZtz" node="6ajaw9PVr6v" resolve="Schiedam" />
                </node>
                <node concept="2oAawe" id="7O7EsH38pcZ" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="2oAaUa" id="7O7EsH38pd0" role="2oAaxa">
                <property role="2XbFUA" value="0..*" />
                <property role="2XbFU$" value="0..1" />
                <node concept="2oAaXF" id="7O7EsH38pd1" role="2oAawD">
                  <ref role="3aaZtz" node="7O7EsH38pbv" resolve="Segment1729870467" />
                </node>
                <node concept="2oAaXF" id="7O7EsH38pd2" role="2oAawB">
                  <ref role="3aaZtz" node="6ajaw9PVr6v" resolve="Schiedam" />
                </node>
                <node concept="2oAawe" id="7O7EsH38pd3" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                </node>
              </node>
              <node concept="3$mKog" id="7O7EsH38pd4" role="2oAaxa" />
              <node concept="2oAaUa" id="7O7EsH38pd5" role="2oAaxa">
                <node concept="2oAaXF" id="7O7EsH38pd6" role="2oAawD">
                  <ref role="3aaZtz" node="7O7EsH38pbv" resolve="Segment1729870467" />
                </node>
                <node concept="2oAaXF" id="7O7EsH38pd7" role="2oAawB">
                  <ref role="3aaZtz" node="6ajaw9PVr6z" resolve="1000" />
                </node>
                <node concept="2oAawe" id="7O7EsH38pd8" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="x0Shc" id="7O7EsH38pgh" role="2oAaxa">
              <node concept="x0Shc" id="7O7EsH38phD" role="2oAaxa">
                <node concept="2oAaUa" id="7O7EsH38phE" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="7O7EsH38phF" role="2oAawD">
                    <ref role="3aaZtz" node="7O7EsH38pia" resolve="Segment2026371522" />
                  </node>
                  <node concept="2oAaXF" id="7O7EsH38phI" role="2oAawB">
                    <ref role="3aaZtz" node="7O7EsH38pbr" resolve="Point1752939226" />
                  </node>
                  <node concept="2oAawe" id="7O7EsH38phJ" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="2oAaUa" id="7O7EsH38phK" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="2oAaXF" id="7O7EsH38phL" role="2oAawD">
                    <ref role="3aaZtz" node="7O7EsH38pia" resolve="Segment2026371522" />
                  </node>
                  <node concept="2oAaXF" id="7O7EsH38phM" role="2oAawB">
                    <ref role="3aaZtz" node="7O7EsH38pbr" resolve="Point1752939226" />
                  </node>
                  <node concept="2oAawe" id="7O7EsH38phN" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="3$mKog" id="7O7EsH38phO" role="2oAaxa" />
                <node concept="2oAaUa" id="7O7EsH38phP" role="2oAaxa">
                  <node concept="2oAaXF" id="7O7EsH38phQ" role="2oAawD">
                    <ref role="3aaZtz" node="7O7EsH38pia" resolve="Segment2026371522" />
                  </node>
                  <node concept="2oAaXF" id="7O7EsH38phR" role="2oAawB">
                    <ref role="3aaZtz" node="6ajaw9PVr6z" resolve="1000" />
                  </node>
                  <node concept="2oAawe" id="7O7EsH38phS" role="2oAawy">
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
  <node concept="kds5t" id="5SyC5TNKvhj">
    <property role="TrG5h" value="TrainTracksCommons" />
    <node concept="kds5u" id="7ZOQyXYXR68" role="kdsQe">
      <property role="TrG5h" value="gjkfgs" />
      <node concept="3B6VN2" id="7ZOQyXYXR6a" role="kdsPW">
        <node concept="x0Shc" id="7ZOQyXYXRGv" role="3B56nf">
          <node concept="2EG4Ce" id="7ZOQyXYXRNk" role="2oAaxa">
            <node concept="2jq5PB" id="7ZOQyXYXRNl" role="2EGHC0" />
            <node concept="3B6VNd" id="7ZOQyXYXRNp" role="2EGHCX" />
            <node concept="1Nt8Es" id="7ZOQyXYXRN$" role="2EGHCZ">
              <property role="1N13bu" value="false" />
              <node concept="3B6VNd" id="7ZOQyXYXROf" role="1Nt8Et" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="7ZOQyXYXR6e" role="3B56n9">
          <property role="TrG5h" value="par" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="7ZOQyXYXRDa" role="kdsQe" />
    <node concept="kds5u" id="5SyC5TNQHqb" role="kdsQe">
      <property role="TrG5h" value="SegWithEndPoints" />
      <node concept="3B6VN2" id="5SyC5TNQHqe" role="kdsPW">
        <node concept="3B6VN2" id="5SyC5TNQHqf" role="3B56nf">
          <node concept="3B6VN1" id="5SyC5TNQHqg" role="3B56n9">
            <property role="TrG5h" value="Point2" />
          </node>
          <node concept="3B6VN2" id="5SyC5TNQHqh" role="3B56nf">
            <node concept="3B6VN1" id="5SyC5TNQHqV" role="3B56n9">
              <property role="TrG5h" value="length" />
            </node>
            <node concept="3B6VN2" id="5SyC5TNQH_N" role="3B56nf">
              <node concept="3B6VN1" id="5SyC5TNQH_P" role="3B56n9">
                <property role="TrG5h" value="switch" />
              </node>
              <node concept="x0Shc" id="5SyC5TNQHqk" role="3B56nf">
                <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
                <node concept="2EG4Ce" id="5SyC5TNQHz7" role="2oAaxa">
                  <node concept="3B6VN0" id="5SyC5TNQHDv" role="2EGHCZ">
                    <ref role="3B56nS" node="5SyC5TNQH_P" resolve="switch" />
                  </node>
                  <node concept="37tsfw" id="5SyC5TNVvjC" role="2EGHCX">
                    <property role="TrG5h" value="VSeg" />
                    <node concept="2oAaXF" id="5SyC5TNVvk2" role="2oAawq">
                      <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
                    </node>
                  </node>
                  <node concept="37tsfw" id="5SyC5TNVvnm" role="2EGHC0">
                    <property role="TrG5h" value="Seg" />
                    <node concept="2oAaXF" id="5SyC5TNVvpa" role="2oAawq">
                      <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
                    </node>
                  </node>
                </node>
                <node concept="2jq5PB" id="5SyC5TNQHqr" role="2oAaxa" />
                <node concept="2oAaUa" id="7O7EsH38imS" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="7O7EsH38ipL" role="2oAawB">
                    <ref role="3B56nS" node="5SyC5TNQHqW" resolve="Point1" />
                  </node>
                  <node concept="2_2aQT" id="7O7EsH38inF" role="2oAawD">
                    <property role="2_1ff3" value="false" />
                    <node concept="2oAaXF" id="7O7EsH38ioi" role="2_2aPN">
                      <ref role="3aaZtz" node="5SyC5TNVvnm" resolve="Seg" />
                    </node>
                    <node concept="2oAaXF" id="7O7EsH38ioH" role="2_2aPL">
                      <ref role="3aaZtz" node="5SyC5TNVvjC" resolve="VSeg" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="7O7EsH38ip8" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="2oAaUa" id="7O7EsH38iqr" role="2oAaxa">
                  <property role="2XbFUA" value="0..*" />
                  <property role="2XbFU$" value="0..1" />
                  <node concept="3B6VN0" id="7O7EsH38irC" role="2oAawB">
                    <ref role="3B56nS" node="5SyC5TNQHqg" resolve="Point2" />
                  </node>
                  <node concept="2_2aQT" id="7O7EsH38iqt" role="2oAawD">
                    <property role="2_1ff3" value="false" />
                    <node concept="2oAaXF" id="7O7EsH38iqu" role="2_2aPN">
                      <ref role="3aaZtz" node="5SyC5TNVvnm" resolve="Seg" />
                    </node>
                    <node concept="2oAaXF" id="7O7EsH38iqv" role="2_2aPL">
                      <ref role="3aaZtz" node="5SyC5TNVvjC" resolve="VSeg" />
                    </node>
                  </node>
                  <node concept="2oAawe" id="7O7EsH38iqw" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
                  </node>
                </node>
                <node concept="3$mKog" id="5SyC5TNQHqH" role="2oAaxa" />
                <node concept="2oAaUa" id="5SyC5TNQHqM" role="2oAaxa">
                  <node concept="3B6VN0" id="5SyC5TNQHqN" role="2oAawB">
                    <ref role="3B56nS" node="5SyC5TNQHqV" resolve="length" />
                  </node>
                  <node concept="2oAawe" id="5SyC5TNQHqP" role="2oAawy">
                    <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                  </node>
                  <node concept="2_2aQT" id="1DJ_GQZC$3o" role="2oAawD">
                    <property role="2_1ff3" value="false" />
                    <node concept="2oAaXF" id="1DJ_GQZC$3p" role="2_2aPN">
                      <ref role="3aaZtz" node="5SyC5TNVvnm" resolve="Seg" />
                    </node>
                    <node concept="2oAaXF" id="1DJ_GQZC$3q" role="2_2aPL">
                      <ref role="3aaZtz" node="5SyC5TNVvjC" resolve="VSeg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="5SyC5TNQHqW" role="3B56n9">
          <property role="TrG5h" value="Point1" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="5SyC5TNQS5k" role="kdsQe" />
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
                  <node concept="3B6VN0" id="7O7EsH38iut" role="2oAawB">
                    <ref role="3B56nS" node="3sVMGaa1CQA" resolve="Point1" />
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
    <node concept="kds5u" id="3sVMGaa1Reg" role="kdsQe">
      <property role="TrG5h" value="SegWithEndPointsNoPhiNodes" />
      <node concept="3B6VN2" id="3sVMGaa1Rei" role="kdsPW">
        <node concept="3B6VN1" id="3sVMGaa1Rem" role="3B56n9">
          <property role="TrG5h" value="Point1" />
        </node>
        <node concept="3B6VN2" id="3sVMGaa1Rkf" role="3B56nf">
          <node concept="3B6VN1" id="3sVMGaa1Rkg" role="3B56n9">
            <property role="TrG5h" value="Point2" />
          </node>
          <node concept="3B6VN2" id="3sVMGaa1Rkh" role="3B56nf">
            <node concept="3B6VN1" id="3sVMGaa1Rki" role="3B56n9">
              <property role="TrG5h" value="length" />
            </node>
            <node concept="3B6VN2" id="3sVMGaa1Rkj" role="3B56nf">
              <node concept="3B6VN1" id="3sVMGaa1Rkk" role="3B56n9">
                <property role="TrG5h" value="switch" />
              </node>
              <node concept="x0Shc" id="3sVMGaa1Rkl" role="3B56nf">
                <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
                <node concept="2EG4Ce" id="3sVMGaa1Rkr" role="2oAaxa">
                  <node concept="3B6VN0" id="3sVMGaa1Rks" role="2EGHCZ">
                    <ref role="3B56nS" node="3sVMGaa1Rkk" resolve="switch" />
                  </node>
                  <node concept="x0Shc" id="3sVMGaa1RpI" role="2EGHCX">
                    <node concept="37tsfw" id="3sVMGaa1Rkt" role="2oAaxa">
                      <property role="TrG5h" value="VSeg" />
                      <node concept="2oAaXF" id="3sVMGaa1Rku" role="2oAawq">
                        <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
                      </node>
                    </node>
                    <node concept="2uuBJw" id="3sVMGaa1RzI" role="2oAaxa">
                      <property role="TrG5h" value="length" />
                      <node concept="3B6VN0" id="3sVMGaa1R_y" role="3B56nu">
                        <ref role="3B56nS" node="3sVMGaa1Rki" resolve="length" />
                      </node>
                      <node concept="2uuBJw" id="3sVMGaa1RwQ" role="3B56no">
                        <property role="TrG5h" value="Point2" />
                        <node concept="3B6VN0" id="3sVMGaa1Ryy" role="3B56nu">
                          <ref role="3B56nS" node="3sVMGaa1Rkg" resolve="Point2" />
                        </node>
                        <node concept="2uuBJw" id="3sVMGaa1Ru0" role="3B56no">
                          <property role="TrG5h" value="Point1" />
                          <node concept="3B6VN0" id="3sVMGaa1RvG" role="3B56nu">
                            <ref role="3B56nS" node="3sVMGaa1Rem" resolve="Point1" />
                          </node>
                          <node concept="2yUw1A" id="3sVMGaa1RqQ" role="3B56no">
                            <property role="TrG5h" value="Segment" />
                            <node concept="2oAaXF" id="3sVMGaa1Rso" role="3B56nu">
                              <ref role="3aaZtz" node="3sVMGaa1Rkt" resolve="VSeg" />
                            </node>
                            <node concept="kdsPF" id="3sVMGaa1Rrx" role="3B56no">
                              <ref role="kdsPE" node="3sVMGaa1CO8" resolve="SegmentBetweenEndPoints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="x0Shc" id="3sVMGaa1REK" role="2EGHC0">
                    <node concept="37tsfw" id="3sVMGaa1RFE" role="2oAaxa">
                      <property role="TrG5h" value="Seg" />
                      <node concept="2oAaXF" id="3sVMGaa1Sj1" role="2oAawq">
                        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
                      </node>
                    </node>
                    <node concept="2uuBJw" id="3sVMGaa1RGP" role="2oAaxa">
                      <property role="TrG5h" value="length" />
                      <node concept="3B6VN0" id="3sVMGaa1RGQ" role="3B56nu">
                        <ref role="3B56nS" node="3sVMGaa1Rki" resolve="length" />
                      </node>
                      <node concept="2uuBJw" id="3sVMGaa1RGR" role="3B56no">
                        <property role="TrG5h" value="Point2" />
                        <node concept="3B6VN0" id="3sVMGaa1RGS" role="3B56nu">
                          <ref role="3B56nS" node="3sVMGaa1Rkg" resolve="Point2" />
                        </node>
                        <node concept="2uuBJw" id="3sVMGaa1RGT" role="3B56no">
                          <property role="TrG5h" value="Point1" />
                          <node concept="3B6VN0" id="3sVMGaa1RGU" role="3B56nu">
                            <ref role="3B56nS" node="3sVMGaa1Rem" resolve="Point1" />
                          </node>
                          <node concept="2yUw1A" id="3sVMGaa1RGV" role="3B56no">
                            <property role="TrG5h" value="Segment" />
                            <node concept="2oAaXF" id="3sVMGaa1Sk7" role="3B56nu">
                              <ref role="3aaZtz" node="3sVMGaa1RFE" resolve="Seg" />
                            </node>
                            <node concept="kdsPF" id="3sVMGaa1RGX" role="3B56no">
                              <ref role="kdsPE" node="3sVMGaa1CO8" resolve="SegmentBetweenEndPoints" />
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
    <node concept="3$mKog" id="3sVMGaa1CJV" role="kdsQe" />
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
  <node concept="2oAaVg" id="5SyC5TNIPKX">
    <property role="TrG5h" value="TrainTracks" />
    <node concept="2oAaVg" id="5SyC5TNIPR_" role="2oAaxa">
      <property role="TrG5h" value="SegmentsAndPoints" />
      <node concept="2oAaW5" id="5SyC5TNIPRJ" role="2oAaxa">
        <property role="TrG5h" value="Segment" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3$0" role="2oAaxa">
        <property role="TrG5h" value="Point" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3$p" role="2oAaxa">
        <property role="TrG5h" value="Int" />
      </node>
      <node concept="2jq5PB" id="5SyC5TNJ3$D" role="2oAaxa" />
      <node concept="2oAaUZ" id="7O7EsH38i02" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="2..2" />
        <property role="TrG5h" value="point" />
        <node concept="2oAaXF" id="7O7EsH38i25" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38i10" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH38i3I" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="length" />
        <node concept="2oAaXF" id="7O7EsH38i6a" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38i4J" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="7ZOQyXYXRTX" role="2oAaxa" />
    <node concept="2oAaVg" id="5SyC5TNJ3Yy" role="2oAaxa">
      <property role="TrG5h" value="VirtualSegmentsAndSwitches" />
      <node concept="2oAaW5" id="5SyC5TNJ3Z4" role="2oAaxa">
        <property role="TrG5h" value="Point" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3Zj" role="2oAaxa">
        <property role="TrG5h" value="Switch" />
      </node>
      <node concept="2oAaW5" id="3Piolj0o8dh" role="2oAaxa">
        <property role="TrG5h" value="Segment" />
      </node>
      <node concept="2oAaW5" id="5SyC5TNQGrK" role="2oAaxa">
        <property role="TrG5h" value="VirtualSegment" />
      </node>
      <node concept="2jq5PB" id="7ZOQyXYXROI" role="2oAaxa" />
      <node concept="2oAaZ9" id="5SyC5TNJ42C" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNJ44N" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNJ456" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNJ3Zj" resolve="Switch" />
        </node>
      </node>
      <node concept="2oAaZ9" id="5SyC5TNQGt7" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNQGtK" role="2oAawB">
          <ref role="3aaZtz" node="3Piolj0o8dh" resolve="Segment" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNQGtB" role="2oAawD">
          <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
        </node>
      </node>
    </node>
  </node>
</model>

