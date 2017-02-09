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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        </node>
        <node concept="2oAaW5" id="7O7EsH2WgPQ" role="2oAawB">
          <property role="TrG5h" value="Int" />
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
    </node>
    <node concept="2oAaUZ" id="7O7EsH2Wh4k" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="maxSpeed" />
      <node concept="2oAaW5" id="7O7EsH2Wh4l" role="2oAawD">
        <property role="TrG5h" value="MaxSpeed" />
      </node>
      <node concept="2oAaXF" id="7O7EsH2Whaa" role="2oAawB">
        <property role="1ziRIV" value="" />
        <ref role="3aaZtz" node="7O7EsH2WgPQ" resolve="Int" />
      </node>
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
        </node>
        <node concept="2oAaW5" id="7O7EsH2Wi51" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH2WiCD" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="minSpeed" />
        <node concept="2oAaW5" id="7O7EsH2WiCE" role="2oAawB">
          <property role="TrG5h" value="MinSpeed" />
        </node>
        <node concept="2oAaW5" id="7O7EsH2WiCF" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH2WiG5" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="maxSpeed" />
        <node concept="2oAaW5" id="7O7EsH2WiG6" role="2oAawB">
          <property role="TrG5h" value="MaxSpeed" />
        </node>
        <node concept="2oAaW5" id="7O7EsH2WiG7" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
        </node>
      </node>
    </node>
  </node>
</model>

