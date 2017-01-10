<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2eb998b-2f68-496f-b5a6-656627a3b33a(Expressions.paperRelations)">
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
  <node concept="2oAaVg" id="6JXiA1OdLEW">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="-1852878030" />
    <property role="TrG5h" value="Expressions" />
    <node concept="2oAaW5" id="6JXiA1OdLF9" role="2oAaxa">
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="gqqVs" id="6JXiA1OdZ9t" role="lGtFl">
        <property role="gqqTZ" value="17.0" />
        <property role="gqqTW" value="34.00028991699219" />
        <property role="gqqTX" value="258.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6JXiA1OdLGs" role="2oAaxa">
      <property role="TrG5h" value="Expression" />
      <node concept="gqqVs" id="6JXiA1OdZ9u" role="lGtFl">
        <property role="gqqTZ" value="610.0" />
        <property role="gqqTW" value="34.00028991699219" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="6JXiA1OdZGn" role="2oAaxa" />
    <node concept="2oAaUZ" id="6JXiA1OdLMb" role="2oAaxa">
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="left" />
      <node concept="2VclpC" id="6JXiA1OdZaT" role="lGtFl">
        <node concept="2VclrF" id="6JXiA1OdZaU" role="2Vcluh">
          <property role="2Vclpx" value="442.5" />
          <property role="2Vclpz" value="54.0" />
        </node>
      </node>
      <node concept="2oAaXF" id="6JXiA1OdZHB" role="2oAawD">
        <ref role="3aaZtz" node="6JXiA1OdLF9" resolve="BinaryExpression" />
      </node>
      <node concept="2oAaXF" id="6JXiA1OdZHH" role="2oAawB">
        <ref role="3aaZtz" node="6JXiA1OdLGs" resolve="Expression" />
      </node>
    </node>
    <node concept="37mRI7" id="6JXiA1OdZ9w" role="lGtFl">
      <node concept="37mRIm" id="6JXiA1OdZ9x" role="37mRID">
        <property role="37mO49" value="7781457509293169803" />
        <node concept="2VclpC" id="6JXiA1OdZ9v" role="37mO4d">
          <node concept="3ul5H1" id="6JXiA1OdZ9y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6JXiA1OdZ9z" role="3ul5Gz">
              <node concept="2VclrF" id="6JXiA1OdZ9$" role="3wpmZR">
                <property role="2Vclpx" value="-124.99995422363281" />
                <property role="2Vclpz" value="-36.49980163574219" />
              </node>
              <node concept="2VclrF" id="6JXiA1OdZ9_" role="3wpmZP">
                <property role="2Vclpx" value="442.5" />
                <property role="2Vclpz" value="54.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6JXiA1OdZ9A" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6JXiA1OdZ9B" role="3ul5Gz">
              <node concept="2VclrF" id="6JXiA1OdZ9C" role="3wpmZR">
                <property role="2Vclpx" value="-11.999954223632812" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6JXiA1OdZ9D" role="3wpmZP">
                <property role="2Vclpx" value="289.4852813742386" />
                <property role="2Vclpz" value="54.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6JXiA1OdZ9E" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6JXiA1OdZ9F" role="3ul5Gz">
              <node concept="2VclrF" id="6JXiA1OdZ9G" role="3wpmZR">
                <property role="2Vclpx" value="-47.99994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6JXiA1OdZ9H" role="3wpmZP">
                <property role="2Vclpx" value="582.7867965644036" />
                <property role="2Vclpz" value="54.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6JXiA1OdZH9" role="1x79uz">
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="2oAaXF" id="6JXiA1OdZHa" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6JXiA1OdLF9" resolve="BinaryExpression" />
      </node>
      <node concept="2oAaYs" id="6JXiA1OdZHb" role="1_67$s">
        <ref role="3aaZtz" node="6JXiA1OdLEW" resolve="Expressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="6JXiA1OdZHc" role="1x79uz">
      <property role="TrG5h" value="Expression" />
      <node concept="2oAaXF" id="6JXiA1OdZHd" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6JXiA1OdLGs" resolve="Expression" />
      </node>
      <node concept="2oAaYs" id="6JXiA1OdZHe" role="1_67$s">
        <ref role="3aaZtz" node="6JXiA1OdLEW" resolve="Expressions" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6JXiA1OdZcD">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-1855186523" />
    <property role="TrG5h" value="ModelExpressions" />
    <ref role="19kf5F" node="6JXiA1OdLEW" resolve="Expressions" />
    <node concept="2oAaW5" id="6JXiA1OdZcE" role="2oAaxa">
      <property role="TrG5h" value="0" />
      <node concept="2oAaXF" id="6JXiA1OdZIz" role="2oAawq">
        <ref role="3aaZtz" node="6JXiA1OdLGs" resolve="Expression" />
      </node>
      <node concept="gqqVs" id="6JXiA1OdZJN" role="lGtFl">
        <property role="gqqTZ" value="598.0" />
        <property role="gqqTW" value="33.00028991699219" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="6JXiA1OdZd9" role="2oAaxa">
      <property role="TrG5h" value="0Plus1" />
      <node concept="2oAaXF" id="6JXiA1OdZed" role="2oAawq">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6JXiA1OdLF9" resolve="BinaryExpression" />
      </node>
      <node concept="gqqVs" id="6JXiA1OdZJM" role="lGtFl">
        <property role="gqqTZ" value="9.0" />
        <property role="gqqTW" value="33.00028991699219" />
        <property role="gqqTX" value="318.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="6JXiA1OdZeP" role="2oAaxa" />
    <node concept="2oAaUa" id="6JXiA1OdZfI" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="6JXiA1OdZEO" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6JXiA1OdZcE" resolve="0" />
      </node>
      <node concept="2oAaXF" id="6JXiA1OdZDS" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6JXiA1OdZd9" resolve="0Plus1" />
      </node>
      <node concept="2oAawe" id="6JXiA1OdZIP" role="2oAawy">
        <ref role="3aaZtz" node="6JXiA1OdLMb" resolve="left" />
      </node>
      <node concept="2VclpC" id="6JXiA1OdZLm" role="lGtFl">
        <node concept="2VclrF" id="6JXiA1OdZLn" role="2Vcluh">
          <property role="2Vclpx" value="561.0927613281856" />
          <property role="2Vclpz" value="49.0" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6JXiA1OdZHf" role="1x79uz">
      <property role="TrG5h" value="0" />
      <node concept="2oAaXF" id="6JXiA1OdZHg" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6JXiA1OdZcE" resolve="0" />
      </node>
      <node concept="2oAaYs" id="6JXiA1OdZHh" role="1_67$s">
        <ref role="3aaZtz" node="6JXiA1OdZcD" resolve="ModelExpressions" />
      </node>
    </node>
    <node concept="1x7eJp" id="6JXiA1OdZHi" role="1x79uz">
      <property role="TrG5h" value="0Plus1" />
      <node concept="2oAaXF" id="6JXiA1OdZHj" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="6JXiA1OdZd9" resolve="0Plus1" />
      </node>
      <node concept="2oAaYs" id="6JXiA1OdZHk" role="1_67$s">
        <ref role="3aaZtz" node="6JXiA1OdZcD" resolve="ModelExpressions" />
      </node>
    </node>
    <node concept="37mRI7" id="6JXiA1OdZJP" role="lGtFl">
      <node concept="37mRIm" id="6JXiA1OdZJQ" role="37mRID">
        <property role="37mO49" value="7781457509293224942" />
        <node concept="2VclpC" id="6JXiA1OdZJO" role="37mO4d">
          <node concept="3ul5H1" id="6JXiA1OdZJR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6JXiA1OdZJS" role="3ul5Gz">
              <node concept="2VclrF" id="6JXiA1OdZJT" role="3wpmZR">
                <property role="2Vclpx" value="-76.99995422363281" />
                <property role="2Vclpz" value="-34.49980163574219" />
              </node>
              <node concept="2VclrF" id="6JXiA1OdZJU" role="3wpmZP">
                <property role="2Vclpx" value="462.5" />
                <property role="2Vclpz" value="49.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6JXiA1OdZJV" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6JXiA1OdZJW" role="3ul5Gz">
              <node concept="2VclrF" id="6JXiA1OdZJX" role="3wpmZR">
                <property role="2Vclpx" value="-11.999954223632812" />
                <property role="2Vclpz" value="-172.0" />
              </node>
              <node concept="2VclrF" id="6JXiA1OdZJY" role="3wpmZP">
                <property role="2Vclpx" value="341.4852813742386" />
                <property role="2Vclpz" value="49.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6JXiA1OdZJZ" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6JXiA1OdZK0" role="3ul5Gz">
              <node concept="2VclrF" id="6JXiA1OdZK1" role="3wpmZR">
                <property role="2Vclpx" value="-77.99994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="6JXiA1OdZK2" role="3wpmZP">
                <property role="2Vclpx" value="570.7867965644036" />
                <property role="2Vclpz" value="49.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

