<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:298883d1-245d-4c42-b01a-528f5bd49cfa(Structures.ThesisStructuresForExplanation)">
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
  <node concept="2oAaVg" id="3$axHEangE7">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-833450746" />
    <property role="TrG5h" value="Circle" />
    <node concept="2oAaW5" id="3$axHEanh5p" role="2oAaxa">
      <property role="TrG5h" value="Circle" />
      <node concept="gqqVs" id="3$axHEaniaY" role="lGtFl">
        <property role="gqqTZ" value="219.99994659423828" />
        <property role="gqqTW" value="39.00010013580322" />
        <property role="gqqTX" value="138.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="3$axHEanoxI" role="2oAaxa">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="gqqVs" id="3$axHEanoWO" role="lGtFl">
        <property role="gqqTZ" value="171.99993896484375" />
        <property role="gqqTW" value="199.00030517578125" />
        <property role="gqqTX" value="234.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="3$axHEanh7z" role="2oAaxa" />
    <node concept="2oAaUZ" id="3$axHEanh82" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="radius" />
      <node concept="2oAaXF" id="3$axHEanoGX" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEanoxI" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaXF" id="3$axHEanoA4" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEanh5p" resolve="Circle" />
      </node>
      <node concept="2VclpC" id="3$axHEanoYa" role="lGtFl">
        <node concept="2VclrF" id="3$axHEanoYb" role="2Vcluh">
          <property role="2Vclpx" value="289.0" />
          <property role="2Vclpz" value="135.5001983642578" />
        </node>
        <node concept="2VclrF" id="3$axHEanoYc" role="2Vcluh">
          <property role="2Vclpx" value="289.0" />
          <property role="2Vclpz" value="135.5001983642578" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3$axHEanib1" role="lGtFl">
      <node concept="37mRIm" id="3$axHEanib2" role="37mRID">
        <property role="37mO49" value="4110245883111346690" />
        <node concept="2VclpC" id="3$axHEanib0" role="37mO4d">
          <node concept="3ul5H1" id="3$axHEanib3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3$axHEanib4" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanib5" role="3wpmZR">
                <property role="2Vclpx" value="-228.9999542236328" />
                <property role="2Vclpz" value="-13.499801635742188" />
              </node>
              <node concept="2VclrF" id="3$axHEanib6" role="3wpmZP">
                <property role="2Vclpx" value="289.0" />
                <property role="2Vclpz" value="135.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3$axHEanib7" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3$axHEanib8" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanib9" role="3wpmZR">
                <property role="2Vclpx" value="-177.9998550415039" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="3$axHEaniba" role="3wpmZP">
                <property role="2Vclpx" value="289.0" />
                <property role="2Vclpz" value="86.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3$axHEanibb" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3$axHEanibc" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanibd" role="3wpmZR">
                <property role="2Vclpx" value="-289.9998092651367" />
                <property role="2Vclpz" value="-504.0" />
              </node>
              <node concept="2VclrF" id="3$axHEanibe" role="3wpmZP">
                <property role="2Vclpx" value="289.0" />
                <property role="2Vclpz" value="171.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3$axHEanibg" role="37mRID">
        <property role="37mO49" value="4110245883111347100" />
        <node concept="2VclpC" id="3$axHEanibf" role="37mO4d">
          <node concept="3ul5H1" id="3$axHEanibh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3$axHEanibi" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanibj" role="3wpmZR">
                <property role="2Vclpx" value="-48.99995422363281" />
                <property role="2Vclpz" value="-13.499801635742188" />
              </node>
              <node concept="2VclrF" id="3$axHEanibk" role="3wpmZP">
                <property role="2Vclpx" value="228.9999542236328" />
                <property role="2Vclpz" value="108.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3$axHEanibl" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3$axHEanibm" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanibn" role="3wpmZR">
                <property role="2Vclpx" value="-159.9999008178711" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3$axHEanibo" role="3wpmZP">
                <property role="2Vclpx" value="228.9999542236328" />
                <property role="2Vclpz" value="59.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3$axHEanibp" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3$axHEanibq" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanibr" role="3wpmZR">
                <property role="2Vclpx" value="-165.9999008178711" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="3$axHEanibs" role="3wpmZP">
                <property role="2Vclpx" value="228.9999542236328" />
                <property role="2Vclpz" value="144.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="3$axHEanoTO" role="1x79uz">
      <property role="TrG5h" value="Circle" />
      <node concept="2oAaXF" id="3$axHEanoTP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEanh5p" resolve="Circle" />
      </node>
      <node concept="2oAaYs" id="3$axHEanoTQ" role="1_67$s">
        <ref role="3aaZtz" node="3$axHEangE7" resolve="Circle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3$axHEanoTR" role="1x79uz">
      <property role="TrG5h" value="MetaModInteger" />
      <node concept="2oAaXF" id="3$axHEanoTS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEanoxI" resolve="MetaModInteger" />
      </node>
      <node concept="2oAaYs" id="3$axHEanoTT" role="1_67$s">
        <ref role="3aaZtz" node="3$axHEangE7" resolve="Circle" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3$axHEanieM">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-832296499" />
    <property role="TrG5h" value="ExampleCircle" />
    <ref role="19kf5F" node="3$axHEangE7" resolve="Circle" />
    <node concept="2oAaW5" id="3$axHEaniHO" role="2oAaxa">
      <property role="TrG5h" value="C0" />
      <node concept="2oAaXF" id="3$axHEaniKD" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEanh5p" resolve="Circle" />
      </node>
      <node concept="gqqVs" id="3$axHEanoZt" role="lGtFl">
        <property role="gqqTZ" value="93.99995040893555" />
        <property role="gqqTW" value="28.000100135803223" />
        <property role="gqqTX" value="150.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="3$axHEaniLy" role="2oAaxa">
      <property role="TrG5h" value="10" />
      <node concept="2oAaXF" id="3$axHEanoNm" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEanoxI" resolve="MetaModInteger" />
      </node>
      <node concept="gqqVs" id="3$axHEanoZu" role="lGtFl">
        <property role="gqqTZ" value="45.99995422363281" />
        <property role="gqqTW" value="188.00030517578125" />
        <property role="gqqTX" value="246.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="3$axHEanoOx" role="2oAaxa" />
    <node concept="2oAaUa" id="3$axHEanoPk" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="3$axHEanoU0" role="2oAawB">
        <ref role="3aaZtz" node="3$axHEaniLy" resolve="10" />
      </node>
      <node concept="2oAaXF" id="3$axHEanoQg" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEaniHO" resolve="C0" />
      </node>
      <node concept="2oAawe" id="3$axHEanoT3" role="2oAawy">
        <ref role="3aaZtz" node="3$axHEanh82" resolve="radius" />
      </node>
      <node concept="2VclpC" id="3$axHEanp0T" role="lGtFl">
        <node concept="2VclrF" id="3$axHEanp0U" role="2Vcluh">
          <property role="2Vclpx" value="169.0" />
          <property role="2Vclpz" value="124.50019836425781" />
        </node>
        <node concept="2VclrF" id="3$axHEanp0V" role="2Vcluh">
          <property role="2Vclpx" value="169.0" />
          <property role="2Vclpz" value="124.50019836425781" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="3$axHEanoTU" role="1x79uz">
      <property role="TrG5h" value="C0" />
      <node concept="2oAaXF" id="3$axHEanoTV" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEaniHO" resolve="C0" />
      </node>
      <node concept="2oAaYs" id="3$axHEanoTW" role="1_67$s">
        <ref role="3aaZtz" node="3$axHEanieM" resolve="ExampleCircle" />
      </node>
    </node>
    <node concept="1x7eJp" id="3$axHEanoTX" role="1x79uz">
      <property role="TrG5h" value="10" />
      <node concept="2oAaXF" id="3$axHEanoTY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="3$axHEaniLy" resolve="10" />
      </node>
      <node concept="2oAaYs" id="3$axHEanoTZ" role="1_67$s">
        <ref role="3aaZtz" node="3$axHEanieM" resolve="ExampleCircle" />
      </node>
    </node>
    <node concept="37mRI7" id="3$axHEanoZw" role="lGtFl">
      <node concept="37mRIm" id="3$axHEanoZx" role="37mRID">
        <property role="37mO49" value="4110245883111378260" />
        <node concept="2VclpC" id="3$axHEanoZv" role="37mO4d">
          <node concept="3ul5H1" id="3$axHEanoZy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3$axHEanoZz" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanoZ$" role="3wpmZR">
                <property role="2Vclpx" value="-156.99994659423828" />
                <property role="2Vclpz" value="-13.499801635742188" />
              </node>
              <node concept="2VclrF" id="3$axHEanoZ_" role="3wpmZP">
                <property role="2Vclpx" value="168.99994659423828" />
                <property role="2Vclpz" value="124.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3$axHEanoZA" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="3$axHEanoZB" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanoZC" role="3wpmZR">
                <property role="2Vclpx" value="-93.99989318847656" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="3$axHEanoZD" role="3wpmZP">
                <property role="2Vclpx" value="168.99994659423828" />
                <property role="2Vclpz" value="75.48528137423857" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="3$axHEanoZE" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="3$axHEanoZF" role="3ul5Gz">
              <node concept="2VclrF" id="3$axHEanoZG" role="3wpmZR">
                <property role="2Vclpx" value="-45.999900817871094" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="3$axHEanoZH" role="3wpmZP">
                <property role="2Vclpx" value="168.99994659423828" />
                <property role="2Vclpz" value="160.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

