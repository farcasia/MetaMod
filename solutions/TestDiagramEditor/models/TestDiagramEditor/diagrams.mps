<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7af5a1ca-c42f-4d35-b714-281e22d415fd(TestDiagramEditor.diagrams)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
    </language>
  </registry>
  <node concept="2oAaVg" id="107KXPyufxY">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="ForDiagram" />
    <node concept="2oAaW5" id="_$7Wrr8OFh" role="2oAaxa">
      <property role="TrG5h" value="X" />
      <node concept="gqqVs" id="_$7Wrr8OVG" role="lGtFl">
        <property role="gqqTZ" value="26.0" />
        <property role="gqqTW" value="163.0" />
        <property role="gqqTX" value="66.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="_$7Wrr8OFP" role="2oAaxa">
      <property role="TrG5h" value="Y" />
      <node concept="gqqVs" id="_$7Wrr8OVH" role="lGtFl">
        <property role="gqqTZ" value="199.0" />
        <property role="gqqTW" value="163.0" />
        <property role="gqqTX" value="66.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="_$7Wrr8OGi" role="2oAaxa">
      <node concept="gqqVs" id="_$7Wrr8OVI" role="lGtFl">
        <property role="gqqTZ" value="116.5" />
        <property role="gqqTW" value="97.0" />
        <property role="gqqTX" value="11.0" />
        <property role="gqqTy" value="28.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaUZ" id="107KXPyxNZK" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="Z" />
      <node concept="2oAaXF" id="_$7Wrr8OGO" role="2oAawB">
        <ref role="3aaZtz" node="_$7Wrr8OFP" resolve="Y" />
      </node>
      <node concept="2oAaXF" id="_$7Wrr8OGA" role="2oAawD">
        <ref role="3aaZtz" node="_$7Wrr8OFh" resolve="X" />
      </node>
    </node>
  </node>
</model>

