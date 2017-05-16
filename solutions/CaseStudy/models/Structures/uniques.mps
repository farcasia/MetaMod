<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27ce81bc-e78c-43f3-adbf-80e898b28088(Structures.uniques)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <property id="4406892874363944218" name="partial" index="1ewt2y" />
        <property id="9017624775202900822" name="main" index="3uBway" />
        <property id="113426295452105731" name="version" index="1x3Ciu" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
        <child id="113426295451184958" name="equivalenceConcepts" index="1x79uz" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF">
        <property id="113426295489659686" name="prefix" index="1ziRIV" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs">
        <child id="113426295489842961" name="unique" index="1zjFuc" />
      </concept>
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
    </language>
  </registry>
  <node concept="2oAaVg" id="SboDAr82t4">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-132656007" />
    <property role="TrG5h" value="SimpleStateMachine" />
    <node concept="2oAaW5" id="SboDAr82xV" role="2oAaxa">
      <property role="TrG5h" value="State" />
    </node>
    <node concept="1x7eJp" id="SboDArdFXG" role="1x79uz">
      <property role="TrG5h" value="State" />
      <node concept="2oAaXF" id="SboDArdFXH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="SboDAr82xV" resolve="State" />
      </node>
      <node concept="2oAaYs" id="SboDArdFXI" role="1_67$s">
        <ref role="3aaZtz" node="SboDAr82t4" resolve="SimpleStateMachine" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="SboDAr82t5">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-132656007" />
    <property role="TrG5h" value="CompositeStateMachine" />
    <node concept="2oAaW5" id="SboDAr82z5" role="2oAaxa">
      <property role="TrG5h" value="State" />
    </node>
    <node concept="1x7eJp" id="SboDArdFXJ" role="1x79uz">
      <property role="TrG5h" value="State" />
      <node concept="2oAaXF" id="SboDArdFXK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="SboDAr82z5" resolve="State" />
      </node>
      <node concept="2oAaYs" id="SboDArdFXL" role="1_67$s">
        <ref role="3aaZtz" node="SboDAr82t5" resolve="CompositeStateMachine" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="SboDAr82t8">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="false" />
    <property role="1x3Ciu" value="-132656007" />
    <property role="TrG5h" value="StateMachines" />
    <node concept="2oAaYs" id="SboDAr82xA" role="2oAaxa">
      <ref role="3aaZtz" node="SboDAr82t4" resolve="SimpleStateMachine" />
      <node concept="2oAaXF" id="SboDAr82zN" role="1zjFuc">
        <property role="1ziRIV" value="SimpleStateMachine" />
        <ref role="3aaZtz" node="SboDAr82xV" resolve="State" />
      </node>
      <node concept="gqqVs" id="2TjIliK80Yi" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="23.000100135803223" />
        <property role="gqqTX" value="294.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="SboDAr82xK" role="2oAaxa">
      <ref role="3aaZtz" node="SboDAr82t5" resolve="CompositeStateMachine" />
      <node concept="2oAaXF" id="SboDAr82_q" role="1zjFuc">
        <property role="1ziRIV" value="CompositeStateMachine" />
        <ref role="3aaZtz" node="SboDAr82z5" resolve="State" />
      </node>
      <node concept="gqqVs" id="2TjIliK80YS" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="79.00029754638672" />
        <property role="gqqTX" value="330.0" />
        <property role="gqqTy" value="33.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="SboDArdFU5" role="2oAaxa" />
    <node concept="2oAaW5" id="SboDArdFVc" role="2oAaxa">
      <property role="TrG5h" value="State" />
    </node>
    <node concept="1x7eJp" id="SboDArdFXM" role="1x79uz">
      <property role="TrG5h" value="State" />
      <node concept="2oAaXF" id="SboDArdFXN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="SboDArdFVc" resolve="State" />
      </node>
      <node concept="2oAaYs" id="SboDArdFXO" role="1_67$s">
        <ref role="3aaZtz" node="SboDAr82t8" resolve="StateMachines" />
      </node>
    </node>
    <node concept="1x7eJp" id="SboDArdFXP" role="1x79uz">
      <property role="TrG5h" value="SimpleStateMachine.State" />
      <node concept="2oAaXF" id="SboDArdFXQ" role="1x7bQM">
        <property role="1ziRIV" value="SimpleStateMachine" />
        <ref role="3aaZtz" node="SboDAr82xV" resolve="State" />
      </node>
      <node concept="2oAaYs" id="SboDArdFXR" role="1_67$s">
        <ref role="3aaZtz" node="SboDAr82t4" resolve="SimpleStateMachine" />
      </node>
    </node>
    <node concept="1x7eJp" id="SboDArdFXS" role="1x79uz">
      <property role="TrG5h" value="CompositeStateMachine.State" />
      <node concept="2oAaXF" id="SboDArdFXT" role="1x7bQM">
        <property role="1ziRIV" value="CompositeStateMachine" />
        <ref role="3aaZtz" node="SboDAr82z5" resolve="State" />
      </node>
      <node concept="2oAaYs" id="SboDArdFXU" role="1_67$s">
        <ref role="3aaZtz" node="SboDAr82t5" resolve="CompositeStateMachine" />
      </node>
    </node>
  </node>
</model>

