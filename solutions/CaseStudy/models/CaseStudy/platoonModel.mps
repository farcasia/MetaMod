<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f0ba71c-ac9e-4f28-82d6-f3dd1b712cc7(CaseStudy.platoonModel)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
  </languages>
  <imports />
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
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
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
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedStructureModel" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedBasicModel" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedBM" flags="ng" index="2oAaXF">
        <reference id="8717972784948764071" name="ref" index="2oAaID" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedSM" flags="ng" index="2oAaYs">
        <reference id="8717972784948764086" name="ref" index="2oAaIS" />
      </concept>
      <concept id="8717972784948763079" name="Models.structure.Inheritance" flags="ng" index="2oAaZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="16zLRPqV7FY">
    <property role="TrG5h" value="PlatoonLegosA" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
    <node concept="kds5u" id="6za56b2C7$B" role="2oAaxa">
      <property role="TrG5h" value="VehicleSequenceInPlatoon" />
      <node concept="3B6VN2" id="6za56b2C7$D" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2C7_m" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2C7_v" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2C7_C" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
              <node concept="2oAaUa" id="6za56b2C7_H" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2C7_S" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2C7_q" resolve="FrontVehicle" />
                </node>
                <node concept="3B6VN0" id="6za56b2C7_N" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2C7$H" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="6za56b2C7_Q" role="2oAawy">
                  <ref role="2oAawc" node="16zLRPqSrE2" resolve="frontRunner" />
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
                  <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
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
    <node concept="2jq5PB" id="3Fwq8PQeppM" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV7Sg" role="2oAaxa">
      <property role="TrG5h" value="LeadVehicle" />
      <node concept="2oAaW5" id="16zLRPqV7Uo" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="16zLRPr3ba9" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="16zLRPqV7HV" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="16zLRPqV7I2" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="16zLRPqV7Ul" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="16zLRPr3bab" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQept4" role="2oAaxa" />
      <node concept="2oAaUa" id="16zLRPqV7HC" role="2oAaxa">
        <node concept="2oAawe" id="16zLRPqV7HT" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQepsj" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV7Uo" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQepsl" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqV7HV" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7O_" role="2oAaxa">
        <node concept="2oAawe" id="16zLRPqV7Ur" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQepti" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV7Uo" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQeptk" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqV7Ul" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQepqA" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV7Ih" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehicles" />
      <node concept="2oAaW5" id="6za56b2ClAl" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="6za56b2ClAo" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2ClBV" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="6za56b2ClBY" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2ClDK" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="6za56b2ClDN" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2Gr3U" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="6za56b2Gr3V" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg48f" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg49S" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQg49T" role="2oAawB">
          <ref role="2oAaID" node="6za56b2ClBV" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg49U" role="2oAawD">
          <ref role="2oAaID" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAawe" id="3Fwq8PQg49V" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg49W" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQg49X" role="2oAawB">
          <ref role="2oAaID" node="6za56b2ClDK" resolve="LegoPlatoon" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg49Y" role="2oAawD">
          <ref role="2oAaID" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAawe" id="3Fwq8PQg49Z" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg4b$" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQg4b_" role="2oAawB">
          <ref role="2oAaID" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg4bA" role="2oAawD">
          <ref role="2oAaID" node="6za56b2Gr3U" resolve="FollowLego1" />
        </node>
        <node concept="2oAawe" id="3Fwq8PQg4bB" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg4bC" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQg4bD" role="2oAawB">
          <ref role="2oAaID" node="6za56b2ClDK" resolve="LegoPlatoon" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg4bE" role="2oAawD">
          <ref role="2oAaID" node="6za56b2Gr3U" resolve="FollowLego1" />
        </node>
        <node concept="2oAawe" id="3Fwq8PQg4bF" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GA">
    <property role="TrG5h" value="PA_to_PCLegos" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
    <node concept="kds5u" id="6za56b2GrcH" role="2oAaxa">
      <property role="TrG5h" value="CommandAfterCommandInRoute" />
      <node concept="3B6VN2" id="6za56b2GrcJ" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2GrcU" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2Grd3" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2Grdc" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
              <node concept="2oAaUa" id="6za56b2Grfv" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2GrfE" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2GrcY" resolve="PrevCommand" />
                </node>
                <node concept="3B6VN0" id="6za56b2Grf_" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="Command" />
                </node>
                <node concept="2oAawe" id="6za56b2GrfC" role="2oAawy">
                  <ref role="2oAawc" node="6za56b2Gra1" resolve="after" />
                </node>
              </node>
              <node concept="2oAaUa" id="6za56b2GrfN" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2Grg5" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2Grd7" resolve="Route" />
                </node>
                <node concept="3B6VN0" id="6za56b2Grg0" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="Command" />
                </node>
                <node concept="2oAawe" id="6za56b2Grg3" role="2oAawy">
                  <ref role="2oAawc" node="16zLRPqV069" resolve="inRoute" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="6za56b2Grd7" role="3B56n9">
              <property role="TrG5h" value="Route" />
            </node>
          </node>
          <node concept="3B6VN1" id="6za56b2GrcY" role="3B56n9">
            <property role="TrG5h" value="PrevCommand" />
          </node>
        </node>
        <node concept="3B6VN1" id="6za56b2GrcN" role="3B56n9">
          <property role="TrG5h" value="Command" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQepbG" role="2oAaxa" />
    <node concept="2oAaVg" id="6za56b2GrcC" role="2oAaxa">
      <property role="TrG5h" value="Commands" />
      <node concept="2oAaTp" id="6za56b2GrQW" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Grge" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PB" />
          <node concept="2oAaXF" id="6za56b2Grgh" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Grgl" role="2oAaxa">
          <property role="TrG5h" value="100" />
          <node concept="2oAaXF" id="6za56b2Grgo" role="2oAawq">
            <ref role="2oAaID" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrgQ" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PC" />
          <node concept="2oAaXF" id="6za56b2GrgT" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepeC" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Grg8" role="2oAaxa">
          <node concept="2oAawe" id="6za56b2Grgj" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV08m" resolve="distance" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQepfs" role="2oAawD">
            <ref role="2oAaID" node="6za56b2Grge" resolve="PA_to_PB" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQepfu" role="2oAawB">
            <ref role="2oAaID" node="6za56b2Grgl" resolve="100" />
          </node>
        </node>
        <node concept="2oAaUa" id="6za56b2Grgy" role="2oAaxa">
          <node concept="2oAaXF" id="3Fwq8PQepfy" role="2oAawD">
            <ref role="2oAaID" node="6za56b2Grge" resolve="PA_to_PB" />
          </node>
          <node concept="2oAawe" id="6za56b2GrgO" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV069" resolve="inRoute" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQepfV" role="2oAawB">
            <ref role="2oAaID" node="6za56b2GrgQ" resolve="PA_to_PC" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQepcI" role="2oAaxa" />
      <node concept="2oAaTp" id="6za56b2GrS_" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Grhs" role="2oAaxa">
          <property role="TrG5h" value="PB_turn_PC" />
          <node concept="2oAaXF" id="6za56b2Grhv" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV06A" resolve="TurnCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Grhz" role="2oAaxa">
          <property role="TrG5h" value="Left" />
          <node concept="2oAaXF" id="6za56b2GrhA" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV09m" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrMe" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PB" />
          <node concept="2oAaXF" id="3HZz$EDWsWr" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrMj" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PC" />
          <node concept="2oAaXF" id="6za56b2GrMm" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepfZ" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Grh8" role="2oAaxa">
          <node concept="2oAawe" id="6za56b2Grhx" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV08Y" resolve="side" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQeph2" role="2oAawD">
            <ref role="2oAaID" node="6za56b2Grhs" resolve="PB_turn_PC" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQeph4" role="2oAawB">
            <ref role="2oAaID" node="6za56b2Grhz" resolve="Left" />
          </node>
        </node>
        <node concept="2PO6tq" id="6za56b2Grkk" role="2oAaxa">
          <node concept="2PO6tq" id="6za56b2Grj2" role="3B56no">
            <node concept="2PO6tq" id="6za56b2GrhV" role="3B56no">
              <node concept="2oAaXF" id="3Fwq8PQeph8" role="3B56nu">
                <ref role="2oAaID" node="6za56b2Grhs" resolve="PB_turn_PC" />
              </node>
              <node concept="kdsPF" id="6za56b2Gril" role="3B56no">
                <ref role="kdsPE" node="6za56b2GrcH" resolve="CommandAfterCommandInRoute" />
              </node>
            </node>
            <node concept="2oAaXF" id="3Fwq8PQepid" role="3B56nu">
              <ref role="2oAaID" node="6za56b2GrMe" resolve="PA_to_PB" />
            </node>
          </node>
          <node concept="2oAaXF" id="3Fwq8PQepiF" role="3B56nu">
            <ref role="2oAaID" node="6za56b2GrMj" resolve="PA_to_PC" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepdv" role="2oAaxa" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQepdL" role="2oAaxa" />
      <node concept="2oAaTp" id="6za56b2GsoH" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gspj" role="2oAaxa">
          <property role="TrG5h" value="PB_to_PC" />
          <node concept="2oAaXF" id="6za56b2Gspm" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gspq" role="2oAaxa">
          <property role="TrG5h" value="200" />
          <node concept="2oAaXF" id="6za56b2Gspt" role="2oAawq">
            <ref role="2oAaID" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsqj" role="2oAaxa">
          <property role="TrG5h" value="PB_turn_PC" />
          <node concept="2oAaXF" id="2crcr0rfDJ8" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV06A" resolve="TurnCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsqg" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PC" />
          <node concept="2oAaXF" id="6za56b2Gsqh" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepiL" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Gspd" role="2oAaxa">
          <node concept="2oAawe" id="6za56b2Gspo" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV08m" resolve="distance" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQepjL" role="2oAawD">
            <ref role="2oAaID" node="6za56b2Gspj" resolve="PB_to_PC" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQepjN" role="2oAawB">
            <ref role="2oAaID" node="6za56b2Gspq" resolve="200" />
          </node>
        </node>
        <node concept="2PO6tq" id="6za56b2Gsqf" role="2oAaxa">
          <node concept="2PO6tq" id="6za56b2Gsqi" role="3B56no">
            <node concept="2PO6tq" id="6za56b2Gsql" role="3B56no">
              <node concept="2oAaXF" id="3Fwq8PQepjR" role="3B56nu">
                <ref role="2oAaID" node="6za56b2Gspj" resolve="PB_to_PC" />
              </node>
              <node concept="kdsPF" id="6za56b2Gsqo" role="3B56no">
                <ref role="kdsPE" node="6za56b2GrcH" resolve="CommandAfterCommandInRoute" />
              </node>
            </node>
            <node concept="2oAaXF" id="3Fwq8PQepkk" role="3B56nu">
              <ref role="2oAaID" node="6za56b2Gsqj" resolve="PB_turn_PC" />
            </node>
          </node>
          <node concept="2oAaXF" id="3Fwq8PQepkL" role="3B56nu">
            <ref role="2oAaID" node="6za56b2Gsqg" resolve="PA_to_PC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GT">
    <property role="TrG5h" value="ApplicationLegos" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
    <node concept="2oAaVg" id="6za56b2Gr6J" role="2oAaxa">
      <property role="TrG5h" value="ApplicationLegosComp" />
      <node concept="2oAaYs" id="6za56b2Gr6L" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqV7FY" resolve="PlatoonLegosA" />
      </node>
      <node concept="2oAaYs" id="6za56b2Gr6Q" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqV7GA" resolve="PA_to_PCLegos" />
      </node>
      <node concept="2oAaYs" id="6za56b2Gr7p" role="2oAaxa">
        <ref role="2oAaIS" node="6za56b2Gr7k" resolve="ConstraintsLegos" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQep3$" role="2oAaxa" />
    <node concept="2oAaTp" id="6za56b2GsPt" role="2oAaxa">
      <node concept="2oAaW5" id="6za56b2GsPE" role="2oAaxa">
        <property role="TrG5h" value="Legos" />
        <node concept="2oAaXF" id="6za56b2GsPH" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqUZXG" resolve="Application" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2GsPL" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="6za56b2GsPO" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2GsQk" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="6za56b2GsQn" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2GsR3" role="2oAaxa">
        <property role="TrG5h" value="Constraints" />
        <node concept="2oAaXF" id="6za56b2GsR6" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cK" resolve="Constraint" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQep3Z" role="2oAaxa" />
      <node concept="2oAaUa" id="6za56b2GsP$" role="2oAaxa">
        <node concept="2oAawe" id="6za56b2GsPJ" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZXw" resolve="platoon" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQep4E" role="2oAawD">
          <ref role="2oAaID" node="6za56b2GsPE" resolve="Legos" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQep58" role="2oAawB">
          <ref role="2oAaID" node="6za56b2GsPL" resolve="LegoPlatoon" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2GsPY" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQep5c" role="2oAawD">
          <ref role="2oAaID" node="6za56b2GsPE" resolve="Legos" />
        </node>
        <node concept="2oAawe" id="6za56b2GsQi" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZXW" resolve="route" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQep5F" role="2oAawB">
          <ref role="2oAaID" node="6za56b2GsQk" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2GsQB" role="2oAaxa">
        <node concept="2oAawe" id="6za56b2GsR1" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZYs" resolve="constraints" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQep5J" role="2oAawD">
          <ref role="2oAaID" node="6za56b2GsPE" resolve="Legos" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQep6U" role="2oAawB">
          <ref role="2oAaID" node="6za56b2GsR3" resolve="Constraints" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX7">
    <property role="TrG5h" value="ApplicationPlatoon" />
    <node concept="2oAaVg" id="16zLRPqV0aJ" role="2oAaxa">
      <property role="TrG5h" value="Components" />
      <node concept="2oAaYs" id="16zLRPqUZX8" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqKRNb" resolve="PlatoonComp" />
      </node>
      <node concept="2oAaYs" id="16zLRPqUZXd" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqUZX6" resolve="RouteComp" />
      </node>
      <node concept="2oAaYs" id="16zLRPqUZXm" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqUZXh" resolve="ConstraintsComp" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQep3g" role="2oAaxa" />
    <node concept="2oAaW5" id="16zLRPqUZXG" role="2oAaxa">
      <property role="TrG5h" value="Application" />
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
    <node concept="2jq5PB" id="3Fwq8PQekSK" role="2oAaxa" />
    <node concept="2oAaUZ" id="16zLRPqUZXw" role="2oAaxa">
      <property role="TrG5h" value="platoon" />
      <node concept="2oAaXF" id="3Fwq8PQekTx" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqUZXG" resolve="Application" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQekTz" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZXW" role="2oAaxa">
      <property role="TrG5h" value="route" />
      <node concept="2oAaXF" id="3Fwq8PQekTB" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqUZXG" resolve="Application" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQekU_" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZYs" role="2oAaxa">
      <property role="TrG5h" value="constraints" />
      <node concept="2oAaXF" id="3Fwq8PQekTG" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqUZXG" resolve="Application" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQekVw" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV0cK" resolve="Constraint" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZXh">
    <property role="TrG5h" value="ConstraintsComp" />
    <node concept="2oAaW5" id="16zLRPqV032" role="2oAaxa">
      <property role="TrG5h" value="Constraint" />
    </node>
    <node concept="2oAaW5" id="16zLRPqV035" role="2oAaxa">
      <property role="TrG5h" value="Headway" />
    </node>
    <node concept="2oAaW5" id="16zLRPqV03w" role="2oAaxa">
      <property role="TrG5h" value="MinSpeed" />
    </node>
    <node concept="2oAaW5" id="16zLRPqV049" role="2oAaxa">
      <property role="TrG5h" value="MaxSpeed" />
    </node>
    <node concept="2jq5PB" id="3Fwq8PQejks" role="2oAaxa" />
    <node concept="2oAaUZ" id="16zLRPqV02W" role="2oAaxa">
      <property role="TrG5h" value="headway" />
      <node concept="2oAaXF" id="3Fwq8PQejlK" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqV032" resolve="Constraint" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQejlN" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV035" resolve="Headway" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqV048" role="2oAaxa">
      <property role="TrG5h" value="maxSpeed" />
      <node concept="2oAaXF" id="3Fwq8PQejnU" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqV032" resolve="Constraint" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQejnQ" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV049" resolve="MaxSpeed" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQejsz" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV00B" role="2oAaxa">
      <property role="TrG5h" value="HeadwayGroup" />
      <node concept="2oAaW5" id="16zLRPqUZYR" role="2oAaxa">
        <property role="TrG5h" value="Headway" />
      </node>
      <node concept="2oAaW5" id="16zLRPqUZYU" role="2oAaxa">
        <property role="TrG5h" value="Int" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQejt3" role="2oAaxa" />
      <node concept="2oAaUZ" id="16zLRPqUZYL" role="2oAaxa">
        <property role="TrG5h" value="min" />
        <node concept="2oAaXF" id="3Fwq8PQejtv" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqUZYR" resolve="Headway" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQejtx" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqUZYU" resolve="Int" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqUZZ2" role="2oAaxa">
        <property role="TrG5h" value="max" />
        <node concept="2oAaXF" id="3Fwq8PQejtE" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqUZYU" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQejt_" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqUZYR" resolve="Headway" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQejtH" role="2oAaxa" />
    <node concept="2oAaVg" id="2crcr0rdnQl" role="2oAaxa">
      <property role="TrG5h" value="MaxSpeedGroup" />
      <node concept="2oAaW5" id="16zLRPqUZZF" role="2oAaxa">
        <property role="TrG5h" value="MaxSpeed" />
      </node>
      <node concept="2oAaW5" id="2crcr0rdofP" role="2oAaxa">
        <property role="TrG5h" value="Int" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQejuh" role="2oAaxa" />
      <node concept="2oAaUZ" id="16zLRPqUZZs" role="2oAaxa">
        <property role="TrG5h" value="maxSpeed" />
        <node concept="2oAaXF" id="3Fwq8PQeju$" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqUZZF" resolve="MaxSpeed" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQejuA" role="2oAawB">
          <ref role="2oAaID" node="2crcr0rdofP" resolve="Int" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqKRNb">
    <property role="TrG5h" value="PlatoonComp" />
    <node concept="2oAaW5" id="2crcr0rdoy7" role="2oAaxa">
      <property role="TrG5h" value="Vehicle" />
    </node>
    <node concept="2oAaW5" id="16zLRPqV0oY" role="2oAaxa">
      <property role="TrG5h" value="Platoon" />
    </node>
    <node concept="2jq5PB" id="3Fwq8PQeiNn" role="2oAaxa" />
    <node concept="2oAaUZ" id="16zLRPqSrFk" role="2oAaxa">
      <property role="TrG5h" value="inPlatoon" />
      <node concept="2oAaXF" id="3Fwq8PQeiNl" role="2oAawD">
        <ref role="2oAaID" node="2crcr0rdoy7" resolve="Vehicle" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQejd1" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV0oY" resolve="Platoon" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQejeD" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0lQ" role="2oAaxa">
      <property role="TrG5h" value="LeadVehicleGroup" />
      <node concept="2oAaW5" id="16zLRPqSrDO" role="2oAaxa">
        <property role="TrG5h" value="Vehicle" />
      </node>
      <node concept="2oAaW5" id="2crcr0rdoxB" role="2oAaxa">
        <property role="TrG5h" value="LeadVehicle" />
      </node>
      <node concept="2oAaW5" id="16zLRPqSrDj" role="2oAaxa">
        <property role="TrG5h" value="Route" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQejd4" role="2oAaxa" />
      <node concept="2oAaZ9" id="16zLRPqSrDy" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQejdD" role="2oAawD">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQejdy" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqSrDO" resolve="Vehicle" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqSrCX" role="2oAaxa">
        <property role="TrG5h" value="followsRoute" />
        <node concept="2oAaXF" id="3Fwq8PQejdA" role="2oAawD">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQejdT" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqSrDj" resolve="Route" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQejfs" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0nH" role="2oAaxa">
      <property role="TrG5h" value="FollowVehicleGroup" />
      <node concept="2oAaW5" id="2crcr0rdoB8" role="2oAaxa">
        <property role="TrG5h" value="Vehicle" />
      </node>
      <node concept="2oAaW5" id="2crcr0rdoxE" role="2oAaxa">
        <property role="TrG5h" value="FollowVehicle" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQejdW" role="2oAaxa" />
      <node concept="2oAaZ9" id="16zLRPqSrEC" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQejex" role="2oAawD">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQejeq" role="2oAawB">
          <ref role="2oAaID" node="2crcr0rdoB8" resolve="Vehicle" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqSrE2" role="2oAaxa">
        <property role="TrG5h" value="frontRunner" />
        <node concept="2oAaXF" id="3Fwq8PQejeA" role="2oAawB">
          <ref role="2oAaID" node="2crcr0rdoB8" resolve="Vehicle" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQejeu" role="2oAawD">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX6">
    <property role="TrG5h" value="RouteComp" />
    <node concept="2oAaW5" id="16zLRPqV06f" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2oAaW5" id="16zLRPqV06i" role="2oAaxa">
      <property role="TrG5h" value="Route" />
    </node>
    <node concept="2jq5PB" id="3Fwq8PQei$o" role="2oAaxa" />
    <node concept="2oAaUZ" id="16zLRPqV069" role="2oAaxa">
      <property role="TrG5h" value="inRoute" />
      <node concept="2oAaXF" id="3Fwq8PQei$l" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQei_9" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV06i" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6za56b2Gra1" role="2oAaxa">
      <property role="TrG5h" value="after" />
      <node concept="2oAaXF" id="3Fwq8PQei_i" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="3Fwq8PQei_d" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQeiBR" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0gq" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommandGroup" />
      <node concept="2oAaW5" id="16zLRPqV073" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommand" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV0j4" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2oAaW5" id="3Fwq8PQeiB2" role="2oAaxa">
        <property role="TrG5h" value="Int" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQeiAo" role="2oAaxa" />
      <node concept="2oAaZ9" id="16zLRPqV06O" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQeiAF" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQeiAH" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqV0j4" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08m" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaXF" id="3Fwq8PQeiBf" role="2oAawB">
          <ref role="2oAaID" node="3Fwq8PQeiB2" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQeiAL" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQeiCE" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0i8" role="2oAaxa">
      <property role="TrG5h" value="TurnCommandGroup" />
      <node concept="2oAaW5" id="16zLRPqV06A" role="2oAaxa">
        <property role="TrG5h" value="TurnCommand" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV0j7" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV09m" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQeiE3" role="2oAaxa" />
      <node concept="2oAaZ9" id="16zLRPqV06q" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQeiEv" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQeiEx" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqV0j7" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08Y" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="3Fwq8PQeiE_" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQeiEP" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqV09m" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6za56b2Gr7k">
    <property role="TrG5h" value="ConstraintsLegos" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
    <node concept="2oAaTp" id="6za56b2GsA1" role="2oAaxa">
      <node concept="2oAaW5" id="6za56b2Gsx6" role="2oAaxa">
        <property role="TrG5h" value="Constraints" />
        <node concept="2oAaXF" id="6za56b2Gsx9" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cK" resolve="Constraint" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2GsCd" role="2oAaxa">
        <property role="TrG5h" value="Headway" />
        <node concept="2oAaXF" id="6za56b2GsCg" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV035" resolve="Headway" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQekF5" role="2oAaxa">
        <property role="TrG5h" value="MaxSpeed" />
        <node concept="2oAaXF" id="3Fwq8PQekFl" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV049" resolve="MaxSpeed" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQekDR" role="2oAaxa" />
      <node concept="2oAaUa" id="6za56b2GswA" role="2oAaxa">
        <node concept="2oAawe" id="6za56b2Gsxb" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqV02W" resolve="headway" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQekEF" role="2oAawD">
          <ref role="2oAaID" node="6za56b2Gsx6" resolve="Constraints" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQekEH" role="2oAawB">
          <ref role="2oAaID" node="6za56b2GsCd" resolve="Headway" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2Gszq" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQekEL" role="2oAawD">
          <ref role="2oAaID" node="6za56b2Gsx6" resolve="Constraints" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQekFn" role="2oAawB">
          <ref role="2oAaID" node="3Fwq8PQekF5" resolve="MaxSpeed" />
        </node>
        <node concept="2oAawe" id="6za56b2Gs_n" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqV048" resolve="maxSpeed" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQekJS" role="2oAaxa" />
    <node concept="2oAaTp" id="6za56b2GsIj" role="2oAaxa">
      <node concept="2oAaTp" id="6za56b2GsKE" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2GstU" role="2oAaxa">
          <property role="TrG5h" value="Headway" />
          <node concept="2oAaXF" id="6za56b2GstX" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV035" resolve="Headway" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsu1" role="2oAaxa">
          <property role="TrG5h" value="10" />
          <node concept="2oAaXF" id="6za56b2Gsu4" role="2oAawq">
            <ref role="2oAaID" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsuy" role="2oAaxa">
          <property role="TrG5h" value="20" />
          <node concept="2oAaXF" id="6za56b2Gsu_" role="2oAawq">
            <ref role="2oAaID" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQekKw" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2GstL" role="2oAaxa">
          <node concept="2oAawe" id="6za56b2GstZ" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqUZYL" resolve="min" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQekLk" role="2oAawD">
            <ref role="2oAaID" node="6za56b2GstU" resolve="Headway" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQekLm" role="2oAawB">
            <ref role="2oAaID" node="6za56b2Gsu1" resolve="10" />
          </node>
        </node>
        <node concept="2oAaUa" id="6za56b2Gsue" role="2oAaxa">
          <node concept="2oAawe" id="6za56b2Gsuw" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqUZZ2" resolve="max" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQekLq" role="2oAawD">
            <ref role="2oAaID" node="6za56b2GstU" resolve="Headway" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQekMg" role="2oAawB">
            <ref role="2oAaID" node="6za56b2Gsuy" resolve="20" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQekN9" role="2oAaxa" />
      <node concept="2oAaW5" id="6za56b2Gsw1" role="2oAaxa">
        <property role="TrG5h" value="MaxSpeed" />
        <node concept="2oAaXF" id="6za56b2Gsw4" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV049" resolve="MaxSpeed" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2Gsw8" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="6za56b2Gswb" role="2oAawq">
          <ref role="2oAaID" node="3Fwq8PQeiB2" resolve="Int" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQekMi" role="2oAaxa" />
      <node concept="2oAaUa" id="6za56b2GsvB" role="2oAaxa">
        <node concept="2oAawe" id="6za56b2Gsw6" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZZs" resolve="maxSpeed" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQekO4" role="2oAawB">
          <ref role="2oAaID" node="6za56b2Gsw8" resolve="100" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQekO7" role="2oAawD">
          <ref role="2oAaID" node="6za56b2Gsw1" resolve="MaxSpeed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3Fwq8PQg2Ua">
    <property role="TrG5h" value="PlatoonLegosE" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
    <node concept="2oAaVg" id="3Fwq8PQg33b" role="2oAaxa">
      <property role="TrG5h" value="LeadVehicleE" />
      <node concept="2oAaW5" id="3Fwq8PQg33c" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="3Fwq8PQg33d" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33e" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="3Fwq8PQg33f" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33g" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="3Fwq8PQg33h" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg33i" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg33j" role="2oAaxa">
        <node concept="2oAawe" id="3Fwq8PQg33k" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg33l" role="2oAawD">
          <ref role="2oAaID" node="3Fwq8PQg33c" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg33m" role="2oAawB">
          <ref role="2oAaID" node="3Fwq8PQg33e" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg33n" role="2oAaxa">
        <node concept="2oAawe" id="3Fwq8PQg33o" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg33p" role="2oAawD">
          <ref role="2oAaID" node="3Fwq8PQg33c" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg33q" role="2oAawB">
          <ref role="2oAaID" node="3Fwq8PQg33g" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQg33r" role="2oAaxa" />
    <node concept="2oAaVg" id="3Fwq8PQg33s" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehiclesE" />
      <node concept="2oAaW5" id="3Fwq8PQg33t" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="3Fwq8PQg33u" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33v" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="3Fwq8PQg33w" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33x" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="3Fwq8PQg33y" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33z" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="3Fwq8PQg33$" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg33_" role="2oAaxa" />
      <node concept="2oAaTp" id="3Fwq8PQg3yy" role="2oAaxa">
        <node concept="2oAaW5" id="3Fwq8PQg3zm" role="2oAaxa">
          <property role="TrG5h" value="FollowLego0" />
          <node concept="2oAaXF" id="3Fwq8PQg3zn" role="2oAawq">
            <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3zo" role="2oAaxa">
          <property role="TrG5h" value="LeadLego" />
          <node concept="2oAaXF" id="3Fwq8PQg3zp" role="2oAawq">
            <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3zq" role="2oAaxa">
          <property role="TrG5h" value="LegoPlatoon" />
          <node concept="2oAaXF" id="3Fwq8PQg3zr" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3zy" role="2oAaxa" />
        <node concept="2oAaUa" id="3Fwq8PQg35B" role="2oAaxa">
          <node concept="2oAaXF" id="3Fwq8PQg37t" role="2oAawB">
            <ref role="2oAaID" node="3Fwq8PQg3zo" resolve="LeadLego" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQg37q" role="2oAawD">
            <ref role="2oAaID" node="3Fwq8PQg3zm" resolve="FollowLego0" />
          </node>
          <node concept="2oAawe" id="3Fwq8PQg35E" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqSrE2" resolve="frontRunner" />
          </node>
        </node>
        <node concept="2oAaUa" id="3Fwq8PQg35F" role="2oAaxa">
          <node concept="2oAaXF" id="3Fwq8PQg37z" role="2oAawB">
            <ref role="2oAaID" node="3Fwq8PQg3zq" resolve="LegoPlatoon" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQg37w" role="2oAawD">
            <ref role="2oAaID" node="3Fwq8PQg3zm" resolve="FollowLego0" />
          </node>
          <node concept="2oAawe" id="3Fwq8PQg35I" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3zE" role="2oAaxa" />
      </node>
      <node concept="2oAaTp" id="3Fwq8PQg3_x" role="2oAaxa">
        <node concept="2oAaW5" id="3Fwq8PQg3AA" role="2oAaxa">
          <property role="TrG5h" value="FollowLego0" />
          <node concept="2oAaXF" id="3Fwq8PQg3AB" role="2oAawq">
            <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3AE" role="2oAaxa">
          <property role="TrG5h" value="LegoPlatoon" />
          <node concept="2oAaXF" id="3Fwq8PQg3AF" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3AG" role="2oAaxa">
          <property role="TrG5h" value="FollowLego1" />
          <node concept="2oAaXF" id="3Fwq8PQg3AH" role="2oAawq">
            <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3B_" role="2oAaxa" />
        <node concept="2oAaUa" id="3Fwq8PQg38w" role="2oAaxa">
          <node concept="2oAaXF" id="3Fwq8PQg39k" role="2oAawB">
            <ref role="2oAaID" node="3Fwq8PQg3AA" resolve="FollowLego0" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQg39h" role="2oAawD">
            <ref role="2oAaID" node="3Fwq8PQg3AG" resolve="FollowLego1" />
          </node>
          <node concept="2oAawe" id="3Fwq8PQg38z" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqSrE2" resolve="frontRunner" />
          </node>
        </node>
        <node concept="2oAaUa" id="3Fwq8PQg38$" role="2oAaxa">
          <node concept="2oAaXF" id="3Fwq8PQg39q" role="2oAawB">
            <ref role="2oAaID" node="3Fwq8PQg3AE" resolve="LegoPlatoon" />
          </node>
          <node concept="2oAaXF" id="3Fwq8PQg39n" role="2oAawD">
            <ref role="2oAaID" node="3Fwq8PQg3AG" resolve="FollowLego1" />
          </node>
          <node concept="2oAawe" id="3Fwq8PQg38B" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3Fwq8PQg41e">
    <property role="TrG5h" value="PlatoonLegos" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
    <node concept="kds5u" id="3Fwq8PQg44R" role="2oAaxa">
      <property role="TrG5h" value="VehicleSequenceInPlatoon" />
      <node concept="3B6VN2" id="3Fwq8PQg44S" role="kdsPW">
        <node concept="3B6VN2" id="3Fwq8PQg44T" role="3B56nf">
          <node concept="3B6VN2" id="3Fwq8PQg44U" role="3B56nf">
            <node concept="2oAaTp" id="3Fwq8PQg44V" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="ApplicationPlatoon" />
              <node concept="2oAaUa" id="3Fwq8PQg44W" role="2oAaxa">
                <node concept="3B6VN0" id="3Fwq8PQg44X" role="2oAawB">
                  <ref role="3B56nS" node="3Fwq8PQg455" resolve="FrontVehicle" />
                </node>
                <node concept="3B6VN0" id="3Fwq8PQg44Y" role="2oAawD">
                  <ref role="3B56nS" node="3Fwq8PQg456" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="3Fwq8PQg44Z" role="2oAawy">
                  <ref role="2oAawc" node="16zLRPqSrE2" resolve="frontRunner" />
                </node>
              </node>
              <node concept="2oAaUa" id="3Fwq8PQg450" role="2oAaxa">
                <node concept="3B6VN0" id="3Fwq8PQg451" role="2oAawB">
                  <ref role="3B56nS" node="3Fwq8PQg454" resolve="Platoon" />
                </node>
                <node concept="3B6VN0" id="3Fwq8PQg452" role="2oAawD">
                  <ref role="3B56nS" node="3Fwq8PQg456" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="3Fwq8PQg453" role="2oAawy">
                  <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="3Fwq8PQg454" role="3B56n9">
              <property role="TrG5h" value="Platoon" />
            </node>
          </node>
          <node concept="3B6VN1" id="3Fwq8PQg455" role="3B56n9">
            <property role="TrG5h" value="FrontVehicle" />
          </node>
        </node>
        <node concept="3B6VN1" id="3Fwq8PQg456" role="3B56n9">
          <property role="TrG5h" value="Vehicle" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQg457" role="2oAaxa" />
    <node concept="2oAaVg" id="3Fwq8PQg458" role="2oAaxa">
      <property role="TrG5h" value="LeadVehicleA" />
      <node concept="2oAaW5" id="3Fwq8PQg459" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="3Fwq8PQg45a" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45b" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="3Fwq8PQg45c" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45d" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="3Fwq8PQg45e" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg45f" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg45g" role="2oAaxa">
        <node concept="2oAawe" id="3Fwq8PQg45h" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg45i" role="2oAawD">
          <ref role="2oAaID" node="3Fwq8PQg459" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg45j" role="2oAawB">
          <ref role="2oAaID" node="3Fwq8PQg45b" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg45k" role="2oAaxa">
        <node concept="2oAawe" id="3Fwq8PQg45l" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg45m" role="2oAawD">
          <ref role="2oAaID" node="3Fwq8PQg459" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg45n" role="2oAawB">
          <ref role="2oAaID" node="3Fwq8PQg45d" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQg45o" role="2oAaxa" />
    <node concept="2oAaVg" id="3Fwq8PQg45p" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehiclesA" />
      <node concept="2oAaW5" id="3Fwq8PQg45q" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="3Fwq8PQg45r" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45s" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="3Fwq8PQg45t" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45u" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="3Fwq8PQg45v" role="2oAawq">
          <ref role="2oAaID" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45w" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="3Fwq8PQg45x" role="2oAawq">
          <ref role="2oAaID" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg45y" role="2oAaxa" />
      <node concept="2PO6tq" id="3Fwq8PQg45z" role="2oAaxa">
        <node concept="2PO6tq" id="3Fwq8PQg45$" role="3B56no">
          <node concept="2PO6tq" id="3Fwq8PQg45_" role="3B56no">
            <node concept="kdsPF" id="3Fwq8PQg45A" role="3B56no">
              <ref role="kdsPE" node="3Fwq8PQg44R" resolve="VehicleSequenceInPlatoon" />
            </node>
            <node concept="2oAaXF" id="3Fwq8PQg45B" role="3B56nu">
              <ref role="2oAaID" node="3Fwq8PQg45q" resolve="FollowLego0" />
            </node>
          </node>
          <node concept="2oAaXF" id="3Fwq8PQg45C" role="3B56nu">
            <ref role="2oAaID" node="3Fwq8PQg45s" resolve="LeadLego" />
          </node>
        </node>
        <node concept="2oAaXF" id="3Fwq8PQg45D" role="3B56nu">
          <ref role="2oAaID" node="3Fwq8PQg45u" resolve="LegoPlatoon" />
        </node>
      </node>
      <node concept="2PO6tq" id="3Fwq8PQg45E" role="2oAaxa">
        <node concept="2oAaXF" id="3Fwq8PQg45F" role="3B56nu">
          <ref role="2oAaID" node="3Fwq8PQg45u" resolve="LegoPlatoon" />
        </node>
        <node concept="2PO6tq" id="3Fwq8PQg45G" role="3B56no">
          <node concept="2oAaXF" id="3Fwq8PQg45H" role="3B56nu">
            <ref role="2oAaID" node="3Fwq8PQg45q" resolve="FollowLego0" />
          </node>
          <node concept="2PO6tq" id="3Fwq8PQg45I" role="3B56no">
            <node concept="kdsPF" id="3Fwq8PQg45J" role="3B56no">
              <ref role="kdsPE" node="3Fwq8PQg44R" resolve="VehicleSequenceInPlatoon" />
            </node>
            <node concept="2oAaXF" id="3Fwq8PQg45K" role="3B56nu">
              <ref role="2oAaID" node="3Fwq8PQg45w" resolve="FollowLego1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

