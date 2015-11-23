<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf2ee457-4ade-4ad4-b7bb-c8b42581fa5b(CaseStudy.caseStudy)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="8717972784948762711" name="Models.structure.StructureModel" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedStructureModel" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedBasicModel" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedBM" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedSM" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Inheritance" flags="ng" index="2oAaZ9" />
      <concept id="3040834594469887319" name="Models.structure.RefToNamed" flags="ng" index="3aaSI$">
        <reference id="3040834594469888400" name="ref" index="3aaZtz" />
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
    <node concept="2oAaUZ" id="16zLRPqSrFk" role="2oAaxa">
      <property role="TrG5h" value="inPlatoon" />
      <node concept="2oAaW5" id="16zLRPqV0oY" role="2oAawB">
        <property role="TrG5h" value="Platoon" />
      </node>
      <node concept="2oAaXF" id="57Oty_7kV3M" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqSrDO" resolve="Vehicle" />
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV0lQ" role="2oAaxa">
      <property role="TrG5h" value="LeadVehicle" />
      <node concept="2oAaUZ" id="16zLRPqSrCX" role="2oAaxa">
        <property role="TrG5h" value="followsRoute" />
        <node concept="2oAaW5" id="16zLRPqSrDj" role="2oAawB">
          <property role="TrG5h" value="Route" />
        </node>
        <node concept="2oAaW5" id="16zLRPqV0ni" role="2oAawD">
          <property role="TrG5h" value="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaZ9" id="16zLRPqSrDy" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqSrDO" role="2oAawB">
          <property role="TrG5h" value="Vehicle" />
        </node>
        <node concept="2oAaXF" id="57Oty_7kV3P" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV0ni" resolve="LeadVehicle" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV0nH" role="2oAaxa">
      <property role="TrG5h" value="FollowVehicle" />
      <node concept="2oAaUZ" id="16zLRPqSrE2" role="2oAaxa">
        <property role="TrG5h" value="frontRunner" />
        <node concept="2oAaW5" id="16zLRPqV0oV" role="2oAawB">
          <property role="TrG5h" value="Vehicle" />
        </node>
        <node concept="2oAaW5" id="16zLRPqSrEk" role="2oAawD">
          <property role="TrG5h" value="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaZ9" id="16zLRPqSrEC" role="2oAaxa">
        <node concept="2oAaXF" id="2JwAxCh4kdE" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV0oV" resolve="Vehicle" />
        </node>
        <node concept="2oAaXF" id="57Oty_7kV3S" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqSrEk" resolve="FollowVehicle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX6">
    <property role="TrG5h" value="Route" />
    <node concept="2oAaUZ" id="16zLRPqV069" role="2oAaxa">
      <property role="TrG5h" value="inRoute" />
      <node concept="2oAaW5" id="16zLRPqV06i" role="2oAawB">
        <property role="TrG5h" value="Route" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV06f" role="2oAawD">
        <property role="TrG5h" value="Command" />
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV0gq" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaZ9" id="16zLRPqV06O" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV0j4" role="2oAawB">
          <property role="TrG5h" value="Command" />
        </node>
        <node concept="2oAaW5" id="16zLRPqV073" role="2oAawD">
          <property role="TrG5h" value="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08m" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaW5" id="16zLRPqV08H" role="2oAawB">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="2oAaXF" id="57Oty_7kV3Y" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV0i8" role="2oAaxa">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaZ9" id="16zLRPqV06q" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV0j7" role="2oAawB">
          <property role="TrG5h" value="Command" />
        </node>
        <node concept="2oAaW5" id="16zLRPqV06A" role="2oAawD">
          <property role="TrG5h" value="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08Y" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaW5" id="16zLRPqV09m" role="2oAawB">
          <property role="TrG5h" value="String" />
        </node>
        <node concept="2oAaXF" id="57Oty_7kV41" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX7">
    <property role="TrG5h" value="BuildProgram" />
    <node concept="2oAaVg" id="16zLRPqV0aJ" role="2oAaxa">
      <property role="TrG5h" value="Parts" />
      <node concept="2oAaYs" id="57Oty_7kUZ6" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqKRNb" resolve="Platoon" />
      </node>
      <node concept="2oAaYs" id="57Oty_7kV0m" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqUZX6" resolve="Route" />
      </node>
      <node concept="2oAaYs" id="57Oty_7kV0r" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqUZXh" resolve="Constraints" />
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV0bA" role="2oAaxa">
      <property role="TrG5h" value="Build" />
      <node concept="2oAaUZ" id="16zLRPqUZXw" role="2oAaxa">
        <property role="TrG5h" value="platoon" />
        <node concept="2oAaW5" id="16zLRPqUZXG" role="2oAawD">
          <property role="TrG5h" value="Build" />
        </node>
        <node concept="2oAaW5" id="16zLRPqV0cE" role="2oAawB">
          <property role="TrG5h" value="Platoon" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqUZXW" role="2oAaxa">
        <property role="TrG5h" value="route" />
        <node concept="2oAaW5" id="16zLRPqV0cH" role="2oAawB">
          <property role="TrG5h" value="Route" />
        </node>
        <node concept="2oAaXF" id="57Oty_7kV0w" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Build" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqUZYs" role="2oAaxa">
        <property role="TrG5h" value="constraints" />
        <node concept="2oAaW5" id="16zLRPqV0cK" role="2oAawB">
          <property role="TrG5h" value="Constraint" />
        </node>
        <node concept="2oAaXF" id="57Oty_7kV0z" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Build" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZXh">
    <property role="TrG5h" value="Constraints" />
    <node concept="2oAaVg" id="16zLRPqV00B" role="2oAaxa">
      <property role="TrG5h" value="Headway" />
      <node concept="2oAaUZ" id="16zLRPqUZYL" role="2oAaxa">
        <property role="TrG5h" value="min" />
        <node concept="2oAaW5" id="16zLRPqUZYU" role="2oAawB">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="2oAaW5" id="16zLRPqUZYR" role="2oAawD">
          <property role="TrG5h" value="Headway" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqUZZ2" role="2oAaxa">
        <property role="TrG5h" value="max" />
        <node concept="2oAaXF" id="2JwAxCh4khe" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqUZYU" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="57Oty_7kV0A" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZYR" resolve="Headway" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZZs" role="2oAaxa">
      <property role="TrG5h" value="maxSpeed" />
      <node concept="2oAaW5" id="16zLRPqUZZF" role="2oAawD">
        <property role="TrG5h" value="MaxSpeed" />
      </node>
      <node concept="2oAaXF" id="2JwAxCh4khh" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqUZYU" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqV001" role="2oAaxa">
      <property role="TrG5h" value="minSpeed" />
      <node concept="2oAaXF" id="2JwAxCh4khk" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqUZYU" resolve="Int" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV00j" role="2oAawD">
        <property role="TrG5h" value="MinSpeed" />
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV02G" role="2oAaxa">
      <property role="TrG5h" value="Constraint" />
      <node concept="2oAaUZ" id="16zLRPqV02W" role="2oAaxa">
        <property role="TrG5h" value="headway" />
        <node concept="2oAaW5" id="16zLRPqV035" role="2oAawB">
          <property role="TrG5h" value="Headway" />
        </node>
        <node concept="2oAaW5" id="16zLRPqV032" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV03v" role="2oAaxa">
        <property role="TrG5h" value="minSpeed" />
        <node concept="2oAaW5" id="16zLRPqV03w" role="2oAawB">
          <property role="TrG5h" value="MinSpeed" />
        </node>
        <node concept="2oAaW5" id="16zLRPqV03x" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV048" role="2oAaxa">
        <property role="TrG5h" value="maxSpeed" />
        <node concept="2oAaW5" id="16zLRPqV049" role="2oAawB">
          <property role="TrG5h" value="MaxSpeed" />
        </node>
        <node concept="2oAaW5" id="16zLRPqV04a" role="2oAawD">
          <property role="TrG5h" value="Constraint" />
        </node>
      </node>
    </node>
  </node>
</model>

