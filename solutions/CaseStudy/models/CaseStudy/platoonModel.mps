<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f0ba71c-ac9e-4f28-82d6-f3dd1b712cc7(CaseStudy.platoonModel)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
  </languages>
  <imports>
    <import index="qs18" ref="r:bf2ee457-4ade-4ad4-b7bb-c8b42581fa5b(CaseStudy.caseStudy)" />
  </imports>
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRel" flags="ng" index="2oAawe">
        <reference id="8717972784948764162" name="ref" index="2oAawc" />
      </concept>
      <concept id="8717972784948762665" name="Models.structure.BasicModel" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.StructureModel" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762846" name="Models.structure.NamedStructureModel" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedBasicModel" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedBM" flags="ng" index="2oAaXF">
        <reference id="8717972784948764071" name="ref" index="2oAaID" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="16zLRPqV7FY">
    <property role="TrG5h" value="Platoon0" />
    <ref role="19kf5F" to="qs18:16zLRPqUZX7" resolve="BuildProgram" />
    <node concept="2oAaVg" id="16zLRPqV7Sg" role="2oAaxa">
      <property role="TrG5h" value="Leadvehicle" />
      <node concept="2oAaUa" id="16zLRPqV7HC" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7HV" role="2oAawB">
          <property role="TrG5h" value="R0" />
          <node concept="2oAaXF" id="16zLRPqV7I2" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqSrDj" resolve="Route" />
          </node>
        </node>
        <node concept="2oAaW5" id="16zLRPqV7Uo" role="2oAawD">
          <property role="TrG5h" value="LV0" />
        </node>
        <node concept="2oAawe" id="16zLRPqV7HT" role="2oAawy">
          <ref role="2oAawc" to="qs18:16zLRPqSrCX" resolve="followsRoute" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7O_" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7Ul" role="2oAawB">
          <property role="TrG5h" value="Platoon0" />
        </node>
        <node concept="2oAaXF" id="16zLRPqV7Pa" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV7Uo" resolve="LV0" />
        </node>
        <node concept="2oAawe" id="16zLRPqV7Ur" role="2oAawy">
          <ref role="2oAawc" to="qs18:16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV7Ih" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehicles" />
      <node concept="2oAaUa" id="16zLRPqV7Iv" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7IG" role="2oAawB">
          <property role="TrG5h" value="LV0" />
          <node concept="2oAaXF" id="16zLRPqV7IJ" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqV0ni" resolve="LeadVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="16zLRPqV7I_" role="2oAawD">
          <property role="TrG5h" value="FV0" />
          <node concept="2oAaXF" id="16zLRPqV7IC" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqSrEk" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAawe" id="16zLRPqV7IE" role="2oAawy">
          <ref role="2oAawc" to="qs18:16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7IT" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7Jd" role="2oAawB">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="16zLRPqV7Jg" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqV0oY" resolve="Platoon" />
          </node>
        </node>
        <node concept="2oAaXF" id="16zLRPqV7J8" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV7I_" resolve="FV0" />
        </node>
        <node concept="2oAawe" id="16zLRPqV7Jb" role="2oAawy">
          <ref role="2oAawc" to="qs18:16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7Kb" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7Kc" role="2oAawB">
          <property role="TrG5h" value="FV0" />
          <node concept="2oAaXF" id="16zLRPqV7Kd" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqV0ni" resolve="LeadVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="16zLRPqV7Ke" role="2oAawD">
          <property role="TrG5h" value="FV1" />
          <node concept="2oAaXF" id="16zLRPqV7Kf" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqSrEk" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAawe" id="16zLRPqV7Kg" role="2oAawy">
          <ref role="2oAawc" to="qs18:16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7Kh" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7Ki" role="2oAawB">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="16zLRPqV7Kj" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqV0oY" resolve="Platoon" />
          </node>
        </node>
        <node concept="2oAaXF" id="16zLRPqV7Kk" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV7Ke" resolve="FV1" />
        </node>
        <node concept="2oAawe" id="16zLRPqV7Kl" role="2oAawy">
          <ref role="2oAawc" to="qs18:16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GA">
    <property role="TrG5h" value="Route0" />
    <ref role="19kf5F" to="qs18:16zLRPqUZX7" resolve="BuildProgram" />
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GT">
    <property role="TrG5h" value="Build0" />
    <ref role="19kf5F" to="qs18:16zLRPqUZX7" resolve="BuildProgram" />
  </node>
</model>

