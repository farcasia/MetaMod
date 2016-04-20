<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:112b807b-fc90-4856-96e1-2acb90b6228b(TrainTracks.simplifiedDemo)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="ITVTA012yS">
    <property role="TrG5h" value="Primitives" />
    <node concept="2oAaW5" id="ITVTA012yT" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlFl" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="4lnhJ13SlGW" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="2oAaVg" id="5SyC5TNKvbG">
    <property role="TrG5h" value="RotterdamTrain" />
    <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
    <node concept="2oAaVg" id="5SyC5TNKvf9" role="2oAaxa">
      <property role="TrG5h" value="Slinge-Binnenhof" />
      <node concept="2oAaW5" id="5SyC5TNQST7" role="2oAaxa">
        <property role="TrG5h" value="Slinge" />
        <node concept="2oAaXF" id="5SyC5TNQSUe" role="2oAawq">
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNQHKL" role="2oAaxa">
        <property role="TrG5h" value="Binnenhof" />
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
      <node concept="2jq5PB" id="6O0LRLJ9q0g" role="2oAaxa" />
      <node concept="2uuBJw" id="6ajaw9PVqo2" role="2oAaxa">
        <property role="TrG5h" value="Length" />
        <node concept="2oAaXF" id="6ajaw9PVqI8" role="3B56nu">
          <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
        </node>
        <node concept="2uuBJw" id="6ajaw9PVqo4" role="3B56no">
          <property role="TrG5h" value="Point2" />
          <node concept="2oAaXF" id="6ajaw9PVqGO" role="3B56nu">
            <ref role="3aaZtz" node="5SyC5TNQHKL" resolve="Binnenhof" />
          </node>
          <node concept="2uuBJw" id="6ajaw9PVqo6" role="3B56no">
            <property role="TrG5h" value="Point1" />
            <node concept="2oAaXF" id="6ajaw9PVqFw" role="3B56nu">
              <ref role="3aaZtz" node="5SyC5TNQST7" resolve="Slinge" />
            </node>
            <node concept="kdsPF" id="ITVTA069yL" role="3B56no">
              <ref role="kdsPE" node="ITVTA0692j" resolve="NewSegmentBetweenEndPoints" />
            </node>
          </node>
        </node>
        <node concept="x0Shc" id="4O2XG3c9lDR" role="2uuBGn">
          <node concept="2oAaW5" id="4O2XG3c9lDS" role="2oAaxa">
            <property role="TrG5h" value="Segment1714613407" />
            <node concept="2oAaXF" id="4O2XG3c9lDV" role="2oAawq">
              <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
            </node>
          </node>
          <node concept="3$mKog" id="4O2XG3c9lDW" role="2oAaxa" />
          <node concept="2oAaUa" id="4O2XG3c9lDX" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4O2XG3c9lDY" role="2oAawD">
              <ref role="3aaZtz" node="4O2XG3c9lDS" resolve="Segment1714613407" />
            </node>
            <node concept="2oAaXF" id="4O2XG3c9lDZ" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQST7" resolve="Slinge" />
            </node>
            <node concept="2oAawe" id="4O2XG3c9lE0" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="2oAaUa" id="4O2XG3c9lE1" role="2oAaxa">
            <property role="2XbFUA" value="0..*" />
            <property role="2XbFU$" value="0..1" />
            <node concept="2oAaXF" id="4O2XG3c9lE2" role="2oAawD">
              <ref role="3aaZtz" node="4O2XG3c9lDS" resolve="Segment1714613407" />
            </node>
            <node concept="2oAaXF" id="4O2XG3c9lE3" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQHKL" resolve="Binnenhof" />
            </node>
            <node concept="2oAawe" id="4O2XG3c9lE4" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i02" resolve="point" />
            </node>
          </node>
          <node concept="3$mKog" id="4O2XG3c9lE5" role="2oAaxa" />
          <node concept="2oAaUa" id="4O2XG3c9lE6" role="2oAaxa">
            <node concept="2oAaXF" id="4O2XG3c9lE7" role="2oAawD">
              <ref role="3aaZtz" node="4O2XG3c9lDS" resolve="Segment1714613407" />
            </node>
            <node concept="2oAaXF" id="4O2XG3c9lE8" role="2oAawB">
              <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
            </node>
            <node concept="2oAawe" id="4O2XG3c9lE9" role="2oAawy">
              <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4O2XG3bXlZs" role="2oAaxa" />
      <node concept="2jq5PB" id="1Jr0F34a5Ru" role="2oAaxa" />
      <node concept="2oAaUa" id="3Hw5xykGEUL" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="3Hw5xykGF9S" role="2oAawB">
          <ref role="3aaZtz" node="5SyC5TNQHSN" resolve="2000" />
        </node>
        <node concept="2oAaXF" id="4O2XG3c9lFW" role="2oAawD">
          <ref role="3aaZtz" node="4O2XG3c9lDS" resolve="Segment1714613407" />
        </node>
        <node concept="2oAawe" id="3Hw5xykGF52" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
        </node>
      </node>
      <node concept="2jq5PB" id="4O2XG3bXm2R" role="2oAaxa" />
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
    <node concept="kds5u" id="ITVTA0692j" role="kdsQe">
      <property role="TrG5h" value="NewSegmentBetweenEndPoints" />
      <node concept="3B6VN2" id="ITVTA0692l" role="kdsPW">
        <node concept="3B6VN2" id="ITVTA0692m" role="3B56nf">
          <node concept="3B6VN1" id="ITVTA0692n" role="3B56n9">
            <property role="TrG5h" value="Point2" />
            <node concept="gqqVs" id="6cD1KvoC0Oo" role="lGtFl">
              <property role="gqqTZ" value="271.0" />
              <property role="gqqTW" value="12.00009822845459" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="3B6VN2" id="ITVTA0692o" role="3B56nf">
            <node concept="3B6VN1" id="ITVTA0692p" role="3B56n9">
              <property role="TrG5h" value="Length" />
              <node concept="gqqVs" id="6cD1KvoC0Oq" role="lGtFl">
                <property role="gqqTZ" value="482.0" />
                <property role="gqqTW" value="12.00009822845459" />
                <property role="gqqTX" value="84.0" />
                <property role="gqqTy" value="36.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="x0Shc" id="ITVTA0692q" role="3B56nf">
              <ref role="19kf5F" node="5SyC5TNIPKX" resolve="TrainTracks" />
              <node concept="37tsfw" id="ITVTA069pB" role="2oAaxa">
                <property role="TrG5h" value="Seg" />
                <node concept="2oAaXF" id="ITVTA069s5" role="2oAawq">
                  <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
                </node>
                <node concept="gqqVs" id="6cD1KvoC0Op" role="lGtFl">
                  <property role="gqqTZ" value="12.0" />
                  <property role="gqqTW" value="178.0002899169922" />
                  <property role="gqqTX" value="180.0" />
                  <property role="gqqTy" value="36.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
                <node concept="2VclpC" id="6cD1KvoC0OE" role="lGtFl">
                  <node concept="2VclrF" id="6cD1KvoC0OF" role="2Vcluh">
                    <property role="2Vclpx" value="102.00005340576172" />
                    <property role="2Vclpz" value="153.0001983642578" />
                  </node>
                  <node concept="2VclrF" id="6cD1KvoC0OG" role="2Vcluh">
                    <property role="2Vclpx" value="313.00006103515625" />
                    <property role="2Vclpz" value="153.0001983642578" />
                  </node>
                </node>
              </node>
              <node concept="3$mKog" id="ITVTA0692z" role="2oAaxa" />
              <node concept="2oAaUa" id="ITVTA0692$" role="2oAaxa">
                <node concept="3B6VN0" id="ITVTA0692_" role="2oAawB">
                  <ref role="3B56nS" node="ITVTA0692p" resolve="Length" />
                </node>
                <node concept="2oAawe" id="ITVTA0692A" role="2oAawy">
                  <ref role="3aaZtz" node="7O7EsH38i3I" resolve="length" />
                </node>
                <node concept="2oAaXF" id="ITVTA069tk" role="2oAawD">
                  <ref role="3aaZtz" node="ITVTA069pB" resolve="Seg" />
                </node>
                <node concept="2VclpC" id="6cD1KvoC0OV" role="lGtFl">
                  <node concept="2VclrF" id="6cD1KvoC0OW" role="2Vcluh">
                    <property role="2Vclpx" value="102.00005340576172" />
                    <property role="2Vclpz" value="153.0001983642578" />
                  </node>
                  <node concept="2VclrF" id="6cD1KvoC0OX" role="2Vcluh">
                    <property role="2Vclpx" value="524.0000610351562" />
                    <property role="2Vclpz" value="153.0001983642578" />
                  </node>
                </node>
              </node>
              <node concept="37mRI7" id="6cD1KvoC0Os" role="lGtFl">
                <node concept="37mRIm" id="6cD1KvoC0Ot" role="37mRID">
                  <property role="37mO49" value="844969847666806939" />
                  <node concept="2VclpC" id="6cD1KvoC0Or" role="37mO4d">
                    <node concept="3ul5H1" id="6cD1KvoC0Ou" role="3ul5Gx">
                      <property role="3ul5GH" value="label" />
                      <node concept="3wpmZ1" id="6cD1KvoC0Ov" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0Ow" role="3wpmZR">
                          <property role="2Vclpx" value="1.0000534057617188" />
                          <property role="2Vclpz" value="-14.999801635742188" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0Ox" role="3wpmZP">
                          <property role="2Vclpx" value="102.0" />
                          <property role="2Vclpz" value="113.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ul5H1" id="6cD1KvoC0Oy" role="3ul5Gx">
                      <property role="3ul5GH" value="startRole" />
                      <node concept="3wpmZ1" id="6cD1KvoC0Oz" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0O$" role="3wpmZR">
                          <property role="2Vclpx" value="-11.999946594238281" />
                          <property role="2Vclpz" value="-178.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0O_" role="3wpmZP">
                          <property role="2Vclpx" value="102.0" />
                          <property role="2Vclpz" value="163.51471862576142" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ul5H1" id="6cD1KvoC0OA" role="3ul5Gx">
                      <property role="3ul5GH" value="endRole" />
                      <node concept="3wpmZ1" id="6cD1KvoC0OB" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0OC" role="3wpmZR">
                          <property role="2Vclpx" value="-59.99995040893555" />
                          <property role="2Vclpz" value="-12.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0OD" role="3wpmZP">
                          <property role="2Vclpx" value="102.0" />
                          <property role="2Vclpz" value="75.21320343559643" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37mRIm" id="6cD1KvoC0OI" role="37mRID">
                  <property role="37mO49" value="844969847666806943" />
                  <node concept="2VclpC" id="6cD1KvoC0OH" role="37mO4d">
                    <node concept="3ul5H1" id="6cD1KvoC0OJ" role="3ul5Gx">
                      <property role="3ul5GH" value="label" />
                      <node concept="3wpmZ1" id="6cD1KvoC0OK" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0OL" role="3wpmZR">
                          <property role="2Vclpx" value="66.49980545043945" />
                          <property role="2Vclpz" value="-55.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0OM" role="3wpmZP">
                          <property role="2Vclpx" value="247.5002555847168" />
                          <property role="2Vclpz" value="153.0001983642578" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ul5H1" id="6cD1KvoC0ON" role="3ul5Gx">
                      <property role="3ul5GH" value="startRole" />
                      <node concept="3wpmZ1" id="6cD1KvoC0OO" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0OP" role="3wpmZR">
                          <property role="2Vclpx" value="-12.0" />
                          <property role="2Vclpz" value="-178.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0OQ" role="3wpmZP">
                          <property role="2Vclpx" value="102.00005340576172" />
                          <property role="2Vclpz" value="163.51471862576142" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ul5H1" id="6cD1KvoC0OR" role="3ul5Gx">
                      <property role="3ul5GH" value="endRole" />
                      <node concept="3wpmZ1" id="6cD1KvoC0OS" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0OT" role="3wpmZR">
                          <property role="2Vclpx" value="-271.0000114440918" />
                          <property role="2Vclpz" value="-12.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0OU" role="3wpmZP">
                          <property role="2Vclpx" value="313.00006103515625" />
                          <property role="2Vclpz" value="75.21320343559643" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37mRIm" id="6cD1KvoC0OZ" role="37mRID">
                  <property role="37mO49" value="844969847666806948" />
                  <node concept="2VclpC" id="6cD1KvoC0OY" role="37mO4d">
                    <node concept="3ul5H1" id="6cD1KvoC0P0" role="3ul5Gx">
                      <property role="3ul5GH" value="label" />
                      <node concept="3wpmZ1" id="6cD1KvoC0P1" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0P2" role="3wpmZR">
                          <property role="2Vclpx" value="171.99980545043945" />
                          <property role="2Vclpz" value="-55.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0P3" role="3wpmZP">
                          <property role="2Vclpx" value="353.0002555847168" />
                          <property role="2Vclpz" value="153.0001983642578" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ul5H1" id="6cD1KvoC0P4" role="3ul5Gx">
                      <property role="3ul5GH" value="startRole" />
                      <node concept="3wpmZ1" id="6cD1KvoC0P5" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0P6" role="3wpmZR">
                          <property role="2Vclpx" value="-12.0" />
                          <property role="2Vclpz" value="-178.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0P7" role="3wpmZP">
                          <property role="2Vclpx" value="102.00005340576172" />
                          <property role="2Vclpz" value="163.51471862576142" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ul5H1" id="6cD1KvoC0P8" role="3ul5Gx">
                      <property role="3ul5GH" value="endRole" />
                      <node concept="3wpmZ1" id="6cD1KvoC0P9" role="3ul5Gz">
                        <node concept="2VclrF" id="6cD1KvoC0Pa" role="3wpmZR">
                          <property role="2Vclpx" value="-482.0000114440918" />
                          <property role="2Vclpz" value="-12.0" />
                        </node>
                        <node concept="2VclrF" id="6cD1KvoC0Pb" role="3wpmZP">
                          <property role="2Vclpx" value="524.0000610351562" />
                          <property role="2Vclpz" value="75.21320343559643" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="ITVTA0692C" role="3B56n9">
          <property role="TrG5h" value="Point1" />
          <node concept="gqqVs" id="6cD1KvoC0On" role="lGtFl">
            <property role="gqqTZ" value="60.0" />
            <property role="gqqTW" value="12.00009822845459" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="ITVTA069hh" role="kdsQe" />
    <node concept="3$mKog" id="4O2XG3bXlFb" role="kdsQe" />
    <node concept="kds5u" id="5SyC5TNQS7Q" role="kdsQe">
      <property role="TrG5h" value="FromPointToPoint" />
      <node concept="3B6VN2" id="5SyC5TNQS7S" role="kdsPW">
        <node concept="3B6VN2" id="5SyC5TNQSfA" role="3B56nf">
          <node concept="3B6VN1" id="5SyC5TNQSfE" role="3B56n9">
            <property role="TrG5h" value="Point2" />
          </node>
          <node concept="3B6VN2" id="5SyC5TNQSfS" role="3B56nf">
            <node concept="3B6VN1" id="5SyC5TNQSfW" role="3B56n9">
              <property role="TrG5h" value="Length" />
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
                    <node concept="2jq5PB" id="5SyC5TNQSFo" role="2oAaxa" />
                    <node concept="2uuBJw" id="7O7EsH38mIC" role="2oAaxa">
                      <property role="TrG5h" value="Length" />
                      <node concept="3B6VN0" id="ITVTA07RRB" role="3B56nu">
                        <ref role="3B56nS" node="5SyC5TNQSfW" resolve="Length" />
                      </node>
                      <node concept="2uuBJw" id="7O7EsH38mIE" role="3B56no">
                        <property role="TrG5h" value="Point2" />
                        <node concept="2oAaXF" id="ITVTA07RQI" role="3B56nu">
                          <ref role="3aaZtz" node="5SyC5TNQSEs" resolve="IP" />
                        </node>
                        <node concept="2yUw1A" id="7O7EsH38mIG" role="3B56no">
                          <property role="TrG5h" value="Point1" />
                          <node concept="3B6VN0" id="ITVTA07RQj" role="3B56nu">
                            <ref role="3B56nS" node="5SyC5TNQS7W" resolve="Point1" />
                          </node>
                          <node concept="kdsPF" id="ITVTA07RPr" role="3B56no">
                            <ref role="kdsPE" node="ITVTA0692j" resolve="NewSegmentBetweenEndPoints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2uuBJw" id="6ajaw9PVov2" role="2oAaxa">
                      <property role="TrG5h" value="IPS" />
                      <node concept="2uuBJw" id="6ajaw9PVos0" role="3B56no">
                        <property role="TrG5h" value="Length" />
                        <node concept="3B6VN0" id="6ajaw9PVotK" role="3B56nu">
                          <ref role="3B56nS" node="5SyC5TNQSfW" resolve="Length" />
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
                            <node concept="kdsPF" id="44n4AYRY3ha" role="3B56no">
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
                          <ref role="3B56nS" node="5SyC5TNQSge" resolve="IPS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Nt5a0" id="5SyC5TNQSAu" role="2EGHCZ">
                    <property role="1N13bu" value="false" />
                    <node concept="1Nt8Es" id="5SyC5TNQSA_" role="1Nt5aa">
                      <property role="1N13bu" value="false" />
                      <node concept="3B6VN0" id="5SyC5TNQSAG" role="1Nt8Et">
                        <ref role="3B56nS" node="5SyC5TNQSge" resolve="IPS" />
                      </node>
                    </node>
                  </node>
                  <node concept="2uuBJw" id="ITVTA07S5f" role="2EGHC0">
                    <property role="TrG5h" value="Length" />
                    <node concept="3B6VN0" id="ITVTA07S5g" role="3B56nu">
                      <ref role="3B56nS" node="5SyC5TNQSfW" resolve="Length" />
                    </node>
                    <node concept="2uuBJw" id="ITVTA07S5h" role="3B56no">
                      <property role="TrG5h" value="Point2" />
                      <node concept="3B6VN0" id="2id3tGNowD" role="3B56nu">
                        <ref role="3B56nS" node="5SyC5TNQSfE" resolve="Point2" />
                      </node>
                      <node concept="2yUw1A" id="ITVTA07S5j" role="3B56no">
                        <property role="TrG5h" value="Point1" />
                        <node concept="3B6VN0" id="ITVTA07S5k" role="3B56nu">
                          <ref role="3B56nS" node="5SyC5TNQS7W" resolve="Point1" />
                        </node>
                        <node concept="kdsPF" id="ITVTA07S5l" role="3B56no">
                          <ref role="kdsPE" node="ITVTA0692j" resolve="NewSegmentBetweenEndPoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="5SyC5TNQSge" role="3B56n9">
                <property role="TrG5h" value="IPS" />
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

