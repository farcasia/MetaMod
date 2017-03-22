<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f959cf3-13ee-4c0c-b767-ea69a0bd3213(LambdaCalculusLanguage.LambdaCalculusResult)">
  <persistence version="9" />
  <languages>
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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="2oAaVg" id="2BfcXTMsoYB">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="LambdaTermsVis" />
    <property role="3GE5qa" value="Group_Visualization" />
    <property role="1x3Ciu" value="2096596624" />
    <node concept="2oAaW5" id="2BfcXTMsrlb" role="2oAaxa">
      <property role="TrG5h" value="VisualBox" />
      <node concept="gqqVs" id="2BfcXTMss_x" role="lGtFl">
        <property role="gqqTZ" value="274.0" />
        <property role="gqqTW" value="7.000082969665527" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhA" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="2BfcXTMsqhB" role="lGtFl">
        <property role="gqqTZ" value="261.0" />
        <property role="gqqTW" value="115.00008296966553" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhC" role="2oAaxa">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="gqqVs" id="2BfcXTMsqhD" role="lGtFl">
        <property role="gqqTZ" value="58.5" />
        <property role="gqqTW" value="351.00048828125" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhE" role="2oAaxa">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="gqqVs" id="2BfcXTMsqhF" role="lGtFl">
        <property role="gqqTZ" value="474.0" />
        <property role="gqqTW" value="351.00048828125" />
        <property role="gqqTX" value="290.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhG" role="2oAaxa">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="gqqVs" id="2BfcXTMsqhH" role="lGtFl">
        <property role="gqqTZ" value="827.0" />
        <property role="gqqTW" value="351.00048828125" />
        <property role="gqqTX" value="238.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqhI" role="2oAaxa">
      <property role="TrG5h" value="Constant" />
      <node concept="gqqVs" id="2BfcXTMsqhJ" role="lGtFl">
        <property role="gqqTZ" value="1146.5" />
        <property role="gqqTW" value="351.00048828125" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsqhK" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsqhL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqhM" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqhN" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqhO" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqhP" role="2Vcluh">
          <property role="2Vclpx" value="720.0" />
          <property role="2Vclpz" value="141.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsqhQ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqhR" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqhS" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqhT" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqhU" role="2Vcluh">
          <property role="2Vclpx" value="203.5000457763672" />
          <property role="2Vclpz" value="179.6822052001953" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtfxE" role="2Vcluh">
          <property role="2Vclpx" value="261.0" />
          <property role="2Vclpz" value="179.6822052001953" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsqhW" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqhX" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqhY" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhG" resolve="BoundVariable" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqhZ" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqi0" role="2Vcluh">
          <property role="2Vclpx" value="1035.0" />
          <property role="2Vclpz" value="117.96566776545563" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsqi2" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsqi3" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqi4" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhI" resolve="Constant" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqi5" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsqi6" role="2Vcluh">
          <property role="2Vclpx" value="1216.0" />
          <property role="2Vclpz" value="67.0" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtfW5" role="2Vcluh">
          <property role="2Vclpx" value="443.0" />
          <property role="2Vclpz" value="67.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsrpq" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsrs3" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsru0" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrlb" resolve="VisualBox" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrtA" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2VclpC" id="2BfcXTMteM7" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMteM8" role="2Vcluh">
          <property role="2Vclpx" value="360.50006103515625" />
          <property role="2Vclpz" value="79.00008392333984" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsqi7" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMsrDi" role="2oAaxa">
      <property role="TrG5h" value="Relationship" />
      <node concept="gqqVs" id="2BfcXTMss_y" role="lGtFl">
        <property role="gqqTZ" value="285.5" />
        <property role="gqqTW" value="513.00048828125" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqlU" role="2oAaxa">
      <property role="TrG5h" value="Left" />
      <node concept="gqqVs" id="2BfcXTMss_z" role="lGtFl">
        <property role="gqqTZ" value="45.0" />
        <property role="gqqTW" value="242.00067138671875" />
        <property role="gqqTX" value="121.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqqf" role="2oAaxa">
      <property role="TrG5h" value="Right" />
      <node concept="gqqVs" id="2BfcXTMss_$" role="lGtFl">
        <property role="gqqTZ" value="261.0" />
        <property role="gqqTW" value="242.00067138671875" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqup" role="2oAaxa">
      <property role="TrG5h" value="Body" />
      <node concept="gqqVs" id="2BfcXTMss__" role="lGtFl">
        <property role="gqqTZ" value="474.0" />
        <property role="gqqTW" value="242.00067138671875" />
        <property role="gqqTX" value="121.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsqxS" role="2oAaxa">
      <property role="TrG5h" value="Binds" />
      <node concept="gqqVs" id="2BfcXTMss_A" role="lGtFl">
        <property role="gqqTZ" value="771.5" />
        <property role="gqqTW" value="427.00067138671875" />
        <property role="gqqTX" value="134.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsruq" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsrza" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsrMK" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrxl" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssAK" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssAL" role="2Vcluh">
          <property role="2Vclpx" value="10.0" />
          <property role="2Vclpz" value="259.0" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssAM" role="2Vcluh">
          <property role="2Vclpx" value="10.0" />
          <property role="2Vclpz" value="532.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMsrQx" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsrSd" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrOJ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssB1" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssB2" role="2Vcluh">
          <property role="2Vclpx" value="413.0" />
          <property role="2Vclpz" value="260.9464362999425" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMss0S" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMss2B" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrXt" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssBi" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssBj" role="2Vcluh">
          <property role="2Vclpx" value="447.0" />
          <property role="2Vclpz" value="257.0" />
        </node>
      </node>
    </node>
    <node concept="2oAaZ9" id="2BfcXTMssbx" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMssdj" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMss9D" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssB_" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMssBA" role="2Vcluh">
          <property role="2Vclpx" value="838.5000610351562" />
          <property role="2Vclpz" value="578.0" />
        </node>
        <node concept="2VclrF" id="2BfcXTMssBB" role="2Vcluh">
          <property role="2Vclpx" value="398.00006103515625" />
          <property role="2Vclpz" value="578.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMss7Z" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsqi8" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsq$$" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsqib" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMteXB" role="2Vcluh">
          <property role="2Vclpx" value="105.50005340576172" />
          <property role="2Vclpz" value="287.1359017430972" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsqAC" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsrcc" role="2oAaxa">
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <property role="2XbFUA" value="*" />
      <node concept="2oAaXF" id="2BfcXTMsrcd" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsrce" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsrcf" role="2Vcluh">
          <property role="2Vclpx" value="105.50005340576172" />
          <property role="2Vclpz" value="133.91802538532033" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsrdF" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsrgp" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsreN" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsrhJ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsreP" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsreQ" role="2Vcluh">
          <property role="2Vclpx" value="308.00001158832714" />
          <property role="2Vclpz" value="324.98192875038234" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsreS" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsreT" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMsri8" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsreV" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsreW" role="2Vcluh">
          <property role="2Vclpx" value="308.00006103515625" />
          <property role="2Vclpz" value="187.28219604492188" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsreY" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsqG8" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMssev" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMssgH" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssex" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtfFC" role="2Vcluh">
          <property role="2Vclpx" value="515.0" />
          <property role="2Vclpz" value="316.0" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMssi7" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsse_" role="2oAaxa">
      <property role="2XbFUA" value="*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMssi_" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsseB" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsseC" role="2Vcluh">
          <property role="2Vclpx" value="535.5000610351562" />
          <property role="2Vclpz" value="174.0" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtg0u" role="2Vcluh">
          <property role="2Vclpx" value="460.0" />
          <property role="2Vclpz" value="174.0" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMsseE" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsriw" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsslt" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsstZ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2VclpC" id="2BfcXTMsslv" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMsslw" role="2Vcluh">
          <property role="2Vclpx" value="619.0000610351562" />
          <property role="2Vclpz" value="457.0000000000345" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMssuV" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMsslz" role="2oAaxa">
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMssus" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2VclpC" id="2BfcXTMssl_" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtf0M" role="2Vcluh">
          <property role="2Vclpx" value="1035.0" />
          <property role="2Vclpz" value="446.12833825887253" />
        </node>
      </node>
      <node concept="2oAaXF" id="2BfcXTMssvq" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhG" resolve="BoundVariable" />
      </node>
    </node>
    <node concept="37mRI7" id="2BfcXTMss_D" role="lGtFl">
      <node concept="37mRIm" id="2BfcXTMss_E" role="37mRID">
        <property role="37mO49" value="3012683706229957745" />
        <node concept="2VclpC" id="2BfcXTMss_C" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMss_F" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMss_G" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_H" role="3wpmZR">
                <property role="2Vclpx" value="12.750370025634766" />
                <property role="2Vclpz" value="-26.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_I" role="3wpmZP">
                <property role="2Vclpx" value="695.0" />
                <property role="2Vclpz" value="141.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMss_J" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMss_K" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_L" role="3wpmZR">
                <property role="2Vclpx" value="-1494.0" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_M" role="3wpmZP">
                <property role="2Vclpx" value="720.0" />
                <property role="2Vclpz" value="336.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMss_N" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMss_O" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_P" role="3wpmZR">
                <property role="2Vclpx" value="463.4999465942383" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_Q" role="3wpmZP">
                <property role="2Vclpx" value="487.2132034355964" />
                <property role="2Vclpz" value="141.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMss_S" role="37mRID">
        <property role="37mO49" value="3012683706229957750" />
        <node concept="2VclpC" id="2BfcXTMss_R" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMss_T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMss_U" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_V" role="3wpmZR">
                <property role="2Vclpx" value="-16.99959945678711" />
                <property role="2Vclpz" value="-70.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMss_W" role="3wpmZP">
                <property role="2Vclpx" value="203.5000457763672" />
                <property role="2Vclpz" value="222.2500228881836" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMss_X" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMss_Y" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMss_Z" role="3wpmZR">
                <property role="2Vclpx" value="597.4999389648438" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssA0" role="3wpmZP">
                <property role="2Vclpx" value="203.5000457763672" />
                <property role="2Vclpz" value="336.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssA1" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssA2" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssA3" role="3wpmZR">
                <property role="2Vclpx" value="615.4999465942383" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssA4" role="3wpmZP">
                <property role="2Vclpx" value="261.0" />
                <property role="2Vclpz" value="178.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssA6" role="37mRID">
        <property role="37mO49" value="3012683706229957756" />
        <node concept="2VclpC" id="2BfcXTMssA5" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssA7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssA8" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssA9" role="3wpmZR">
                <property role="2Vclpx" value="59.750370025634766" />
                <property role="2Vclpz" value="-28.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAa" role="3wpmZP">
                <property role="2Vclpx" value="864.0171661172722" />
                <property role="2Vclpz" value="117.96566776545563" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAb" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAc" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAd" role="3wpmZR">
                <property role="2Vclpx" value="-2713.999954223633" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAe" role="3wpmZP">
                <property role="2Vclpx" value="1035.0" />
                <property role="2Vclpz" value="336.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAf" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAg" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAh" role="3wpmZR">
                <property role="2Vclpx" value="429.5027992767232" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAi" role="3wpmZP">
                <property role="2Vclpx" value="487.2132034355964" />
                <property role="2Vclpz" value="117.96566776545563" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssAl" role="37mRID">
        <property role="37mO49" value="3012683706229957762" />
        <node concept="2VclpC" id="2BfcXTMssAk" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssAm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssAn" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAo" role="3wpmZR">
                <property role="2Vclpx" value="-5.249629974365234" />
                <property role="2Vclpz" value="-30.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAp" role="3wpmZP">
                <property role="2Vclpx" value="947.5" />
                <property role="2Vclpz" value="67.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAq" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAr" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAs" role="3wpmZR">
                <property role="2Vclpx" value="-664.4869652042099" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAt" role="3wpmZP">
                <property role="2Vclpx" value="1216.0" />
                <property role="2Vclpz" value="336.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAu" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAv" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAw" role="3wpmZR">
                <property role="2Vclpx" value="607.0129813900284" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAx" role="3wpmZP">
                <property role="2Vclpx" value="443.0" />
                <property role="2Vclpz" value="87.78679656440357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssAz" role="37mRID">
        <property role="37mO49" value="3012683706229962499" />
        <node concept="2VclpC" id="2BfcXTMssAy" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssA$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssA_" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAA" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.99981689453125" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAB" role="3wpmZP">
                <property role="2Vclpx" value="360.50006103515625" />
                <property role="2Vclpz" value="79.00008392333984" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAC" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAD" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAE" role="3wpmZR">
                <property role="2Vclpx" value="520.5000610351562" />
                <property role="2Vclpz" value="-170.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAF" role="3wpmZP">
                <property role="2Vclpx" value="360.50006103515625" />
                <property role="2Vclpz" value="100.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAG" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAH" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAI" role="3wpmZR">
                <property role="2Vclpx" value="-18.49994659423828" />
                <property role="2Vclpz" value="-12.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAJ" role="3wpmZP">
                <property role="2Vclpx" value="360.50006103515625" />
                <property role="2Vclpz" value="70.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssAO" role="37mRID">
        <property role="37mO49" value="3012683706229962954" />
        <node concept="2VclpC" id="2BfcXTMssAN" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssAP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssAQ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAR" role="3wpmZR">
                <property role="2Vclpx" value="78.74935913085938" />
                <property role="2Vclpz" value="-15.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAS" role="3wpmZP">
                <property role="2Vclpx" value="10.0" />
                <property role="2Vclpz" value="516.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAT" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAU" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAV" role="3wpmZR">
                <property role="2Vclpx" value="-383.00000762939453" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssAW" role="3wpmZP">
                <property role="2Vclpx" value="30.51471862576143" />
                <property role="2Vclpz" value="259.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssAX" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssAY" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssAZ" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssB0" role="3wpmZP">
                <property role="2Vclpx" value="258.7867965644036" />
                <property role="2Vclpz" value="532.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssB5" role="37mRID">
        <property role="37mO49" value="3012683706229964193" />
        <node concept="2VclpC" id="2BfcXTMssB4" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssB6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssB7" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssB8" role="3wpmZR">
                <property role="2Vclpx" value="-56.4993896484375" />
                <property role="2Vclpz" value="13.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssB9" role="3wpmZP">
                <property role="2Vclpx" value="413.0" />
                <property role="2Vclpz" value="377.9732181499712" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBa" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBb" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBc" role="3wpmZR">
                <property role="2Vclpx" value="-1508.9999465942383" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBd" role="3wpmZP">
                <property role="2Vclpx" value="409.4852813742386" />
                <property role="2Vclpz" value="260.9464362999425" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBe" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBf" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBg" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBh" role="3wpmZP">
                <property role="2Vclpx" value="413.0" />
                <property role="2Vclpz" value="485.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssBo" role="37mRID">
        <property role="37mO49" value="3012683706229964856" />
        <node concept="2VclpC" id="2BfcXTMssBn" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssBp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssBq" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBr" role="3wpmZR">
                <property role="2Vclpx" value="8.0006103515625" />
                <property role="2Vclpz" value="21.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBs" role="3wpmZP">
                <property role="2Vclpx" value="447.0" />
                <property role="2Vclpz" value="371.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBt" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBu" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBv" role="3wpmZR">
                <property role="2Vclpx" value="-2008.4999465942383" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBw" role="3wpmZP">
                <property role="2Vclpx" value="459.5147186257614" />
                <property role="2Vclpz" value="257.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBx" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBy" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBz" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssB$" role="3wpmZP">
                <property role="2Vclpx" value="447.0" />
                <property role="2Vclpz" value="485.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssBF" role="37mRID">
        <property role="37mO49" value="3012683706229965537" />
        <node concept="2VclpC" id="2BfcXTMssBE" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssBG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssBH" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBI" role="3wpmZR">
                <property role="2Vclpx" value="-48.9993896484375" />
                <property role="2Vclpz" value="-34.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBJ" role="3wpmZP">
                <property role="2Vclpx" value="661.2500610351562" />
                <property role="2Vclpz" value="578.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBK" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBL" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBM" role="3wpmZR">
                <property role="2Vclpx" value="-2775.9999465942383" />
                <property role="2Vclpz" value="-585.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBN" role="3wpmZP">
                <property role="2Vclpx" value="838.5000610351562" />
                <property role="2Vclpz" value="477.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBO" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBP" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBQ" role="3wpmZR">
                <property role="2Vclpx" value="-1021.4999465942383" />
                <property role="2Vclpz" value="-344.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBR" role="3wpmZP">
                <property role="2Vclpx" value="398.00006103515625" />
                <property role="2Vclpz" value="576.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssBT" role="37mRID">
        <property role="37mO49" value="3012683706229957768" />
        <node concept="2VclpC" id="2BfcXTMssBS" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssBU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssBV" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssBW" role="3wpmZR">
                <property role="2Vclpx" value="-95.99993896484375" />
                <property role="2Vclpz" value="-34.4993896484375" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssBX" role="3wpmZP">
                <property role="2Vclpx" value="105.50005340576172" />
                <property role="2Vclpz" value="314.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssBY" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssBZ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssC0" role="3wpmZR">
                <property role="2Vclpx" value="-312.039684087654" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssC1" role="3wpmZP">
                <property role="2Vclpx" value="105.50005340576172" />
                <property role="2Vclpz" value="292.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssC2" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssC3" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssC4" role="3wpmZR">
                <property role="2Vclpx" value="425.3620234084543" />
                <property role="2Vclpz" value="-130.1911579999363" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssC5" role="3wpmZP">
                <property role="2Vclpx" value="105.50005340576172" />
                <property role="2Vclpz" value="323.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssC7" role="37mRID">
        <property role="37mO49" value="3012683706229961484" />
        <node concept="2VclpC" id="2BfcXTMssC6" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssC8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssC9" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCa" role="3wpmZR">
                <property role="2Vclpx" value="-128.49939346313477" />
                <property role="2Vclpz" value="-41.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCb" role="3wpmZP">
                <property role="2Vclpx" value="129.20903939554103" />
                <property role="2Vclpz" value="133.91802538532033" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCc" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCd" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCe" role="3wpmZR">
                <property role="2Vclpx" value="-312.03974512281025" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCf" role="3wpmZP">
                <property role="2Vclpx" value="105.50005340576172" />
                <property role="2Vclpz" value="227.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCg" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCh" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCi" role="3wpmZR">
                <property role="2Vclpx" value="399.37798434223487" />
                <property role="2Vclpz" value="-181.3646316593103" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCj" role="3wpmZP">
                <property role="2Vclpx" value="233.78679656440357" />
                <property role="2Vclpz" value="133.91802538532033" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssCn" role="37mRID">
        <property role="37mO49" value="3012683706229961651" />
        <node concept="2VclpC" id="2BfcXTMssCm" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssCo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssCp" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCq" role="3wpmZR">
                <property role="2Vclpx" value="-163.24942016601574" />
                <property role="2Vclpz" value="-11.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCr" role="3wpmZP">
                <property role="2Vclpx" value="308.00001158832714" />
                <property role="2Vclpz" value="314.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCs" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCt" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCu" role="3wpmZR">
                <property role="2Vclpx" value="-1431.7573593128807" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCv" role="3wpmZP">
                <property role="2Vclpx" value="308.00006103515625" />
                <property role="2Vclpz" value="292.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCw" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCx" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCy" role="3wpmZR">
                <property role="2Vclpx" value="425.36196237329807" />
                <property role="2Vclpz" value="-130.1911579999363" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCz" role="3wpmZP">
                <property role="2Vclpx" value="308.00001158832714" />
                <property role="2Vclpz" value="323.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssCD" role="37mRID">
        <property role="37mO49" value="3012683706229961657" />
        <node concept="2VclpC" id="2BfcXTMssCC" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssCE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssCF" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCG" role="3wpmZR">
                <property role="2Vclpx" value="-100.74941635131836" />
                <property role="2Vclpz" value="10.9998779296875" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCH" role="3wpmZP">
                <property role="2Vclpx" value="308.00006103515625" />
                <property role="2Vclpz" value="196.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCI" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCJ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCK" role="3wpmZR">
                <property role="2Vclpx" value="-1431.7573593128807" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCL" role="3wpmZP">
                <property role="2Vclpx" value="308.00006103515625" />
                <property role="2Vclpz" value="227.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCM" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCN" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCO" role="3wpmZR">
                <property role="2Vclpx" value="399.37798434223487" />
                <property role="2Vclpz" value="-181.3646316593103" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCP" role="3wpmZP">
                <property role="2Vclpx" value="308.00006103515625" />
                <property role="2Vclpz" value="178.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssCR" role="37mRID">
        <property role="37mO49" value="3012683706229965727" />
        <node concept="2VclpC" id="2BfcXTMssCQ" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssCS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssCT" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCU" role="3wpmZR">
                <property role="2Vclpx" value="-62.0" />
                <property role="2Vclpz" value="-19.4993896484375" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCV" role="3wpmZP">
                <property role="2Vclpx" value="515.0" />
                <property role="2Vclpz" value="314.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssCW" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssCX" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssCY" role="3wpmZR">
                <property role="2Vclpx" value="-1937.539684087654" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssCZ" role="3wpmZP">
                <property role="2Vclpx" value="515.0" />
                <property role="2Vclpz" value="292.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssD0" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssD1" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssD2" role="3wpmZR">
                <property role="2Vclpx" value="-1791.8316900150987" />
                <property role="2Vclpz" value="-123.65269923368123" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssD3" role="3wpmZP">
                <property role="2Vclpx" value="515.0" />
                <property role="2Vclpz" value="323.7867965644036" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssD9" role="37mRID">
        <property role="37mO49" value="3012683706229965733" />
        <node concept="2VclpC" id="2BfcXTMssD8" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssDa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssDb" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDc" role="3wpmZR">
                <property role="2Vclpx" value="-88.74941635131836" />
                <property role="2Vclpz" value="3.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDd" role="3wpmZP">
                <property role="2Vclpx" value="520.2500305175781" />
                <property role="2Vclpz" value="174.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDe" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDf" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDg" role="3wpmZR">
                <property role="2Vclpx" value="-1937.539684087654" />
                <property role="2Vclpz" value="-524.4944807291453" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDh" role="3wpmZP">
                <property role="2Vclpx" value="535.5000610351562" />
                <property role="2Vclpz" value="227.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDi" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDj" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDk" role="3wpmZR">
                <property role="2Vclpx" value="399.37798434223487" />
                <property role="2Vclpz" value="-181.3646316593103" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDl" role="3wpmZP">
                <property role="2Vclpx" value="460.0" />
                <property role="2Vclpz" value="178.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssDp" role="37mRID">
        <property role="37mO49" value="3012683706229966173" />
        <node concept="2VclpC" id="2BfcXTMssDo" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssDq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssDr" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDs" role="3wpmZR">
                <property role="2Vclpx" value="-142.4993896484375" />
                <property role="2Vclpz" value="-2.999999999999943" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDt" role="3wpmZP">
                <property role="2Vclpx" value="660.5000305175608" />
                <property role="2Vclpz" value="457.0000000000345" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDv" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDw" role="3wpmZR">
                <property role="2Vclpx" value="-2698.757359312881" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDx" role="3wpmZP">
                <property role="2Vclpx" value="757.5147186257615" />
                <property role="2Vclpz" value="457.0000000000345" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDz" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssD$" role="3wpmZR">
                <property role="2Vclpx" value="-1791.8316900150987" />
                <property role="2Vclpz" value="-123.65269923368123" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssD_" role="3wpmZP">
                <property role="2Vclpx" value="619.0000610351562" />
                <property role="2Vclpz" value="414.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMssDB" role="37mRID">
        <property role="37mO49" value="3012683706229966179" />
        <node concept="2VclpC" id="2BfcXTMssDA" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMssDC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMssDD" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDE" role="3wpmZR">
                <property role="2Vclpx" value="-50.0" />
                <property role="2Vclpz" value="0.5006103515625" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDF" role="3wpmZP">
                <property role="2Vclpx" value="1000.0641691294363" />
                <property role="2Vclpz" value="446.12833825887253" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDG" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDH" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDI" role="3wpmZR">
                <property role="2Vclpx" value="-2698.757359312881" />
                <property role="2Vclpz" value="-524.2720779386422" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDJ" role="3wpmZP">
                <property role="2Vclpx" value="920.4852813742385" />
                <property role="2Vclpz" value="446.12833825887253" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMssDK" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMssDL" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMssDM" role="3wpmZR">
                <property role="2Vclpx" value="-2711.999954223633" />
                <property role="2Vclpz" value="-105.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMssDN" role="3wpmZP">
                <property role="2Vclpx" value="1035.0" />
                <property role="2Vclpz" value="414.2132034355964" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHa" role="1x79uz">
      <property role="TrG5h" value="VisualBox" />
      <node concept="2oAaXF" id="2NwzbuV1cHb" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrlb" resolve="VisualBox" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHc" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHd" role="1x79uz">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="2oAaXF" id="2NwzbuV1cHe" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHf" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHg" role="1x79uz">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="2oAaXF" id="2NwzbuV1cHh" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHi" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHj" role="1x79uz">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="2oAaXF" id="2NwzbuV1cHk" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHl" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHm" role="1x79uz">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="2oAaXF" id="2NwzbuV1cHn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhG" resolve="BoundVariable" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHo" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHp" role="1x79uz">
      <property role="TrG5h" value="Constant" />
      <node concept="2oAaXF" id="2NwzbuV1cHq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhI" resolve="Constant" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHr" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHs" role="1x79uz">
      <property role="TrG5h" value="Relationship" />
      <node concept="2oAaXF" id="2NwzbuV1cHt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHu" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHv" role="1x79uz">
      <property role="TrG5h" value="Left" />
      <node concept="2oAaXF" id="2NwzbuV1cHw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHx" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHy" role="1x79uz">
      <property role="TrG5h" value="Right" />
      <node concept="2oAaXF" id="2NwzbuV1cHz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cH$" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cH_" role="1x79uz">
      <property role="TrG5h" value="Body" />
      <node concept="2oAaXF" id="2NwzbuV1cHA" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHB" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHC" role="1x79uz">
      <property role="TrG5h" value="Binds" />
      <node concept="2oAaXF" id="2NwzbuV1cHD" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHE" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMst8$">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="Group_Visualization" />
    <property role="TrG5h" value="MainVis" />
    <property role="1x3Ciu" value="2126607039" />
    <node concept="2oAaYs" id="2BfcXTMstup" role="2oAaxa">
      <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      <node concept="gqqVs" id="6YvI2kDEpro" role="lGtFl">
        <property role="gqqTZ" value="344.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="330.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaYs" id="2BfcXTMtaVS" role="2oAaxa">
      <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      <node concept="gqqVs" id="6YvI2kDEprp" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="252.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMstu6" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMst9E" role="2oAaxa">
      <property role="TrG5h" value="Container" />
      <node concept="gqqVs" id="6YvI2kDEprr" role="lGtFl">
        <property role="gqqTZ" value="18.5" />
        <property role="gqqTW" value="294.00048828125" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMstak" role="2oAaxa">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="gqqVs" id="6YvI2kDEprq" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="128.0002899169922" />
        <property role="gqqTX" value="199.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMstcF" role="2oAaxa">
      <property role="TrG5h" value="Relationship" />
      <node concept="gqqVs" id="6YvI2kDEprs" role="lGtFl">
        <property role="gqqTZ" value="435.0" />
        <property role="gqqTW" value="128.0002899169922" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMstfj" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMstfE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..*" />
      <property role="TrG5h" value="lambdaTerms" />
      <node concept="2oAaXF" id="2BfcXTMstgn" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMstak" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMstfZ" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMst9E" resolve="Container" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMstgL" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..*" />
      <property role="TrG5h" value="relationships" />
      <node concept="2oAaXF" id="2BfcXTMsthO" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMstcF" resolve="Relationship" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsth8" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMst9E" resolve="Container" />
      </node>
      <node concept="2VclpC" id="6YvI2kDEprG" role="lGtFl">
        <node concept="2VclrF" id="6YvI2kDEprH" role="2Vcluh">
          <property role="2Vclpx" value="161.4992404401379" />
          <property role="2Vclpz" value="269.0003967285156" />
        </node>
        <node concept="2VclrF" id="6YvI2kDEprI" role="2Vcluh">
          <property role="2Vclpx" value="547.5000610351562" />
          <property role="2Vclpz" value="269.0003967285156" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6YvI2kDEpru" role="lGtFl">
      <node concept="37mRIm" id="6YvI2kDEprv" role="37mRID">
        <property role="37mO49" value="3012683706229969898" />
        <node concept="2VclpC" id="6YvI2kDEprt" role="37mO4d">
          <node concept="3ul5H1" id="6YvI2kDEprw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6YvI2kDEprx" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEpry" role="3wpmZR">
                <property role="2Vclpx" value="1.0000534057617188" />
                <property role="2Vclpz" value="-14.999603271484375" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEprz" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="229.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEpr$" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6YvI2kDEpr_" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEprA" role="3wpmZR">
                <property role="2Vclpx" value="-18.49994659423828" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEprB" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="279.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEprC" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6YvI2kDEprD" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEprE" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEprF" role="3wpmZP">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="191.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6YvI2kDEprK" role="37mRID">
        <property role="37mO49" value="3012683706229969969" />
        <node concept="2VclpC" id="6YvI2kDEprJ" role="37mO4d">
          <node concept="3ul5H1" id="6YvI2kDEprL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6YvI2kDEprM" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEprN" role="3wpmZR">
                <property role="2Vclpx" value="178.9996070861817" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEprO" role="3wpmZP">
                <property role="2Vclpx" value="394.5000474661627" />
                <property role="2Vclpz" value="269.0003967285156" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEprP" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6YvI2kDEprQ" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEprR" role="3wpmZR">
                <property role="2Vclpx" value="-18.5" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEprS" role="3wpmZP">
                <property role="2Vclpx" value="161.4992404401379" />
                <property role="2Vclpz" value="279.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEprT" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6YvI2kDEprU" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEprV" role="3wpmZR">
                <property role="2Vclpx" value="-435.00000762939453" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEprW" role="3wpmZP">
                <property role="2Vclpx" value="547.5000610351562" />
                <property role="2Vclpz" value="191.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cEm" role="1x79uz">
      <property role="TrG5h" value="Container" />
      <node concept="2oAaXF" id="2NwzbuV1cEn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMst9E" resolve="Container" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cEo" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMst8$" resolve="MainVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cEp" role="1x79uz">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="2oAaXF" id="2NwzbuV1cEq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMstak" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cEr" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMst8$" resolve="MainVis" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV1cG9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGa" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cEs" role="1x79uz">
      <property role="TrG5h" value="Relationship" />
      <node concept="2oAaXF" id="2NwzbuV1cEt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMstcF" resolve="Relationship" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cEu" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMst8$" resolve="MainVis" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV1cGn" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGo" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV1cGH" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp5h" resolve="Relationship" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGI" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cFS" role="1x79uz">
      <property role="TrG5h" value="Variable" />
      <node concept="2oAaXF" id="2NwzbuV1cFT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMso0V" resolve="Variable" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cFU" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cFV" role="1x79uz">
      <property role="TrG5h" value="Constant" />
      <node concept="2oAaXF" id="2NwzbuV1cFW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMso25" resolve="Constant" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cFX" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV1cFY" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhI" resolve="Constant" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cFZ" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cG0" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV1cG1" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMthxM" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cG2" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cG3" role="1x79uz">
      <property role="TrG5h" value="VisualBox" />
      <node concept="2oAaXF" id="2NwzbuV1cG4" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrlb" resolve="VisualBox" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cG5" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV1cGC" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGD" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGb" role="1x79uz">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="2oAaXF" id="2NwzbuV1cGc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGd" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGe" role="1x79uz">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="2oAaXF" id="2NwzbuV1cGf" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGg" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGh" role="1x79uz">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="2oAaXF" id="2NwzbuV1cGi" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhG" resolve="BoundVariable" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGj" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGp" role="1x79uz">
      <property role="TrG5h" value="Left" />
      <node concept="2oAaXF" id="2NwzbuV1cGq" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGr" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGs" role="1x79uz">
      <property role="TrG5h" value="Right" />
      <node concept="2oAaXF" id="2NwzbuV1cGt" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGu" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGv" role="1x79uz">
      <property role="TrG5h" value="Body" />
      <node concept="2oAaXF" id="2NwzbuV1cGw" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGx" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGy" role="1x79uz">
      <property role="TrG5h" value="Binds" />
      <node concept="2oAaXF" id="2NwzbuV1cGz" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cG$" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGJ" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="2NwzbuV1cGK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMth4d" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGL" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGM" role="1x79uz">
      <property role="TrG5h" value="Boolean" />
      <node concept="2oAaXF" id="2NwzbuV1cGN" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMth7P" resolve="Boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGO" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMsp3W">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="TrG5h" value="Visualization" />
    <property role="3GE5qa" value="Group_Visualization" />
    <property role="1x3Ciu" value="2098135620" />
    <node concept="2oAaW5" id="2BfcXTMsp3X" role="2oAaxa">
      <property role="TrG5h" value="VisualBox" />
      <node concept="gqqVs" id="2BfcXTMtgpR" role="lGtFl">
        <property role="gqqTZ" value="31.5" />
        <property role="gqqTW" value="123.00051879882812" />
        <property role="gqqTX" value="186.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMsp5h" role="2oAaxa">
      <property role="TrG5h" value="Relationship" />
      <node concept="gqqVs" id="2BfcXTMtgpQ" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="266.00030517578125" />
        <property role="gqqTX" value="225.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMtgD2" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMth4d" role="2oAaxa">
      <property role="TrG5h" value="Integer" />
      <node concept="gqqVs" id="2BfcXTMtjqT" role="lGtFl">
        <property role="gqqTZ" value="31.5" />
        <property role="gqqTW" value="1.0" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMth7P" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
      <node concept="gqqVs" id="2BfcXTMtjqU" role="lGtFl">
        <property role="gqqTZ" value="511.0" />
        <property role="gqqTW" value="123.00051879882812" />
        <property role="gqqTX" value="160.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsp90" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsp9h" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="x" />
      <node concept="2oAaXF" id="2BfcXTMspnY" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMth4d" resolve="Integer" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsp9z" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtgpS" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtgpT" role="2Vcluh">
          <property role="2Vclpx" value="57.940483422656854" />
          <property role="2Vclpz" value="90.55956998310486" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMspoE" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="y" />
      <node concept="2oAaXF" id="2BfcXTMsppB" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMth4d" resolve="Integer" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsppi" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtgqc" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtgqd" role="2Vcluh">
          <property role="2Vclpx" value="176.9997278767845" />
          <property role="2Vclpz" value="70.50025939941406" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMspr9" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="isClicked" />
      <node concept="2oAaXF" id="2BfcXTMspyS" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMth7P" resolve="Boolean" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMspwT" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtgy3" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtgy4" role="2Vcluh">
          <property role="2Vclpx" value="364.25" />
          <property role="2Vclpz" value="143.95064512351092" />
        </node>
        <node concept="2VclrF" id="2BfcXTMtgy5" role="2Vcluh">
          <property role="2Vclpx" value="496.0" />
          <property role="2Vclpz" value="142.0" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMspz9" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMsp$c" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2BfcXTMsp_m" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsp$V" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp5h" resolve="Relationship" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtgy6" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtgy7" role="2Vcluh">
          <property role="2Vclpx" value="168.50051036362066" />
          <property role="2Vclpz" value="203.00045695785894" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="2BfcXTMspA8" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="target" />
      <node concept="2oAaXF" id="2BfcXTMspBl" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMspAU" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp5h" resolve="Relationship" />
      </node>
      <node concept="2VclpC" id="2BfcXTMtgqT" role="lGtFl">
        <node concept="2VclrF" id="2BfcXTMtgqU" role="2Vcluh">
          <property role="2Vclpx" value="61.499585602822705" />
          <property role="2Vclpz" value="222.00046780293903" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2BfcXTMtgpY" role="lGtFl">
      <node concept="37mRIm" id="2BfcXTMtgpZ" role="37mRID">
        <property role="37mO49" value="3012683706229953105" />
        <node concept="2VclpC" id="2BfcXTMtgpX" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtgq0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtgq1" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgq2" role="3wpmZR">
                <property role="2Vclpx" value="-51.500423431396484" />
                <property role="2Vclpz" value="-29.000015258789062" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgq3" role="3wpmZP">
                <property role="2Vclpx" value="57.940483422656854" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgq4" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgq5" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgq6" role="3wpmZR">
                <property role="2Vclpx" value="-31.5" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgq7" role="3wpmZP">
                <property role="2Vclpx" value="57.940483422656854" />
                <property role="2Vclpz" value="108.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgq8" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgq9" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqa" role="3wpmZR">
                <property role="2Vclpx" value="-415.50000762939453" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqb" role="3wpmZP">
                <property role="2Vclpx" value="57.940483422656854" />
                <property role="2Vclpz" value="64.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtgqg" role="37mRID">
        <property role="37mO49" value="3012683706229954090" />
        <node concept="2VclpC" id="2BfcXTMtgqf" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtgqh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtgqi" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqj" role="3wpmZR">
                <property role="2Vclpx" value="3.4995765686035156" />
                <property role="2Vclpz" value="7.9999847412109375" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqk" role="3wpmZP">
                <property role="2Vclpx" value="176.9997278767845" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgql" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgqm" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqn" role="3wpmZR">
                <property role="2Vclpx" value="-31.5" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqo" role="3wpmZP">
                <property role="2Vclpx" value="176.9997278767845" />
                <property role="2Vclpz" value="108.51471862576143" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgqp" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgqq" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqr" role="3wpmZR">
                <property role="2Vclpx" value="-415.50000762939453" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqs" role="3wpmZP">
                <property role="2Vclpx" value="176.9997278767845" />
                <property role="2Vclpz" value="64.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtgqu" role="37mRID">
        <property role="37mO49" value="3012683706229954249" />
        <node concept="2VclpC" id="2BfcXTMtgqt" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtgqv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtgqw" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqx" role="3wpmZR">
                <property role="2Vclpx" value="-147.99994659423828" />
                <property role="2Vclpz" value="8.000411987304688" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqy" role="3wpmZP">
                <property role="2Vclpx" value="364.5071915617266" />
                <property role="2Vclpz" value="143.94683723382826" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgqz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgq$" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgq_" role="3wpmZR">
                <property role="2Vclpx" value="-31.49994659423828" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqA" role="3wpmZP">
                <property role="2Vclpx" value="232.48528137423858" />
                <property role="2Vclpz" value="143.95064512351092" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgqB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgqC" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqD" role="3wpmZR">
                <property role="2Vclpx" value="-44.49994659423828" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqE" role="3wpmZP">
                <property role="2Vclpx" value="483.7867965644036" />
                <property role="2Vclpz" value="142.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtgqG" role="37mRID">
        <property role="37mO49" value="3012683706229954828" />
        <node concept="2VclpC" id="2BfcXTMtgqF" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtgqH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtgqI" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqJ" role="3wpmZR">
                <property role="2Vclpx" value="16.00005340576172" />
                <property role="2Vclpz" value="13.0006103515625" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqK" role="3wpmZP">
                <property role="2Vclpx" value="168.50051036362066" />
                <property role="2Vclpz" value="212.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgqL" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgqM" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqN" role="3wpmZR">
                <property role="2Vclpx" value="-11.999946594238281" />
                <property role="2Vclpz" value="-460.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqO" role="3wpmZP">
                <property role="2Vclpx" value="168.50051036362066" />
                <property role="2Vclpz" value="251.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgqP" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgqQ" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgqR" role="3wpmZR">
                <property role="2Vclpx" value="-31.49994659423828" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgqS" role="3wpmZP">
                <property role="2Vclpx" value="168.50051036362066" />
                <property role="2Vclpz" value="186.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2BfcXTMtgqZ" role="37mRID">
        <property role="37mO49" value="3012683706229954952" />
        <node concept="2VclpC" id="2BfcXTMtgqY" role="37mO4d">
          <node concept="3ul5H1" id="2BfcXTMtgr0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2BfcXTMtgr1" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgr2" role="3wpmZR">
                <property role="2Vclpx" value="-55.0" />
                <property role="2Vclpz" value="-30.9993896484375" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgr3" role="3wpmZP">
                <property role="2Vclpx" value="61.499585602822705" />
                <property role="2Vclpz" value="212.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgr4" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgr5" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgr6" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-460.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgr7" role="3wpmZP">
                <property role="2Vclpx" value="61.499585602822705" />
                <property role="2Vclpz" value="251.51471862576142" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="2BfcXTMtgr8" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="2BfcXTMtgr9" role="3ul5Gz">
              <node concept="2VclrF" id="2BfcXTMtgra" role="3wpmZR">
                <property role="2Vclpx" value="-31.5" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="2BfcXTMtgrb" role="3wpmZP">
                <property role="2Vclpx" value="61.499585602822705" />
                <property role="2Vclpz" value="186.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGP" role="1x79uz">
      <property role="TrG5h" value="VisualBox" />
      <node concept="2oAaXF" id="2NwzbuV1cGQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp3X" resolve="VisualBox" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGR" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGS" role="1x79uz">
      <property role="TrG5h" value="Relationship" />
      <node concept="2oAaXF" id="2NwzbuV1cGT" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsp5h" resolve="Relationship" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGU" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGV" role="1x79uz">
      <property role="TrG5h" value="Integer" />
      <node concept="2oAaXF" id="2NwzbuV1cGW" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMth4d" resolve="Integer" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cGX" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cGY" role="1x79uz">
      <property role="TrG5h" value="Boolean" />
      <node concept="2oAaXF" id="2NwzbuV1cGZ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMth7P" resolve="Boolean" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cH0" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsp3W" resolve="Visualization" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2BfcXTMso0U">
    <property role="1ewt2y" value="false" />
    <property role="3uBway" value="true" />
    <property role="3GE5qa" value="Group_Visualization" />
    <property role="TrG5h" value="LambdaTermsWithVars" />
    <property role="1x3Ciu" value="2096596624" />
    <node concept="2oAaYs" id="2BfcXTMso59" role="2oAaxa">
      <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      <node concept="gqqVs" id="6YvI2kDEpDs" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="12.00009822845459" />
        <property role="gqqTX" value="265.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMso5r" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMso0V" role="2oAaxa">
      <property role="TrG5h" value="Variable" />
      <node concept="gqqVs" id="6YvI2kDEpDu" role="lGtFl">
        <property role="gqqTZ" value="222.0" />
        <property role="gqqTW" value="294.00048828125" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2oAaW5" id="2BfcXTMso25" role="2oAaxa">
      <property role="TrG5h" value="Constant" />
      <node concept="gqqVs" id="6YvI2kDEpDt" role="lGtFl">
        <property role="gqqTZ" value="12.0" />
        <property role="gqqTW" value="128.0002899169922" />
        <property role="gqqTX" value="173.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMthwn" role="2oAaxa" />
    <node concept="2oAaW5" id="2BfcXTMthxM" role="2oAaxa">
      <property role="TrG5h" value="String" />
      <node concept="gqqVs" id="6YvI2kDEpDv" role="lGtFl">
        <property role="gqqTZ" value="235.0" />
        <property role="gqqTW" value="128.0002899169922" />
        <property role="gqqTX" value="147.0" />
        <property role="gqqTy" value="36.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMso6h" role="2oAaxa" />
    <node concept="2oAaZ9" id="2BfcXTMsoyJ" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <node concept="2oAaXF" id="2BfcXTMsozz" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMso25" resolve="Constant" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMsozg" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMso0V" resolve="Variable" />
      </node>
      <node concept="2VclpC" id="6YvI2kDEpDw" role="lGtFl">
        <node concept="2VclrF" id="6YvI2kDEpDx" role="2Vcluh">
          <property role="2Vclpx" value="308.50006103515625" />
          <property role="2Vclpz" value="269.0003967285156" />
        </node>
        <node concept="2VclrF" id="6YvI2kDEpDy" role="2Vcluh">
          <property role="2Vclpx" value="98.50005340576172" />
          <property role="2Vclpz" value="269.0003967285156" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2BfcXTMsojc" role="2oAaxa" />
    <node concept="2oAaUZ" id="2BfcXTMso6S" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="1" />
      <property role="TrG5h" value="name" />
      <node concept="2oAaXF" id="2BfcXTMsple" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMthxM" resolve="String" />
      </node>
      <node concept="2oAaXF" id="2BfcXTMso7l" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMso0V" resolve="Variable" />
      </node>
    </node>
    <node concept="37mRI7" id="6YvI2kDEpD$" role="lGtFl">
      <node concept="37mRIm" id="6YvI2kDEpD_" role="37mRID">
        <property role="37mO49" value="3012683706229950639" />
        <node concept="2VclpC" id="6YvI2kDEpDz" role="37mO4d">
          <node concept="3ul5H1" id="6YvI2kDEpDA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6YvI2kDEpDB" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEpDC" role="3wpmZR">
                <property role="2Vclpx" value="-63.99960708618164" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEpDD" role="3wpmZP">
                <property role="2Vclpx" value="163.49966049194336" />
                <property role="2Vclpz" value="269.0003967285156" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEpDE" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6YvI2kDEpDF" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEpDG" role="3wpmZR">
                <property role="2Vclpx" value="-222.00000762939453" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEpDH" role="3wpmZP">
                <property role="2Vclpx" value="308.50006103515625" />
                <property role="2Vclpz" value="279.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEpDI" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6YvI2kDEpDJ" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEpDK" role="3wpmZR">
                <property role="2Vclpx" value="-12.0" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEpDL" role="3wpmZP">
                <property role="2Vclpx" value="98.50005340576172" />
                <property role="2Vclpz" value="191.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6YvI2kDEpDN" role="37mRID">
        <property role="37mO49" value="3012683706229948856" />
        <node concept="2VclpC" id="6YvI2kDEpDM" role="37mO4d">
          <node concept="3ul5H1" id="6YvI2kDEpDO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6YvI2kDEpDP" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEpDQ" role="3wpmZR">
                <property role="2Vclpx" value="1.00006103515625" />
                <property role="2Vclpz" value="-14.999603271484375" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEpDR" role="3wpmZP">
                <property role="2Vclpx" value="308.5" />
                <property role="2Vclpz" value="229.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEpDS" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="6YvI2kDEpDT" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEpDU" role="3wpmZR">
                <property role="2Vclpx" value="-221.99994659423828" />
                <property role="2Vclpz" value="-294.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEpDV" role="3wpmZP">
                <property role="2Vclpx" value="308.5" />
                <property role="2Vclpz" value="279.5147186257614" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="6YvI2kDEpDW" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="6YvI2kDEpDX" role="3ul5Gz">
              <node concept="2VclrF" id="6YvI2kDEpDY" role="3wpmZR">
                <property role="2Vclpx" value="-234.99994659423828" />
                <property role="2Vclpz" value="-128.0" />
              </node>
              <node concept="2VclrF" id="6YvI2kDEpDZ" role="3wpmZP">
                <property role="2Vclpx" value="308.5" />
                <property role="2Vclpz" value="191.21320343559643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cH1" role="1x79uz">
      <property role="TrG5h" value="Variable" />
      <node concept="2oAaXF" id="2NwzbuV1cH2" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMso0V" resolve="Variable" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cH3" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cH4" role="1x79uz">
      <property role="TrG5h" value="Constant" />
      <node concept="2oAaXF" id="2NwzbuV1cH5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMso25" resolve="Constant" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cH6" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      </node>
      <node concept="2oAaXF" id="2NwzbuV1cHX" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhI" resolve="Constant" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHY" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cH7" role="1x79uz">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="2NwzbuV1cH8" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMthxM" resolve="String" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cH9" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMso0U" resolve="LambdaTermsWithVars" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHF" role="1x79uz">
      <property role="TrG5h" value="VisualBox" />
      <node concept="2oAaXF" id="2NwzbuV1cHG" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrlb" resolve="VisualBox" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHH" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHI" role="1x79uz">
      <property role="TrG5h" value="LambdaTerm" />
      <node concept="2oAaXF" id="2NwzbuV1cHJ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhA" resolve="LambdaTerm" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHK" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHL" role="1x79uz">
      <property role="TrG5h" value="LambdaApplication" />
      <node concept="2oAaXF" id="2NwzbuV1cHM" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhC" resolve="LambdaApplication" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHN" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHO" role="1x79uz">
      <property role="TrG5h" value="LambdaAbstraction" />
      <node concept="2oAaXF" id="2NwzbuV1cHP" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhE" resolve="LambdaAbstraction" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHQ" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHR" role="1x79uz">
      <property role="TrG5h" value="BoundVariable" />
      <node concept="2oAaXF" id="2NwzbuV1cHS" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqhG" resolve="BoundVariable" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cHT" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cHZ" role="1x79uz">
      <property role="TrG5h" value="Relationship" />
      <node concept="2oAaXF" id="2NwzbuV1cI0" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsrDi" resolve="Relationship" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cI1" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cI2" role="1x79uz">
      <property role="TrG5h" value="Left" />
      <node concept="2oAaXF" id="2NwzbuV1cI3" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqlU" resolve="Left" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cI4" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cI5" role="1x79uz">
      <property role="TrG5h" value="Right" />
      <node concept="2oAaXF" id="2NwzbuV1cI6" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqqf" resolve="Right" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cI7" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cI8" role="1x79uz">
      <property role="TrG5h" value="Body" />
      <node concept="2oAaXF" id="2NwzbuV1cI9" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqup" resolve="Body" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cIa" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
    <node concept="1x7eJp" id="2NwzbuV1cIb" role="1x79uz">
      <property role="TrG5h" value="Binds" />
      <node concept="2oAaXF" id="2NwzbuV1cIc" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="2BfcXTMsqxS" resolve="Binds" />
      </node>
      <node concept="2oAaYs" id="2NwzbuV1cId" role="1_67$s">
        <ref role="3aaZtz" node="2BfcXTMsoYB" resolve="LambdaTermsVis" />
      </node>
    </node>
  </node>
</model>

