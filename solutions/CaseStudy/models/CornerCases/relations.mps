<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:676b7f7d-2044-4c12-9f10-ae238c019787(CornerCases.relations)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="tgt" index="2oAawB" />
        <child id="8717972784948764199" name="src" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
      </concept>
      <concept id="113426295451161412" name="Models.structure.EquivalenceConcepts" flags="ng" index="1x7eJp">
        <child id="113426295451174191" name="concepts" index="1x7bQM" />
        <child id="113426295518036353" name="allGroups" index="1_67$s" />
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
  <node concept="2oAaVg" id="57QhpUiZDPu">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1723860760" />
    <property role="TrG5h" value="AllRelations" />
    <node concept="2oAaW5" id="57QhpUiZDPx" role="2oAaxa">
      <property role="TrG5h" value="A" />
      <node concept="gqqVs" id="57QhpUj0PoZ" role="lGtFl">
        <property role="gqqTZ" value="118.99993896484375" />
        <property role="gqqTW" value="36.00010013580322" />
        <property role="gqqTX" value="78.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="57QhpUiZDPU" role="2oAaxa">
      <property role="TrG5h" value="B" />
      <node concept="gqqVs" id="57QhpUj0Pp0" role="lGtFl">
        <property role="gqqTZ" value="445.99993896484375" />
        <property role="gqqTW" value="36.00010013580322" />
        <property role="gqqTX" value="78.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="57QhpUiZDQO" role="2oAaxa">
      <property role="TrG5h" value="SubA" />
      <node concept="gqqVs" id="57QhpUj0PoY" role="lGtFl">
        <property role="gqqTZ" value="100.99993896484375" />
        <property role="gqqTW" value="172.00030517578125" />
        <property role="gqqTX" value="114.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="57QhpUiZDSs" role="2oAaxa">
      <property role="TrG5h" value="SubB" />
      <node concept="gqqVs" id="57QhpUj0PoX" role="lGtFl">
        <property role="gqqTZ" value="427.99993896484375" />
        <property role="gqqTW" value="172.00030517578125" />
        <property role="gqqTX" value="114.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="57QhpUiZDTx" role="2oAaxa" />
    <node concept="2oAaUZ" id="57QhpUiZDUu" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="a_to_b" />
      <node concept="2oAaXF" id="57QhpUiZDZs" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDSs" resolve="SubB" />
      </node>
      <node concept="2oAaXF" id="57QhpUiZDV0" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDPx" resolve="A" />
      </node>
      <node concept="2VclpC" id="57QhpUj0Ptn" role="lGtFl">
        <node concept="2VclrF" id="57QhpUj0Pto" role="2Vcluh">
          <property role="2Vclpx" value="155.99962036241493" />
          <property role="2Vclpz" value="120.50019836425781" />
        </node>
        <node concept="2VclrF" id="57QhpUj0Ptp" role="2Vcluh">
          <property role="2Vclpx" value="485.0" />
          <property role="2Vclpz" value="120.50019836425781" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="57QhpUiZE0p" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="a_to_b" />
      <node concept="2oAaXF" id="57QhpUiZE3l" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDPU" resolve="B" />
      </node>
      <node concept="2oAaXF" id="57QhpUiZE2u" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDQO" resolve="SubA" />
      </node>
      <node concept="2VclpC" id="57QhpUj0Ppg" role="lGtFl">
        <node concept="2VclrF" id="57QhpUj0Pph" role="2Vcluh">
          <property role="2Vclpx" value="158.0" />
          <property role="2Vclpz" value="257.0" />
        </node>
        <node concept="2VclrF" id="57QhpUj0Ppi" role="2Vcluh">
          <property role="2Vclpx" value="647.004091647625" />
          <property role="2Vclpz" value="257.0" />
        </node>
        <node concept="2VclrF" id="57QhpUj0PtH" role="2Vcluh">
          <property role="2Vclpx" value="647.004091647625" />
          <property role="2Vclpz" value="5.0" />
        </node>
        <node concept="2VclrF" id="57QhpUj0PtI" role="2Vcluh">
          <property role="2Vclpx" value="485.0" />
          <property role="2Vclpz" value="5.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="57QhpUj0Pns" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="a_to_b" />
      <node concept="2oAaXF" id="57QhpUj0Pnt" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDPU" resolve="B" />
      </node>
      <node concept="2oAaXF" id="57QhpUj0PoG" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDPx" resolve="A" />
      </node>
      <node concept="2VclpC" id="57QhpUj0Ppx" role="lGtFl" />
    </node>
    <node concept="37mRI7" id="57QhpUj0Pp2" role="lGtFl">
      <node concept="37mRIm" id="57QhpUj0Pp3" role="37mRID">
        <property role="37mO49" value="5905984508716293790" />
        <node concept="2VclpC" id="57QhpUj0Pp1" role="37mO4d">
          <node concept="3ul5H1" id="57QhpUj0Pp4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57QhpUj0Pp5" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Pp6" role="3wpmZR">
                <property role="2Vclpx" value="-85.99993896484375" />
                <property role="2Vclpz" value="-31.499801635742188" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Pp7" role="3wpmZP">
                <property role="2Vclpx" value="320.49961181694965" />
                <property role="2Vclpz" value="120.50019836425781" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0Pp8" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57QhpUj0Pp9" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Ppa" role="3wpmZR">
                <property role="2Vclpx" value="-761.9998893737793" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Ppb" role="3wpmZP">
                <property role="2Vclpx" value="155.99962036241493" />
                <property role="2Vclpz" value="83.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0Ppc" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57QhpUj0Ppd" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Ppe" role="3wpmZR">
                <property role="2Vclpx" value="-743.999885559082" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Ppf" role="3wpmZP">
                <property role="2Vclpx" value="485.0" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="57QhpUj0Ppk" role="37mRID">
        <property role="37mO49" value="5905984508716294169" />
        <node concept="2VclpC" id="57QhpUj0Ppj" role="37mO4d">
          <node concept="3ul5H1" id="57QhpUj0Ppl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57QhpUj0Ppm" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Ppn" role="3wpmZR">
                <property role="2Vclpx" value="-365.4998016357422" />
                <property role="2Vclpz" value="-34.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Ppo" role="3wpmZP">
                <property role="2Vclpx" value="599.004091647625" />
                <property role="2Vclpz" value="257.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0Ppp" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57QhpUj0Ppq" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Ppr" role="3wpmZR">
                <property role="2Vclpx" value="-183.99994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Pps" role="3wpmZP">
                <property role="2Vclpx" value="158.0" />
                <property role="2Vclpz" value="219.48528137423858" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0Ppt" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57QhpUj0Ppu" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Ppv" role="3wpmZR">
                <property role="2Vclpx" value="-481.99995040893555" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Ppw" role="3wpmZP">
                <property role="2Vclpx" value="485.0" />
                <property role="2Vclpz" value="8.786796564403573" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="57QhpUj0Pp_" role="37mRID">
        <property role="37mO49" value="5905984508716602844" />
        <node concept="2VclpC" id="57QhpUj0Pp$" role="37mO4d">
          <node concept="3ul5H1" id="57QhpUj0PpA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57QhpUj0PpB" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PpC" role="3wpmZR">
                <property role="2Vclpx" value="-116.50019836425781" />
                <property role="2Vclpz" value="-33.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PpD" role="3wpmZP">
                <property role="2Vclpx" value="321.5" />
                <property role="2Vclpz" value="52.50010013580322" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0PpE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57QhpUj0PpF" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PpG" role="3wpmZR">
                <property role="2Vclpx" value="-761.9999504089355" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PpH" role="3wpmZP">
                <property role="2Vclpx" value="211.48528137423858" />
                <property role="2Vclpz" value="52.50010013580322" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0PpI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57QhpUj0PpJ" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PpK" role="3wpmZR">
                <property role="2Vclpx" value="-481.99995040893555" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PpL" role="3wpmZP">
                <property role="2Vclpx" value="418.7867965644036" />
                <property role="2Vclpz" value="52.50010013580322" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0Q_R" role="1x79uz">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="57QhpUj0Q_S" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDPx" resolve="A" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0Q_T" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUiZDPu" resolve="AllRelations" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0Q_U" role="1x79uz">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="57QhpUj0Q_V" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDPU" resolve="B" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0Q_W" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUiZDPu" resolve="AllRelations" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0Q_X" role="1x79uz">
      <property role="TrG5h" value="SubA" />
      <node concept="2oAaXF" id="57QhpUj0Q_Y" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDQO" resolve="SubA" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0Q_Z" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUiZDPu" resolve="AllRelations" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QA0" role="1x79uz">
      <property role="TrG5h" value="SubB" />
      <node concept="2oAaXF" id="57QhpUj0QA1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDSs" resolve="SubB" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QA2" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUiZDPu" resolve="AllRelations" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="57QhpUj0Pyz">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1724630258" />
    <property role="TrG5h" value="AtoB" />
    <node concept="2oAaW5" id="57QhpUj0PBJ" role="2oAaxa">
      <property role="TrG5h" value="A" />
      <node concept="gqqVs" id="57QhpUj0PBK" role="lGtFl">
        <property role="gqqTZ" value="118.99993896484375" />
        <property role="gqqTW" value="36.00010013580322" />
        <property role="gqqTX" value="78.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="57QhpUj0PBL" role="2oAaxa">
      <property role="TrG5h" value="B" />
      <node concept="gqqVs" id="57QhpUj0PBM" role="lGtFl">
        <property role="gqqTZ" value="437.99993896484375" />
        <property role="gqqTW" value="36.00010013580322" />
        <property role="gqqTX" value="78.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="57QhpUj0PBR" role="2oAaxa" />
    <node concept="2oAaUZ" id="57QhpUj0PC6" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="a_to_b" />
      <node concept="2oAaXF" id="57QhpUj0PC7" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PBL" resolve="B" />
      </node>
      <node concept="2oAaXF" id="57QhpUj0PC8" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PBJ" resolve="A" />
      </node>
      <node concept="2VclpC" id="57QhpUj0PC9" role="lGtFl">
        <node concept="2VclrF" id="57QhpUj0Q1V" role="2Vcluh">
          <property role="2Vclpx" value="425.1974234837422" />
          <property role="2Vclpz" value="51.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="57QhpUj0PRk" role="lGtFl">
      <node concept="37mRIm" id="57QhpUj0PRl" role="37mRID">
        <property role="37mO49" value="5905984508716603910" />
        <node concept="2VclpC" id="57QhpUj0PRj" role="37mO4d">
          <node concept="3ul5H1" id="57QhpUj0PRm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57QhpUj0PRn" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PRo" role="3wpmZR">
                <property role="2Vclpx" value="-120.0" />
                <property role="2Vclpz" value="-36.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PRp" role="3wpmZP">
                <property role="2Vclpx" value="317.5" />
                <property role="2Vclpz" value="51.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0PRq" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57QhpUj0PRr" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PRs" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PRt" role="3wpmZP">
                <property role="2Vclpx" value="211.48528137423858" />
                <property role="2Vclpz" value="51.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0PRu" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57QhpUj0PRv" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PRw" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PRx" role="3wpmZP">
                <property role="2Vclpx" value="410.7867965644036" />
                <property role="2Vclpz" value="51.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QA3" role="1x79uz">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="57QhpUj0QA4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PBJ" resolve="A" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QA5" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0Pyz" resolve="AtoB" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QA6" role="1x79uz">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="57QhpUj0QA7" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PBL" resolve="B" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QA8" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0Pyz" resolve="AtoB" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="57QhpUj0P$2">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1724245509" />
    <property role="TrG5h" value="SubAToB" />
    <node concept="2oAaW5" id="57QhpUj0PJd" role="2oAaxa">
      <property role="TrG5h" value="B" />
      <node concept="gqqVs" id="57QhpUj0PJe" role="lGtFl">
        <property role="gqqTZ" value="449.99993896484375" />
        <property role="gqqTW" value="68.00030517578125" />
        <property role="gqqTX" value="78.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="57QhpUj0PJf" role="2oAaxa">
      <property role="TrG5h" value="SubA" />
      <node concept="gqqVs" id="57QhpUj0PJg" role="lGtFl">
        <property role="gqqTZ" value="94.99993896484375" />
        <property role="gqqTW" value="68.00030517578125" />
        <property role="gqqTX" value="114.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="57QhpUj0PJj" role="2oAaxa" />
    <node concept="2oAaUZ" id="57QhpUj0PJq" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="a_to_b" />
      <node concept="2oAaXF" id="57QhpUj0PJr" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PJd" resolve="B" />
      </node>
      <node concept="2oAaXF" id="57QhpUj0PJs" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PJf" resolve="SubA" />
      </node>
      <node concept="2VclpC" id="57QhpUj0PJt" role="lGtFl">
        <node concept="2VclrF" id="57QhpUj0PJu" role="2Vcluh">
          <property role="2Vclpx" value="314.0" />
          <property role="2Vclpz" value="83.0" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="57QhpUj0Q0c" role="lGtFl">
      <node concept="37mRIm" id="57QhpUj0Q0d" role="37mRID">
        <property role="37mO49" value="5905984508716604378" />
        <node concept="2VclpC" id="57QhpUj0Q0b" role="37mO4d">
          <node concept="3ul5H1" id="57QhpUj0Q0e" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57QhpUj0Q0f" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Q0g" role="3wpmZR">
                <property role="2Vclpx" value="-117.0" />
                <property role="2Vclpz" value="-39.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Q0h" role="3wpmZP">
                <property role="2Vclpx" value="329.5" />
                <property role="2Vclpz" value="83.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0Q0i" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57QhpUj0Q0j" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Q0k" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Q0l" role="3wpmZP">
                <property role="2Vclpx" value="223.48528137423858" />
                <property role="2Vclpz" value="83.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0Q0m" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57QhpUj0Q0n" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0Q0o" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0Q0p" role="3wpmZP">
                <property role="2Vclpx" value="422.7867965644036" />
                <property role="2Vclpz" value="83.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QA9" role="1x79uz">
      <property role="TrG5h" value="B" />
      <node concept="2oAaXF" id="57QhpUj0QAa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PJd" resolve="B" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QAb" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0P$2" resolve="SubAToB" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QAc" role="1x79uz">
      <property role="TrG5h" value="SubA" />
      <node concept="2oAaXF" id="57QhpUj0QAd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PJf" resolve="SubA" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QAe" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0P$2" resolve="SubAToB" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="57QhpUj0P$9">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1722321764" />
    <property role="TrG5h" value="AtoSubB" />
    <node concept="2oAaW5" id="57QhpUj0PFg" role="2oAaxa">
      <property role="TrG5h" value="A" />
      <node concept="gqqVs" id="57QhpUj0PFh" role="lGtFl">
        <property role="gqqTZ" value="84.99993896484375" />
        <property role="gqqTW" value="73.00010013580322" />
        <property role="gqqTX" value="78.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="57QhpUj0PFm" role="2oAaxa">
      <property role="TrG5h" value="SubB" />
      <node concept="gqqVs" id="57QhpUj0PFn" role="lGtFl">
        <property role="gqqTZ" value="402.99993896484375" />
        <property role="gqqTW" value="73.00010013580322" />
        <property role="gqqTX" value="114.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="57QhpUj0PFo" role="2oAaxa" />
    <node concept="2oAaUZ" id="57QhpUj0PFp" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <property role="TrG5h" value="a_to_b" />
      <node concept="2oAaXF" id="57QhpUj0PFq" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PFm" resolve="SubB" />
      </node>
      <node concept="2oAaXF" id="57QhpUj0PFr" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PFg" resolve="A" />
      </node>
      <node concept="2VclpC" id="57QhpUj0PFs" role="lGtFl">
        <node concept="2VclrF" id="57QhpUj0PFt" role="2Vcluh">
          <property role="2Vclpx" value="250.18979372720878" />
          <property role="2Vclpz" value="89.19005312662284" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="57QhpUj0PSK" role="lGtFl">
      <node concept="37mRIm" id="57QhpUj0PSL" role="37mRID">
        <property role="37mO49" value="5905984508716604121" />
        <node concept="2VclpC" id="57QhpUj0PSJ" role="37mO4d">
          <node concept="3ul5H1" id="57QhpUj0PSM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57QhpUj0PSN" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PSO" role="3wpmZR">
                <property role="2Vclpx" value="-123.0" />
                <property role="2Vclpz" value="-44.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PSP" role="3wpmZP">
                <property role="2Vclpx" value="283.0" />
                <property role="2Vclpz" value="89.19005312662284" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0PSQ" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57QhpUj0PSR" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PSS" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PST" role="3wpmZP">
                <property role="2Vclpx" value="177.48528137423858" />
                <property role="2Vclpz" value="89.19005312662284" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0PSU" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57QhpUj0PSV" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0PSW" role="3wpmZR">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0PSX" role="3wpmZP">
                <property role="2Vclpx" value="375.7867965644036" />
                <property role="2Vclpz" value="89.19005312662284" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QAf" role="1x79uz">
      <property role="TrG5h" value="A" />
      <node concept="2oAaXF" id="57QhpUj0QAg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PFg" resolve="A" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QAh" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0P$9" resolve="AtoSubB" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QAi" role="1x79uz">
      <property role="TrG5h" value="SubB" />
      <node concept="2oAaXF" id="57QhpUj0QAj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0PFm" resolve="SubB" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QAk" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0P$9" resolve="AtoSubB" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="57QhpUj0Q3M">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="1721937015" />
    <property role="TrG5h" value="ModelAllRelations" />
    <ref role="19kf5F" node="57QhpUiZDPu" resolve="AllRelations" />
    <node concept="2oAaW5" id="57QhpUj0Q9v" role="2oAaxa">
      <property role="TrG5h" value="a" />
      <node concept="2oAaXF" id="57QhpUj0Qaf" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDPx" resolve="A" />
      </node>
      <node concept="gqqVs" id="57QhpUj0QEv" role="lGtFl">
        <property role="gqqTZ" value="86.99995422363281" />
        <property role="gqqTW" value="87.00030517578125" />
        <property role="gqqTX" value="78.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="57QhpUj0Qco" role="2oAaxa">
      <property role="TrG5h" value="subB" />
      <node concept="2oAaXF" id="57QhpUj0Qjy" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUiZDSs" resolve="SubB" />
      </node>
      <node concept="gqqVs" id="57QhpUj0QEw" role="lGtFl">
        <property role="gqqTZ" value="366.9999465942383" />
        <property role="gqqTW" value="87.00030517578125" />
        <property role="gqqTX" value="150.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="57QhpUj0Qko" role="2oAaxa" />
    <node concept="2oAaUa" id="57QhpUj0Qm9" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="57QhpUj0Qvk" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0Qco" resolve="subB" />
      </node>
      <node concept="2oAaXF" id="57QhpUj0Qn1" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0Q9v" resolve="a" />
      </node>
      <node concept="2oAawe" id="57QhpUj0QBf" role="2oAawy">
        <ref role="3aaZtz" node="57QhpUiZDUu" resolve="a_to_b" />
      </node>
      <node concept="2VclpC" id="57QhpUj0QFX" role="lGtFl">
        <node concept="2VclrF" id="57QhpUj0QFY" role="2Vcluh">
          <property role="2Vclpx" value="247.0" />
          <property role="2Vclpz" value="100.0" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QAl" role="1x79uz">
      <property role="TrG5h" value="a" />
      <node concept="2oAaXF" id="57QhpUj0QAm" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0Q9v" resolve="a" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QAn" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0Q3M" resolve="ModelAllRelations" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUj0QAo" role="1x79uz">
      <property role="TrG5h" value="subB" />
      <node concept="2oAaXF" id="57QhpUj0QAp" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="57QhpUj0Qco" resolve="subB" />
      </node>
      <node concept="2oAaYs" id="57QhpUj0QAq" role="1_67$s">
        <ref role="3aaZtz" node="57QhpUj0Q3M" resolve="ModelAllRelations" />
      </node>
    </node>
    <node concept="37mRI7" id="57QhpUj0QEy" role="lGtFl">
      <node concept="37mRIm" id="57QhpUj0QEz" role="37mRID">
        <property role="37mO49" value="5905984508716606857" />
        <node concept="2VclpC" id="57QhpUj0QEx" role="37mO4d">
          <node concept="3ul5H1" id="57QhpUj0QE$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="57QhpUj0QE_" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0QEA" role="3wpmZR">
                <property role="2Vclpx" value="-88.0" />
                <property role="2Vclpz" value="-35.49980163574219" />
              </node>
              <node concept="2VclrF" id="57QhpUj0QEB" role="3wpmZP">
                <property role="2Vclpx" value="266.0" />
                <property role="2Vclpz" value="100.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0QEC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="57QhpUj0QED" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0QEE" role="3wpmZR">
                <property role="2Vclpx" value="-129.99990463256836" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0QEF" role="3wpmZP">
                <property role="2Vclpx" value="179.48528137423858" />
                <property role="2Vclpz" value="100.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="57QhpUj0QEG" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="57QhpUj0QEH" role="3ul5Gz">
              <node concept="2VclrF" id="57QhpUj0QEI" role="3wpmZR">
                <property role="2Vclpx" value="-93.9999008178711" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="57QhpUj0QEJ" role="3wpmZP">
                <property role="2Vclpx" value="339.7867965644036" />
                <property role="2Vclpz" value="100.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

