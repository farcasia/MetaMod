<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f0ba71c-ac9e-4f28-82d6-f3dd1b712cc7(CaseStudy.platoonModel)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
  </languages>
  <imports>
    <import index="qs18" ref="r:bf2ee457-4ade-4ad4-b7bb-c8b42581fa5b(CaseStudy.caseStudy)" />
  </imports>
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
      </concept>
      <concept id="3049631818650729104" name="Modules.structure.RefToModule" flags="ng" index="kdsPF">
        <reference id="3049631818650729105" name="ref" index="kdsPE" />
      </concept>
      <concept id="2312568634159367089" name="Modules.structure.LambdaApplication" flags="ng" index="2PO6tq" />
    </language>
    <language id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus">
      <concept id="7362364337458504603" name="LambdaCalculus.structure.RefToBoundVariable" flags="ng" index="3B6VN0">
        <reference id="7362364337458526883" name="ref" index="3B56nS" />
      </concept>
      <concept id="7362364337458504602" name="LambdaCalculus.structure.BoundVariable" flags="ng" index="3B6VN1" />
      <concept id="7362364337458504601" name="LambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3B6VN2">
        <child id="7362364337458526866" name="boundVariable" index="3B56n9" />
        <child id="7362364337458526868" name="body" index="3B56nf" />
      </concept>
      <concept id="7362364337458504600" name="LambdaCalculus.structure.LambdaApplication" flags="ng" index="3B6VN3">
        <child id="7362364337458526851" name="left" index="3B56no" />
        <child id="7362364337458526853" name="right" index="3B56nu" />
      </concept>
    </language>
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
    <node concept="kds5u" id="6za56b2C7$B" role="2oAaxa">
      <property role="TrG5h" value="VehicleSequenceInPlatoon" />
      <node concept="3B6VN2" id="6za56b2C7$D" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2C7_m" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2C7_v" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2C7_C" role="3B56nf">
              <ref role="19kf5F" to="qs18:16zLRPqUZX7" resolve="BuildProgram" />
              <node concept="2oAaUa" id="6za56b2C7_H" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2C7_S" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2C7_q" resolve="FrontVehicle" />
                </node>
                <node concept="3B6VN0" id="6za56b2C7_N" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2C7$H" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="6za56b2C7_Q" role="2oAawy">
                  <ref role="2oAawc" to="qs18:16zLRPqSrE2" resolve="frontRunner" />
                </node>
              </node>
              <node concept="2oAaUa" id="6za56b2C7Ao" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2C7AH" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2C7_z" resolve="Platoon" />
                </node>
                <node concept="3B6VN0" id="6za56b2C7A_" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2C7$H" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="6za56b2C7AE" role="2oAawy">
                  <ref role="2oAawc" to="qs18:16zLRPqSrFk" resolve="inPlatoon" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="6za56b2C7_z" role="3B56n9">
              <property role="TrG5h" value="Platoon" />
            </node>
          </node>
          <node concept="3B6VN1" id="6za56b2C7_q" role="3B56n9">
            <property role="TrG5h" value="FrontVehicle" />
          </node>
        </node>
        <node concept="3B6VN1" id="6za56b2C7$H" role="3B56n9">
          <property role="TrG5h" value="Vehicle" />
        </node>
      </node>
    </node>
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
          <node concept="2oAaXF" id="16zLRPr3ba9" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqV0ni" resolve="LeadVehicle" />
          </node>
        </node>
        <node concept="2oAawe" id="16zLRPqV7HT" role="2oAawy">
          <ref role="2oAawc" to="qs18:16zLRPqSrCX" resolve="followsRoute" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7O_" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7Ul" role="2oAawB">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="16zLRPr3bab" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqV0oY" resolve="Platoon" />
          </node>
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
      <node concept="2PO6tq" id="6za56b2ClCP" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2ClDK" role="3B56nu">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="6za56b2ClDN" role="2oAawq">
            <ref role="2oAaID" to="qs18:16zLRPqV0oY" resolve="Platoon" />
          </node>
        </node>
        <node concept="2PO6tq" id="6za56b2ClBc" role="3B56no">
          <node concept="2oAaW5" id="6za56b2ClBV" role="3B56nu">
            <property role="TrG5h" value="LV0" />
            <node concept="2oAaXF" id="6za56b2ClBY" role="2oAawq">
              <ref role="2oAaID" to="qs18:16zLRPqV0ni" resolve="LeadVehicle" />
            </node>
          </node>
          <node concept="2PO6tq" id="6za56b2Cl_N" role="3B56no">
            <node concept="2oAaW5" id="6za56b2ClAl" role="3B56nu">
              <property role="TrG5h" value="FV0" />
              <node concept="2oAaXF" id="6za56b2ClAo" role="2oAawq">
                <ref role="2oAaID" to="qs18:16zLRPqSrEk" resolve="FollowVehicle" />
              </node>
            </node>
            <node concept="kdsPF" id="6za56b2ClAi" role="3B56no">
              <ref role="kdsPE" node="6za56b2C7$B" resolve="VehicleSequenceInPlatoon" />
            </node>
          </node>
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

