<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf2ee457-4ade-4ad4-b7bb-c8b42581fa5b(OldPlatoonStudies.caseStudy)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
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
  <node concept="2oAaVg" id="16zLRPqKRNb">
    <property role="TrG5h" value="Platoon" />
    <property role="1x3Ciu" value="1630632581" />
    <node concept="2oAaW5" id="16zLRPqV0oY" role="2oAaxa">
      <property role="TrG5h" value="Platoon" />
    </node>
    <node concept="2jq5PB" id="1eHliGiBEEo" role="2oAaxa" />
    <node concept="2oAaUZ" id="7O7EsH34yBC" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="inPlatoon" />
      <node concept="2oAaXF" id="7O7EsH34yF$" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="16zLRPqV0oY" resolve="Platoon" />
      </node>
      <node concept="2oAaXF" id="7O7EsH34yDt" role="2oAawD">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7O7EsH34zmv" resolve="Vehicle" />
      </node>
    </node>
    <node concept="2jq5PB" id="1eHliGiBEDm" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0lQ" role="2oAaxa">
      <property role="TrG5h" value="LeadVehicle" />
      <property role="1x3Ciu" value="1630632581" />
      <node concept="2oAaUZ" id="7O7EsH34yK6" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="followsRoute" />
        <node concept="2oAaW5" id="7O7EsH34z5c" role="2oAawB">
          <property role="TrG5h" value="Route" />
        </node>
        <node concept="2oAaW5" id="7O7EsH34yLF" role="2oAawD">
          <property role="TrG5h" value="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaZ9" id="7O7EsH34zjK" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaW5" id="7O7EsH34zmv" role="2oAawB">
          <property role="TrG5h" value="Vehicle" />
        </node>
        <node concept="2oAaXF" id="7O7EsH34zlc" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="7O7EsH34yLF" resolve="LeadVehicle" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1eHliGiBEDD" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0nH" role="2oAaxa">
      <property role="TrG5h" value="FollowVehicle" />
      <property role="1x3Ciu" value="1630632581" />
      <node concept="2oAaUZ" id="7O7EsH34zzI" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="followsRoute" />
        <node concept="2oAaW5" id="7O7EsH34zzJ" role="2oAawB">
          <property role="TrG5h" value="Route" />
        </node>
        <node concept="2oAaW5" id="7O7EsH34zzK" role="2oAawD">
          <property role="TrG5h" value="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaZ9" id="7O7EsH34zzL" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaW5" id="7O7EsH34zzM" role="2oAawB">
          <property role="TrG5h" value="Vehicle" />
        </node>
        <node concept="2oAaXF" id="7O7EsH34zzN" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="7O7EsH34zzK" resolve="LeadVehicle" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUiYRtJ" role="1x79uz">
      <property role="TrG5h" value="Platoon" />
      <node concept="2oAaXF" id="57QhpUiYRtK" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="16zLRPqV0oY" resolve="Platoon" />
      </node>
      <node concept="2oAaYs" id="57QhpUiYRtL" role="1_67$s">
        <ref role="3aaZtz" node="16zLRPqKRNb" resolve="Platoon" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX6">
    <property role="TrG5h" value="Route" />
    <property role="1x3Ciu" value="1630632581" />
    <node concept="2oAaUZ" id="7O7EsH34wmC" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="inRoute" />
      <node concept="2oAaW5" id="7O7EsH34wD2" role="2oAawB">
        <property role="TrG5h" value="Route" />
      </node>
      <node concept="2oAaW5" id="7O7EsH34woC" role="2oAawD">
        <property role="TrG5h" value="Command" />
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV0gq" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommand" />
      <property role="1x3Ciu" value="1630632581" />
      <node concept="2oAaZ9" id="7O7EsH34x4y" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaW5" id="7O7EsH34xuA" role="2oAawB">
          <property role="TrG5h" value="Command" />
        </node>
        <node concept="2oAaW5" id="7O7EsH34x6j" role="2oAawD">
          <property role="TrG5h" value="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH34xHV" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="distance" />
        <node concept="2oAaW5" id="7O7EsH34xPw" role="2oAawB">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH34xJW" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="7O7EsH34x6j" resolve="ForwardCommand" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="7O7EsH34wZQ" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0i8" role="2oAaxa">
      <property role="TrG5h" value="TurnCommand" />
      <property role="1x3Ciu" value="1630632581" />
      <node concept="2oAaZ9" id="7O7EsH34y1c" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaW5" id="7O7EsH34y1d" role="2oAawB">
          <property role="TrG5h" value="Command" />
        </node>
        <node concept="2oAaW5" id="7O7EsH34y1e" role="2oAawD">
          <property role="TrG5h" value="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH34y1f" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="side" />
        <node concept="2oAaW5" id="7O7EsH34y1g" role="2oAawB">
          <property role="TrG5h" value="String" />
        </node>
        <node concept="2oAaXF" id="7O7EsH34y1h" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="7O7EsH34y1e" resolve="TurnCommand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX7">
    <property role="TrG5h" value="BuildProgram" />
    <property role="1x3Ciu" value="1630632581" />
    <node concept="2oAaVg" id="16zLRPqV0aJ" role="2oAaxa">
      <property role="TrG5h" value="Parts" />
      <property role="1x3Ciu" value="1630632581" />
      <node concept="2oAaYs" id="57Oty_7kUZ6" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqKRNb" resolve="Platoon" />
      </node>
      <node concept="2oAaYs" id="57Oty_7kV0m" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqUZX6" resolve="Route" />
      </node>
      <node concept="2oAaYs" id="57Oty_7kV0r" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqUZXh" resolve="Constraints" />
      </node>
      <node concept="1x7eJp" id="57QhpUiYRtM" role="1x79uz">
        <property role="TrG5h" value="Platoon" />
        <node concept="2oAaXF" id="57QhpUiYRtN" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqV0oY" resolve="Platoon" />
        </node>
        <node concept="2oAaYs" id="57QhpUiYRtO" role="1_67$s">
          <ref role="3aaZtz" node="16zLRPqKRNb" resolve="Platoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="1eHliGiBE_T" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0bA" role="2oAaxa">
      <property role="TrG5h" value="Build" />
      <property role="1x3Ciu" value="1630632581" />
      <node concept="2oAaW5" id="16zLRPqUZXG" role="2oAaxa">
        <property role="TrG5h" value="Build" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV0cE" role="2oAaxa">
        <property role="TrG5h" value="Platoon" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV0cH" role="2oAaxa">
        <property role="TrG5h" value="Route" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV0cK" role="2oAaxa">
        <property role="TrG5h" value="Constraint" />
      </node>
      <node concept="2jq5PB" id="1eHliGiBEzs" role="2oAaxa" />
      <node concept="2oAaUZ" id="7O7EsH2WfLJ" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="platoon" />
        <node concept="2oAaXF" id="7O7EsH2WfPY" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
        <node concept="2oAaXF" id="7O7EsH2WfNC" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Build" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH2WfT$" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="platoon" />
        <node concept="2oAaXF" id="7O7EsH2Wg3n" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
        <node concept="2oAaXF" id="7O7EsH2WfTA" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Build" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH2WfXy" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="platoon" />
        <node concept="2oAaXF" id="7O7EsH2Wg6A" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
        </node>
        <node concept="2oAaXF" id="7O7EsH2WfX$" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Build" />
        </node>
      </node>
      <node concept="1x7eJp" id="57QhpUiYRtS" role="1x79uz">
        <property role="TrG5h" value="Build" />
        <node concept="2oAaXF" id="57QhpUiYRtT" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Build" />
        </node>
        <node concept="2oAaYs" id="57QhpUiYRtU" role="1_67$s">
          <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
        </node>
      </node>
      <node concept="1x7eJp" id="57QhpUiYRtV" role="1x79uz">
        <property role="TrG5h" value="Platoon" />
        <node concept="2oAaXF" id="57QhpUiYRtW" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
        <node concept="2oAaYs" id="57QhpUiYRtX" role="1_67$s">
          <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
        </node>
      </node>
      <node concept="1x7eJp" id="57QhpUiYRtY" role="1x79uz">
        <property role="TrG5h" value="Route" />
        <node concept="2oAaXF" id="57QhpUiYRtZ" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
        <node concept="2oAaYs" id="57QhpUiYRu0" role="1_67$s">
          <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
        </node>
      </node>
      <node concept="1x7eJp" id="57QhpUiYRu1" role="1x79uz">
        <property role="TrG5h" value="Constraint" />
        <node concept="2oAaXF" id="57QhpUiYRu2" role="1x7bQM">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
        </node>
        <node concept="2oAaYs" id="57QhpUiYRu3" role="1_67$s">
          <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
        </node>
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUiYRtP" role="1x79uz">
      <property role="TrG5h" value="Platoon" />
      <node concept="2oAaXF" id="57QhpUiYRtQ" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="16zLRPqV0oY" resolve="Platoon" />
      </node>
      <node concept="2oAaYs" id="57QhpUiYRtR" role="1_67$s">
        <ref role="3aaZtz" node="16zLRPqKRNb" resolve="Platoon" />
      </node>
      <node concept="2oAaXF" id="57QhpUiYRua" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
      </node>
      <node concept="2oAaYs" id="57QhpUiYRub" role="1_67$s">
        <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUiYRu4" role="1x79uz">
      <property role="TrG5h" value="Build" />
      <node concept="2oAaXF" id="57QhpUiYRu5" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Build" />
      </node>
      <node concept="2oAaYs" id="57QhpUiYRu6" role="1_67$s">
        <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUiYRuc" role="1x79uz">
      <property role="TrG5h" value="Route" />
      <node concept="2oAaXF" id="57QhpUiYRud" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
      </node>
      <node concept="2oAaYs" id="57QhpUiYRue" role="1_67$s">
        <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
      </node>
    </node>
    <node concept="1x7eJp" id="57QhpUiYRuf" role="1x79uz">
      <property role="TrG5h" value="Constraint" />
      <node concept="2oAaXF" id="57QhpUiYRug" role="1x7bQM">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
      </node>
      <node concept="2oAaYs" id="57QhpUiYRuh" role="1_67$s">
        <ref role="3aaZtz" node="16zLRPqV0bA" resolve="Build" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZXh">
    <property role="TrG5h" value="Constraints" />
    <property role="1x3Ciu" value="1616781621" />
    <node concept="2oAaVg" id="16zLRPqV00B" role="2oAaxa">
      <property role="TrG5h" value="Headway" />
      <property role="1x3Ciu" value="1616781621" />
      <node concept="2oAaUZ" id="7O7EsH2Wghv" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="min" />
        <node concept="2oAaW5" id="7O7EsH2Wgjr" role="2oAawD">
          <property role="TrG5h" value="Headway" />
          <node concept="gqqVs" id="4uXcHSWCacA" role="lGtFl">
            <property role="gqqTZ" value="201.9999542236328" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="7O7EsH2WgPQ" role="2oAawB">
          <property role="TrG5h" value="Int" />
          <node concept="gqqVs" id="4uXcHSWCacB" role="lGtFl">
            <property role="gqqTZ" value="225.9999542236328" />
            <property role="gqqTW" value="172.00030517578125" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2VclpC" id="4uXcHSWCar2" role="lGtFl">
          <node concept="2VclrF" id="4uXcHSWCar3" role="2Vcluh">
            <property role="2Vclpx" value="277.0" />
            <property role="2Vclpz" value="70.00019836425781" />
          </node>
          <node concept="2VclrF" id="4uXcHSWCar4" role="2Vcluh">
            <property role="2Vclpx" value="593.0" />
            <property role="2Vclpz" value="70.00019836425781" />
          </node>
          <node concept="2VclrF" id="4uXcHSWCar5" role="2Vcluh">
            <property role="2Vclpx" value="593.0" />
            <property role="2Vclpz" value="147.0001983642578" />
          </node>
          <node concept="2VclrF" id="4uXcHSWCar6" role="2Vcluh">
            <property role="2Vclpx" value="277.0" />
            <property role="2Vclpz" value="147.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH2WgDX" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="max" />
        <node concept="2oAaXF" id="7O7EsH2WgIs" role="2oAawB">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="7O7EsH2WgPQ" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH2WgG3" role="2oAawD">
          <property role="1ziRIV" value="" />
          <ref role="3aaZtz" node="7O7EsH2Wgjr" resolve="Headway" />
        </node>
      </node>
      <node concept="gqqVs" id="4uXcHSWCac_" role="lGtFl">
        <property role="gqqTZ" value="71.99995422363281" />
        <property role="gqqTW" value="69.00030517578125" />
        <property role="gqqTX" value="114.0" />
        <property role="gqqTy" value="164.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="4uXcHSWCacD" role="lGtFl">
        <node concept="37mRIm" id="4uXcHSWCacE" role="37mRID">
          <property role="37mO49" value="9009356270044513375" />
          <node concept="2VclpC" id="4uXcHSWCacC" role="37mO4d">
            <node concept="3ul5H1" id="4uXcHSWCacF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4uXcHSWCacG" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCacH" role="3wpmZR">
                  <property role="2Vclpx" value="-265.0" />
                  <property role="2Vclpz" value="-13.499701499938965" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCacI" role="3wpmZP">
                  <property role="2Vclpx" value="593.0" />
                  <property role="2Vclpz" value="108.49969482421875" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCacJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4uXcHSWCacK" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCacL" role="3wpmZR">
                  <property role="2Vclpx" value="-202.0" />
                  <property role="2Vclpz" value="-42.98528137423857" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCacM" role="3wpmZP">
                  <property role="2Vclpx" value="277.0" />
                  <property role="2Vclpz" value="59.48497619845732" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCacN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4uXcHSWCacO" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCacP" role="3wpmZR">
                  <property role="2Vclpx" value="-202.0" />
                  <property role="2Vclpz" value="-128.28679656440357" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCacQ" role="3wpmZP">
                  <property role="2Vclpx" value="277.0" />
                  <property role="2Vclpz" value="144.78649138862232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4uXcHSWCacS" role="37mRID">
          <property role="37mO49" value="9009356270044514941" />
          <node concept="2VclpC" id="4uXcHSWCacR" role="37mO4d">
            <node concept="3ul5H1" id="4uXcHSWCacT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4uXcHSWCacU" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCacV" role="3wpmZR">
                  <property role="2Vclpx" value="-264.9999542236328" />
                  <property role="2Vclpz" value="-13.499701499938965" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCacW" role="3wpmZP">
                  <property role="2Vclpx" value="276.9999542236328" />
                  <property role="2Vclpz" value="108.49969482421875" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCacX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4uXcHSWCacY" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCacZ" role="3wpmZR">
                  <property role="2Vclpx" value="-201.9999542236328" />
                  <property role="2Vclpz" value="-42.98528137423857" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCad0" role="3wpmZP">
                  <property role="2Vclpx" value="276.9999542236328" />
                  <property role="2Vclpz" value="59.48497619845732" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCad1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4uXcHSWCad2" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCad3" role="3wpmZR">
                  <property role="2Vclpx" value="-201.9999542236328" />
                  <property role="2Vclpz" value="-128.28679656440357" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCad4" role="3wpmZP">
                  <property role="2Vclpx" value="276.9999542236328" />
                  <property role="2Vclpz" value="144.78649138862232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="7O7EsH2Wh4k" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="maxSpeed" />
      <node concept="2oAaW5" id="7O7EsH2Wh4l" role="2oAawD">
        <property role="TrG5h" value="MaxSpeed" />
        <node concept="gqqVs" id="4uXcHSWCad5" role="lGtFl">
          <property role="gqqTZ" value="631.9999389648438" />
          <property role="gqqTW" value="418.00030517578125" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2oAaXF" id="7O7EsH2Whaa" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7O7EsH2WgPQ" resolve="Int" />
      </node>
      <node concept="2VclpC" id="4uXcHSWCadT" role="lGtFl" />
    </node>
    <node concept="2oAaUZ" id="7O7EsH2Wh4n" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="minSpeed" />
      <node concept="2oAaXF" id="7O7EsH2Wh4o" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7O7EsH2WgPQ" resolve="Int" />
      </node>
      <node concept="2oAaW5" id="7O7EsH2WhFu" role="2oAawD">
        <property role="TrG5h" value="MinSpeed" />
        <node concept="gqqVs" id="4uXcHSWCad6" role="lGtFl">
          <property role="gqqTZ" value="255.9999542236328" />
          <property role="gqqTW" value="418.00030517578125" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="2VclpC" id="4uXcHSWCaed" role="lGtFl">
        <node concept="2VclrF" id="4uXcHSWCaee" role="2Vcluh">
          <property role="2Vclpx" value="337.0" />
          <property role="2Vclpz" value="553.0004272460938" />
        </node>
        <node concept="2VclrF" id="4uXcHSWCaef" role="2Vcluh">
          <property role="2Vclpx" value="713.0" />
          <property role="2Vclpz" value="553.0004272460938" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="7O7EsH2Wh1R" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV02G" role="2oAaxa">
      <property role="TrG5h" value="Constraint" />
      <property role="1x3Ciu" value="1616781621" />
      <node concept="2oAaUZ" id="7O7EsH2Wi32" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="headway" />
        <node concept="2oAaW5" id="7O7EsH2WinM" role="2oAawB">
          <property role="TrG5h" value="Headway" />
          <node concept="gqqVs" id="4uXcHSWCad9" role="lGtFl">
            <property role="gqqTZ" value="249.9999542236328" />
            <property role="gqqTW" value="172.00030517578125" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="7O7EsH2Wi51" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
          <node concept="gqqVs" id="4uXcHSWCad8" role="lGtFl">
            <property role="gqqTZ" value="231.9999542236328" />
            <property role="gqqTW" value="12.000100135803223" />
            <property role="gqqTX" value="186.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH2WiCD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="minSpeed" />
        <node concept="2oAaW5" id="7O7EsH2WiCE" role="2oAawB">
          <property role="TrG5h" value="MinSpeed" />
          <node concept="gqqVs" id="4uXcHSWCadb" role="lGtFl">
            <property role="gqqTZ" value="255.9999542236328" />
            <property role="gqqTW" value="445.0007019042969" />
            <property role="gqqTX" value="162.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="7O7EsH2WiCF" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
          <node concept="gqqVs" id="4uXcHSWCada" role="lGtFl">
            <property role="gqqTZ" value="243.9999542236328" />
            <property role="gqqTW" value="285.00048828125" />
            <property role="gqqTX" value="186.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH2WiG5" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="maxSpeed" />
        <node concept="2oAaW5" id="7O7EsH2WiG6" role="2oAawB">
          <property role="TrG5h" value="MaxSpeed" />
          <node concept="gqqVs" id="4uXcHSWCadd" role="lGtFl">
            <property role="gqqTZ" value="255.9999542236328" />
            <property role="gqqTW" value="718.0010986328125" />
            <property role="gqqTX" value="162.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2oAaW5" id="7O7EsH2WiG7" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
          <node concept="gqqVs" id="4uXcHSWCadc" role="lGtFl">
            <property role="gqqTZ" value="243.9999542236328" />
            <property role="gqqTW" value="558.0009155273438" />
            <property role="gqqTX" value="186.0" />
            <property role="gqqTy" value="33.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="gqqVs" id="4uXcHSWCad7" role="lGtFl">
        <property role="gqqTZ" value="438.0" />
        <property role="gqqTW" value="51.00010013580322" />
        <property role="gqqTX" value="271.0" />
        <property role="gqqTy" value="326.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="37mRI7" id="4uXcHSWCadf" role="lGtFl">
        <node concept="37mRIm" id="4uXcHSWCadg" role="37mRID">
          <property role="37mO49" value="9009356270044520642" />
          <node concept="2VclpC" id="4uXcHSWCade" role="37mO4d">
            <node concept="3ul5H1" id="4uXcHSWCadh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4uXcHSWCadi" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadj" role="3wpmZR">
                  <property role="2Vclpx" value="-312.9999542236328" />
                  <property role="2Vclpz" value="-13.499701499938965" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCadk" role="3wpmZP">
                  <property role="2Vclpx" value="324.9999542236328" />
                  <property role="2Vclpz" value="108.49989986419678" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCadl" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4uXcHSWCadm" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadn" role="3wpmZR">
                  <property role="2Vclpx" value="-231.9999542236328" />
                  <property role="2Vclpz" value="-42.98528137423857" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCado" role="3wpmZP">
                  <property role="2Vclpx" value="324.9999542236328" />
                  <property role="2Vclpz" value="59.485181238435345" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCadp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4uXcHSWCadq" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadr" role="3wpmZR">
                  <property role="2Vclpx" value="-231.9999542236328" />
                  <property role="2Vclpz" value="-128.28679656440357" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCads" role="3wpmZP">
                  <property role="2Vclpx" value="324.9999542236328" />
                  <property role="2Vclpz" value="144.78669642860035" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4uXcHSWCadu" role="37mRID">
          <property role="37mO49" value="9009356270044523049" />
          <node concept="2VclpC" id="4uXcHSWCadt" role="37mO4d">
            <node concept="3ul5H1" id="4uXcHSWCadv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4uXcHSWCadw" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadx" role="3wpmZR">
                  <property role="2Vclpx" value="-324.9999542236328" />
                  <property role="2Vclpz" value="-13.499289512634277" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCady" role="3wpmZP">
                  <property role="2Vclpx" value="336.9999542236328" />
                  <property role="2Vclpz" value="381.4998998641968" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCadz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4uXcHSWCad$" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCad_" role="3wpmZR">
                  <property role="2Vclpx" value="-243.9999542236328" />
                  <property role="2Vclpz" value="-315.9852813742386" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCadA" role="3wpmZP">
                  <property role="2Vclpx" value="336.9999542236328" />
                  <property role="2Vclpz" value="332.48518123843536" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCadB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4uXcHSWCadC" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadD" role="3wpmZR">
                  <property role="2Vclpx" value="-243.9999542236328" />
                  <property role="2Vclpz" value="-401.2867965644036" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCadE" role="3wpmZP">
                  <property role="2Vclpx" value="336.9999542236328" />
                  <property role="2Vclpz" value="417.78669642860035" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4uXcHSWCadG" role="37mRID">
          <property role="37mO49" value="9009356270044523269" />
          <node concept="2VclpC" id="4uXcHSWCadF" role="37mO4d">
            <node concept="3ul5H1" id="4uXcHSWCadH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4uXcHSWCadI" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadJ" role="3wpmZR">
                  <property role="2Vclpx" value="-324.9999542236328" />
                  <property role="2Vclpz" value="-13.498923301696777" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCadK" role="3wpmZP">
                  <property role="2Vclpx" value="336.9999542236328" />
                  <property role="2Vclpz" value="654.4998998641968" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCadL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4uXcHSWCadM" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadN" role="3wpmZR">
                  <property role="2Vclpx" value="-243.9999542236328" />
                  <property role="2Vclpz" value="-588.9852813742385" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCadO" role="3wpmZP">
                  <property role="2Vclpx" value="336.9999542236328" />
                  <property role="2Vclpz" value="605.4851812384353" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4uXcHSWCadP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4uXcHSWCadQ" role="3ul5Gz">
                <node concept="2VclrF" id="4uXcHSWCadR" role="3wpmZR">
                  <property role="2Vclpx" value="-243.9999542236328" />
                  <property role="2Vclpz" value="-674.2867965644036" />
                </node>
                <node concept="2VclrF" id="4uXcHSWCadS" role="3wpmZP">
                  <property role="2Vclpx" value="336.9999542236328" />
                  <property role="2Vclpz" value="690.7866964286004" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="4uXcHSWCadZ" role="lGtFl">
      <node concept="37mRIm" id="4uXcHSWCae0" role="37mRID">
        <property role="37mO49" value="9009356270044516628" />
        <node concept="2VclpC" id="4uXcHSWCadY" role="37mO4d">
          <node concept="3ul5H1" id="4uXcHSWCae1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4uXcHSWCae2" role="3ul5Gz">
              <node concept="2VclrF" id="4uXcHSWCae3" role="3wpmZR">
                <property role="2Vclpx" value="-324.99993896484375" />
                <property role="2Vclpz" value="-13.49957275390625" />
              </node>
              <node concept="2VclrF" id="4uXcHSWCae4" role="3wpmZP">
                <property role="2Vclpx" value="480.0" />
                <property role="2Vclpz" value="311.5" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4uXcHSWCae5" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4uXcHSWCae6" role="3ul5Gz">
              <node concept="2VclrF" id="4uXcHSWCae7" role="3wpmZR">
                <property role="2Vclpx" value="-724.862961611907" />
                <property role="2Vclpz" value="-473.7972820312781" />
              </node>
              <node concept="2VclrF" id="4uXcHSWCae8" role="3wpmZP">
                <property role="2Vclpx" value="620.1368629120187" />
                <property role="2Vclpz" value="409.6879993429605" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4uXcHSWCae9" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4uXcHSWCaea" role="3ul5Gz">
              <node concept="2VclrF" id="4uXcHSWCaeb" role="3wpmZR">
                <property role="2Vclpx" value="-1024.7127940298694" />
                <property role="2Vclpz" value="-908.1712100257046" />
              </node>
              <node concept="2VclrF" id="4uXcHSWCaec" role="3wpmZP">
                <property role="2Vclpx" value="350.28703430875356" />
                <property role="2Vclpz" value="220.61558653869903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4uXcHSWCaej" role="37mRID">
        <property role="37mO49" value="9009356270044516631" />
        <node concept="2VclpC" id="4uXcHSWCaei" role="37mO4d">
          <node concept="3ul5H1" id="4uXcHSWCaek" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4uXcHSWCael" role="3ul5Gz">
              <node concept="2VclrF" id="4uXcHSWCaem" role="3wpmZR">
                <property role="2Vclpx" value="-474.49957275390625" />
                <property role="2Vclpz" value="-52.0" />
              </node>
              <node concept="2VclrF" id="4uXcHSWCaen" role="3wpmZP">
                <property role="2Vclpx" value="697.8034636098821" />
                <property role="2Vclpz" value="539.2643203462968" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4uXcHSWCaeo" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="4uXcHSWCaep" role="3ul5Gz">
              <node concept="2VclrF" id="4uXcHSWCaeq" role="3wpmZR">
                <property role="2Vclpx" value="-255.99994659423828" />
                <property role="2Vclpz" value="-418.0" />
              </node>
              <node concept="2VclrF" id="4uXcHSWCaer" role="3wpmZP">
                <property role="2Vclpx" value="337.0" />
                <property role="2Vclpz" value="465.4852813742386" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="4uXcHSWCaes" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="4uXcHSWCaet" role="3ul5Gz">
              <node concept="2VclrF" id="4uXcHSWCaeu" role="3wpmZR">
                <property role="2Vclpx" value="-1026.8117039136348" />
                <property role="2Vclpz" value="-905.5386968093021" />
              </node>
              <node concept="2VclrF" id="4uXcHSWCaev" role="3wpmZP">
                <property role="2Vclpx" value="348.1882464953007" />
                <property role="2Vclpz" value="223.24809975510155" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

