<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea2c020f-56c9-406a-a129-a9db0482e62e(TrainTracks.metamodel)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="21063c66-85ba-4e98-839b-036445b17ae2" name="de.itemis.mps.editor.layout" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="9017624775202900822" name="main" index="3uBway" />
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
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
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
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
  <node concept="2oAaVg" id="5SyC5TNIPKX">
    <property role="TrG5h" value="TrainTracks" />
    <property role="3uBway" value="true" />
    <property role="1x3Ciu" value="-142584882" />
    <node concept="2oAaW5" id="5SyC5TNIPMh" role="2oAaxa">
      <property role="TrG5h" value="Section" />
      <node concept="gqqVs" id="6cD1KvoBSEQ" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="34.00028991699219" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="5SyC5TNIPQG" role="2oAaxa">
      <property role="TrG5h" value="Segment" />
      <node concept="gqqVs" id="6cD1KvoBSEP" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="176.00048828125" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="5SyC5TNIPQK" role="2oAaxa" />
    <node concept="2oAaUZ" id="7O7EsH38gM0" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="partOf" />
      <node concept="2oAaXF" id="7O7EsH38gQh" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNIPMh" resolve="Section" />
      </node>
      <node concept="2oAaXF" id="7O7EsH38gNY" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNIPQG" resolve="Segment" />
      </node>
      <node concept="2VclpC" id="6cD1KvoBSZm" role="lGtFl" />
    </node>
    <node concept="2jq5PB" id="5SyC5TNIPRk" role="2oAaxa" />
    <node concept="2oAaVg" id="5SyC5TNIPR_" role="2oAaxa">
      <property role="TrG5h" value="Segments" />
      <property role="1x3Ciu" value="-142584882" />
      <node concept="2oAaW5" id="5SyC5TNIPRJ" role="2oAaxa">
        <property role="TrG5h" value="Segment" />
        <node concept="gqqVs" id="6cD1KvoBSEW" role="lGtFl">
          <property role="gqqTZ" value="389.5" />
          <property role="gqqTW" value="178.00030517578125" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNQGrK" role="2oAaxa">
        <property role="TrG5h" value="VirtualSegment" />
        <node concept="gqqVs" id="6cD1KvoBSEV" role="lGtFl">
          <property role="gqqTZ" value="369.0" />
          <property role="gqqTW" value="344.0005187988281" />
          <property role="gqqTX" value="251.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3$0" role="2oAaxa">
        <property role="TrG5h" value="Point" />
        <node concept="gqqVs" id="6cD1KvoBSES" role="lGtFl">
          <property role="gqqTZ" value="44.5" />
          <property role="gqqTW" value="26.00030517578125" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3$g" role="2oAaxa">
        <property role="TrG5h" value="PointOfSeg" />
        <node concept="gqqVs" id="6cD1KvoBSET" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="344.0005187988281" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="6ajaw9PV67h" role="2oAaxa" />
      <node concept="2oAaW5" id="5SyC5TNJ3$p" role="2oAaxa">
        <property role="TrG5h" value="Int" />
        <node concept="gqqVs" id="6cD1KvoBSEU" role="lGtFl">
          <property role="gqqTZ" value="415.5" />
          <property role="gqqTW" value="12.000113487243652" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="7O7EsH38hwO" role="2oAaxa" />
      <node concept="2oAaUZ" id="7O7EsH38gWR" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="point" />
        <node concept="2oAaXF" id="7O7EsH38h1F" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38gYr" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$g" resolve="PointOfSeg" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH38h4i" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="segment" />
        <node concept="2oAaXF" id="7O7EsH38h85" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38h5U" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$g" resolve="PointOfSeg" />
        </node>
        <node concept="2VclpC" id="6cD1KvoBSFc" role="lGtFl">
          <node concept="2VclrF" id="6cD1KvoBSFd" role="2Vcluh">
            <property role="2Vclpx" value="167.97969169643773" />
            <property role="2Vclpz" value="202.00042724609375" />
          </node>
          <node concept="2VclrF" id="6cD1KvoBSFe" role="2Vcluh">
            <property role="2Vclpx" value="337.0894797027131" />
            <property role="2Vclpz" value="202.00042724609375" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="7O7EsH38heo" role="2oAaxa" />
      <node concept="2oAaUZ" id="7O7EsH38hht" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="speed" />
        <node concept="2oAaXF" id="7O7EsH38hlj" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38hj8" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
        <node concept="2VclpC" id="6cD1KvoBT_y" role="lGtFl">
          <node concept="2VclrF" id="6cD1KvoBT_z" role="2Vcluh">
            <property role="2Vclpx" value="444.0" />
            <property role="2Vclpz" value="112.49990177154541" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH38ho0" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="length" />
        <node concept="2oAaXF" id="7O7EsH38hrn" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH38hpI" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
        <node concept="2VclpC" id="6cD1KvoBSFF" role="lGtFl">
          <node concept="2VclrF" id="6cD1KvoBSFG" role="2Vcluh">
            <property role="2Vclpx" value="498.99657678476945" />
            <property role="2Vclpz" value="153.00021362304688" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="5SyC5TNQGs5" role="2oAaxa" />
      <node concept="2oAaZ9" id="5SyC5TNQGt7" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNQGtK" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNQGtB" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
        </node>
        <node concept="2VclpC" id="6cD1KvoBSFY" role="lGtFl">
          <node concept="2VclrF" id="6cD1KvoBSFZ" role="2Vcluh">
            <property role="2Vclpx" value="500.9996461136509" />
            <property role="2Vclpz" value="292.97350505065083" />
          </node>
          <node concept="2VclrF" id="6cD1KvoBSG0" role="2Vcluh">
            <property role="2Vclpx" value="500.9996461136509" />
            <property role="2Vclpz" value="241.0004119873047" />
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="6cD1KvoBSER" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="241.0000982284546" />
        <property role="gqqTX" value="238.0" />
        <property role="gqqTy" value="116.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="6cD1KvoBSEY" role="lGtFl">
        <node concept="37mRIm" id="6cD1KvoBSEZ" role="37mRID">
          <property role="37mO49" value="9009356270047661879" />
          <node concept="2VclpC" id="6cD1KvoBSEX" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSF0" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSF1" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSF2" role="3wpmZR">
                  <property role="2Vclpx" value="-79.99994659423828" />
                  <property role="2Vclpz" value="-85.99947452545166" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSF3" role="3wpmZP">
                  <property role="2Vclpx" value="111.5" />
                  <property role="2Vclpz" value="202.9999017715454" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSF4" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSF5" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSF6" role="3wpmZR">
                  <property role="2Vclpx" value="-12.0" />
                  <property role="2Vclpz" value="-311.5147186257614" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSF7" role="3wpmZP">
                  <property role="2Vclpx" value="111.5" />
                  <property role="2Vclpz" value="329.5146203973068" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSF8" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSF9" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFa" role="3wpmZR">
                  <property role="2Vclpx" value="-12.0" />
                  <property role="2Vclpz" value="-223.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFb" role="3wpmZP">
                  <property role="2Vclpx" value="111.5" />
                  <property role="2Vclpz" value="89.21310520714184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6cD1KvoBSFg" role="37mRID">
          <property role="37mO49" value="9009356270047662354" />
          <node concept="2VclpC" id="6cD1KvoBSFf" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSFh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSFi" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFj" role="3wpmZR">
                  <property role="2Vclpx" value="-67.00052165985107" />
                  <property role="2Vclpz" value="54.0" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFk" role="3wpmZP">
                  <property role="2Vclpx" value="207.99010858549303" />
                  <property role="2Vclpz" value="202.00042724609375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSFl" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSFm" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFn" role="3wpmZR">
                  <property role="2Vclpx" value="-12.000053405761719" />
                  <property role="2Vclpz" value="-311.5147186257614" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFo" role="3wpmZP">
                  <property role="2Vclpx" value="167.97969169643773" />
                  <property role="2Vclpz" value="329.5146203973068" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSFp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSFq" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFr" role="3wpmZR">
                  <property role="2Vclpx" value="-370.00006103515625" />
                  <property role="2Vclpz" value="-223.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFs" role="3wpmZP">
                  <property role="2Vclpx" value="362.7867965644036" />
                  <property role="2Vclpz" value="202.00042724609375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6cD1KvoBSFu" role="37mRID">
          <property role="37mO49" value="9009356270047663197" />
          <node concept="2VclpC" id="6cD1KvoBSFt" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSFv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSFw" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFx" role="3wpmZR">
                  <property role="2Vclpx" value="-231.609375" />
                  <property role="2Vclpz" value="-53.999688148498535" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFy" role="3wpmZP">
                  <property role="2Vclpx" value="444.0" />
                  <property role="2Vclpz" value="112.99990177154541" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSFz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSF$" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSF_" role="3wpmZR">
                  <property role="2Vclpx" value="-389.5" />
                  <property role="2Vclpz" value="-145.51471862576142" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFA" role="3wpmZP">
                  <property role="2Vclpx" value="444.0" />
                  <property role="2Vclpz" value="163.51462039730683" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSFB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSFC" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFD" role="3wpmZR">
                  <property role="2Vclpx" value="-389.5" />
                  <property role="2Vclpz" value="-57.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFE" role="3wpmZP">
                  <property role="2Vclpx" value="444.0" />
                  <property role="2Vclpz" value="75.21310520714184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6cD1KvoBSFL" role="37mRID">
          <property role="37mO49" value="9009356270047663616" />
          <node concept="2VclpC" id="6cD1KvoBSFK" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSFM" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSFN" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFO" role="3wpmZR">
                  <property role="2Vclpx" value="-157.60595178476945" />
                  <property role="2Vclpz" value="2.000312288692527" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFP" role="3wpmZP">
                  <property role="2Vclpx" value="498.99657678476945" />
                  <property role="2Vclpz" value="112.99990199014094" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSFQ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSFR" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFS" role="3wpmZR">
                  <property role="2Vclpx" value="-389.50006103515625" />
                  <property role="2Vclpz" value="-145.51471862576142" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFT" role="3wpmZP">
                  <property role="2Vclpx" value="498.99657678476945" />
                  <property role="2Vclpz" value="163.51462039730683" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSFU" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSFV" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSFW" role="3wpmZR">
                  <property role="2Vclpx" value="-389.50006103515625" />
                  <property role="2Vclpz" value="-57.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSFX" role="3wpmZP">
                  <property role="2Vclpx" value="498.99657678476945" />
                  <property role="2Vclpz" value="75.21310520714184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6cD1KvoBSG2" role="37mRID">
          <property role="37mO49" value="6783160316304475975" />
          <node concept="2VclpC" id="6cD1KvoBSG1" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSG3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSG4" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSG5" role="3wpmZR">
                  <property role="2Vclpx" value="8.000510215759277" />
                  <property role="2Vclpz" value="3.0000152587890625" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSG6" role="3wpmZP">
                  <property role="2Vclpx" value="500.9996461136509" />
                  <property role="2Vclpz" value="278.9999017715454" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSG7" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSG8" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSG9" role="3wpmZR">
                  <property role="2Vclpx" value="-728.0000610351562" />
                  <property role="2Vclpz" value="-311.5147186257614" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGa" role="3wpmZP">
                  <property role="2Vclpx" value="500.9996461136509" />
                  <property role="2Vclpz" value="329.5146203973068" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSGb" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSGc" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGd" role="3wpmZR">
                  <property role="2Vclpx" value="-344.00006103515625" />
                  <property role="2Vclpz" value="-223.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGe" role="3wpmZP">
                  <property role="2Vclpx" value="500.9996461136509" />
                  <property role="2Vclpz" value="241.21310520714184" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIh" role="1x79uz">
        <property role="TrG5h" value="Segment" />
        <node concept="2oAaXF" id="6VOTDNo1PIi" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIj" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIk" role="1x79uz">
        <property role="TrG5h" value="VirtualSegment" />
        <node concept="2oAaXF" id="6VOTDNo1PIl" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIm" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIn" role="1x79uz">
        <property role="TrG5h" value="Point" />
        <node concept="2oAaXF" id="6VOTDNo1PIo" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIp" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIq" role="1x79uz">
        <property role="TrG5h" value="PointOfSeg" />
        <node concept="2oAaXF" id="6VOTDNo1PIr" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$g" resolve="PointOfSeg" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIs" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIt" role="1x79uz">
        <property role="TrG5h" value="Int" />
        <node concept="2oAaXF" id="6VOTDNo1PIu" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIv" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="5SyC5TNJ3XD" role="2oAaxa" />
    <node concept="2oAaVg" id="5SyC5TNJ3Yy" role="2oAaxa">
      <property role="TrG5h" value="Points" />
      <property role="1x3Ciu" value="-142584882" />
      <node concept="2oAaW5" id="5SyC5TNJ3Z4" role="2oAaxa">
        <property role="TrG5h" value="Point" />
        <node concept="gqqVs" id="6cD1KvoBSGj" role="lGtFl">
          <property role="gqqTZ" value="241.5" />
          <property role="gqqTW" value="12.00009822845459" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3Zc" role="2oAaxa">
        <property role="TrG5h" value="EndTrack" />
        <node concept="gqqVs" id="6cD1KvoBSGg" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="178.0002899169922" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3Zj" role="2oAaxa">
        <property role="TrG5h" value="Switch" />
        <node concept="gqqVs" id="6cD1KvoBSGh" role="lGtFl">
          <property role="gqqTZ" value="235.0" />
          <property role="gqqTW" value="178.0002899169922" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaW5" id="5SyC5TNJ3Zr" role="2oAaxa">
        <property role="TrG5h" value="Station" />
        <node concept="gqqVs" id="6cD1KvoBSGi" role="lGtFl">
          <property role="gqqTZ" value="432.0" />
          <property role="gqqTW" value="178.0002899169922" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2jq5PB" id="5SyC5TNJ40e" role="2oAaxa" />
      <node concept="2oAaZ9" id="5SyC5TNJ40Q" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNJ44I" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNJ44Z" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Zc" resolve="EndTrack" />
        </node>
        <node concept="2VclpC" id="6cD1KvoBSGk" role="lGtFl">
          <node concept="2VclrF" id="6cD1KvoBSGl" role="2Vcluh">
            <property role="2Vclpx" value="98.50005340576172" />
            <property role="2Vclpz" value="73.00019836425781" />
          </node>
          <node concept="2VclrF" id="6cD1KvoBSGm" role="2Vcluh">
            <property role="2Vclpx" value="308.50006103515625" />
            <property role="2Vclpz" value="73.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="2oAaZ9" id="5SyC5TNJ42C" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNJ44N" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNJ456" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Zj" resolve="Switch" />
        </node>
      </node>
      <node concept="2oAaZ9" id="5SyC5TNJ43v" role="2oAaxa">
        <node concept="2oAaXF" id="5SyC5TNJ44S" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaXF" id="5SyC5TNJ45e" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Zr" resolve="Station" />
        </node>
        <node concept="2VclpC" id="6cD1KvoBSGO" role="lGtFl">
          <node concept="2VclrF" id="6cD1KvoBSGP" role="2Vcluh">
            <property role="2Vclpx" value="512.0000610351562" />
            <property role="2Vclpz" value="73.00019836425781" />
          </node>
          <node concept="2VclrF" id="6cD1KvoBSGQ" role="2Vcluh">
            <property role="2Vclpx" value="308.50006103515625" />
            <property role="2Vclpz" value="73.00019836425781" />
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="6cD1KvoBSGf" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="713.0000982284546" />
        <property role="gqqTX" value="212.0" />
        <property role="gqqTy" value="116.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="6cD1KvoBSGo" role="lGtFl">
        <node concept="37mRIm" id="6cD1KvoBSGp" role="37mRID">
          <property role="37mO49" value="6783160316302475318" />
          <node concept="2VclpC" id="6cD1KvoBSGn" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSGq" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSGr" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGs" role="3wpmZR">
                  <property role="2Vclpx" value="-64.00030040740967" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGt" role="3wpmZP">
                  <property role="2Vclpx" value="163.5003538131714" />
                  <property role="2Vclpz" value="73.00019836425781" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSGu" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSGv" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGw" role="3wpmZR">
                  <property role="2Vclpx" value="-12.000053405761719" />
                  <property role="2Vclpz" value="-145.51471862576142" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGx" role="3wpmZP">
                  <property role="2Vclpx" value="98.50005340576172" />
                  <property role="2Vclpz" value="163.51462039730683" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSGy" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSGz" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSG$" role="3wpmZR">
                  <property role="2Vclpx" value="-222.00006103515625" />
                  <property role="2Vclpz" value="-57.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSG_" role="3wpmZP">
                  <property role="2Vclpx" value="308.50006103515625" />
                  <property role="2Vclpz" value="75.21310520714184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6cD1KvoBSGB" role="37mRID">
          <property role="37mO49" value="6783160316302475432" />
          <node concept="2VclpC" id="6cD1KvoBSGA" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSGC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSGD" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGE" role="3wpmZR">
                  <property role="2Vclpx" value="1.00006103515625" />
                  <property role="2Vclpz" value="-14.999703407287598" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGF" role="3wpmZP">
                  <property role="2Vclpx" value="308.5" />
                  <property role="2Vclpz" value="112.99990177154541" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSGG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSGH" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGI" role="3wpmZR">
                  <property role="2Vclpx" value="-235.0" />
                  <property role="2Vclpz" value="-145.51471862576142" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGJ" role="3wpmZP">
                  <property role="2Vclpx" value="308.5" />
                  <property role="2Vclpz" value="163.51462039730683" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSGK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSGL" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGM" role="3wpmZR">
                  <property role="2Vclpx" value="-235.0" />
                  <property role="2Vclpz" value="-57.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGN" role="3wpmZP">
                  <property role="2Vclpx" value="308.5" />
                  <property role="2Vclpz" value="75.21310520714184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6cD1KvoBSGS" role="37mRID">
          <property role="37mO49" value="6783160316302475487" />
          <node concept="2VclpC" id="6cD1KvoBSGR" role="37mO4d">
            <node concept="3ul5H1" id="6cD1KvoBSGT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6cD1KvoBSGU" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGV" role="3wpmZR">
                  <property role="2Vclpx" value="62.7502965927124" />
                  <property role="2Vclpz" value="25.0" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSGW" role="3wpmZP">
                  <property role="2Vclpx" value="450.24976444244385" />
                  <property role="2Vclpz" value="73.00019836425781" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSGX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSGY" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSGZ" role="3wpmZR">
                  <property role="2Vclpx" value="-432.00006103515625" />
                  <property role="2Vclpz" value="-145.51471862576142" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSH0" role="3wpmZP">
                  <property role="2Vclpx" value="512.0000610351562" />
                  <property role="2Vclpz" value="163.51462039730683" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6cD1KvoBSH1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6cD1KvoBSH2" role="3ul5Gz">
                <node concept="2VclrF" id="6cD1KvoBSH3" role="3wpmZR">
                  <property role="2Vclpx" value="-228.50006103515625" />
                  <property role="2Vclpz" value="-57.21320343559643" />
                </node>
                <node concept="2VclrF" id="6cD1KvoBSH4" role="3wpmZP">
                  <property role="2Vclpx" value="308.50006103515625" />
                  <property role="2Vclpz" value="75.21310520714184" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIL" role="1x79uz">
        <property role="TrG5h" value="Point" />
        <node concept="2oAaXF" id="6VOTDNo1PIM" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIN" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIO" role="1x79uz">
        <property role="TrG5h" value="EndTrack" />
        <node concept="2oAaXF" id="6VOTDNo1PIP" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Zc" resolve="EndTrack" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIQ" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIR" role="1x79uz">
        <property role="TrG5h" value="Switch" />
        <node concept="2oAaXF" id="6VOTDNo1PIS" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Zj" resolve="Switch" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIT" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
        </node>
      </node>
      <node concept="1x7eJp" id="6VOTDNo1PIU" role="1x79uz">
        <property role="TrG5h" value="Station" />
        <node concept="2oAaXF" id="6VOTDNo1PIV" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="5SyC5TNJ3Zr" resolve="Station" />
        </node>
        <node concept="2oAaYs" id="6VOTDNo1PIW" role="1_67$s">
          <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6cD1KvoBSH6" role="lGtFl">
      <node concept="37mRIm" id="6cD1KvoBSH7" role="37mRID">
        <property role="37mO49" value="9009356270047661184" />
        <node concept="2VclpC" id="6cD1KvoBSH5" role="37mO4d">
          <node concept="3ul5H1" id="6cD1KvoBSH8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6cD1KvoBSH9" role="3ul5Gz">
              <node concept="2VclrF" id="6cD1KvoBSHa" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.999603271484375" />
              </node>
              <node concept="2VclrF" id="6cD1KvoBSHb" role="3wpmZP">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="123.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6cD1KvoBSHc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6cD1KvoBSHd" role="3ul5Gz">
              <node concept="2VclrF" id="6cD1KvoBSHe" role="3wpmZR">
                <property role="2Vclpx" value="-7.9998931884765625" />
                <property role="2Vclpz" value="-544.0" />
              </node>
              <node concept="2VclrF" id="6cD1KvoBSHf" role="3wpmZP">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="161.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6cD1KvoBSHg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6cD1KvoBSHh" role="3ul5Gz">
              <node concept="2VclrF" id="6cD1KvoBSHi" role="3wpmZR">
                <property role="2Vclpx" value="5.0001068115234375" />
                <property role="2Vclpz" value="-402.0" />
              </node>
              <node concept="2VclrF" id="6cD1KvoBSHj" role="3wpmZP">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="97.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PIb" role="1x79uz">
      <property role="TrG5h" value="Section" />
      <node concept="2oAaXF" id="6VOTDNo1PIc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNIPMh" resolve="Section" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PId" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNIPKX" resolve="TrainTracks" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PIe" role="1x79uz">
      <property role="TrG5h" value="Segment" />
      <node concept="2oAaXF" id="6VOTDNo1PIf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNIPQG" resolve="Segment" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PIg" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNIPKX" resolve="TrainTracks" />
      </node>
      <node concept="2oAaXF" id="6VOTDNo1PIz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNIPRJ" resolve="Segment" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PI$" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PI_" role="1x79uz">
      <property role="TrG5h" value="VirtualSegment" />
      <node concept="2oAaXF" id="6VOTDNo1PIA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNQGrK" resolve="VirtualSegment" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PIB" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PIC" role="1x79uz">
      <property role="TrG5h" value="Point" />
      <node concept="2oAaXF" id="6VOTDNo1PID" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNJ3$0" resolve="Point" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PIE" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
      </node>
      <node concept="2oAaXF" id="6VOTDNo1PJ0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNJ3Z4" resolve="Point" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PJ1" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PIF" role="1x79uz">
      <property role="TrG5h" value="PointOfSeg" />
      <node concept="2oAaXF" id="6VOTDNo1PIG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNJ3$g" resolve="PointOfSeg" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PIH" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PII" role="1x79uz">
      <property role="TrG5h" value="Int" />
      <node concept="2oAaXF" id="6VOTDNo1PIJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNJ3$p" resolve="Int" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PIK" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNIPR_" resolve="Segments" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PJ2" role="1x79uz">
      <property role="TrG5h" value="EndTrack" />
      <node concept="2oAaXF" id="6VOTDNo1PJ3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNJ3Zc" resolve="EndTrack" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PJ4" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PJ5" role="1x79uz">
      <property role="TrG5h" value="Switch" />
      <node concept="2oAaXF" id="6VOTDNo1PJ6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNJ3Zj" resolve="Switch" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PJ7" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
      </node>
    </node>
    <node concept="1x7eJp" id="6VOTDNo1PJ8" role="1x79uz">
      <property role="TrG5h" value="Station" />
      <node concept="2oAaXF" id="6VOTDNo1PJ9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="5SyC5TNJ3Zr" resolve="Station" />
      </node>
      <node concept="2oAaYs" id="6VOTDNo1PJa" role="1_67$s">
        <ref role="3aaZtz" node="5SyC5TNJ3Yy" resolve="Points" />
      </node>
    </node>
  </node>
</model>

