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
    <property role="TrG5h" value="Platoon0" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="BuildProgram" />
    <node concept="kds5u" id="6za56b2C7$B" role="2oAaxa">
      <property role="TrG5h" value="VehicleSequenceInPlatoon" />
      <node concept="3B6VN2" id="6za56b2C7$D" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2C7_m" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2C7_v" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2C7_C" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="BuildProgram" />
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
    <node concept="2oAaVg" id="16zLRPqV7Sg" role="2oAaxa">
      <property role="TrG5h" value="Leadvehicle" />
      <node concept="2oAaUa" id="16zLRPqV7HC" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7HV" role="2oAawB">
          <property role="TrG5h" value="R0" />
          <node concept="2oAaXF" id="16zLRPqV7I2" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqSrDj" resolve="Route" />
          </node>
        </node>
        <node concept="2oAaW5" id="16zLRPqV7Uo" role="2oAawD">
          <property role="TrG5h" value="LV0" />
          <node concept="2oAaXF" id="16zLRPr3ba9" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0ni" resolve="LeadVehicle" />
          </node>
        </node>
        <node concept="2oAawe" id="16zLRPqV7HT" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7O_" role="2oAaxa">
        <node concept="2oAaW5" id="16zLRPqV7Ul" role="2oAawB">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="16zLRPr3bab" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0oY" resolve="Platoon" />
          </node>
        </node>
        <node concept="2oAaXF" id="16zLRPqV7Pa" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV7Uo" resolve="LV0" />
        </node>
        <node concept="2oAawe" id="16zLRPqV7Ur" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="16zLRPqV7Ih" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehicles" />
      <node concept="2PO6tq" id="6za56b2ClCP" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2ClDK" role="3B56nu">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="6za56b2ClDN" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0oY" resolve="Platoon" />
          </node>
        </node>
        <node concept="2PO6tq" id="6za56b2ClBc" role="3B56no">
          <node concept="2oAaW5" id="6za56b2ClBV" role="3B56nu">
            <property role="TrG5h" value="LV0" />
            <node concept="2oAaXF" id="6za56b2ClBY" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV0ni" resolve="LeadVehicle" />
            </node>
          </node>
          <node concept="2PO6tq" id="6za56b2Cl_N" role="3B56no">
            <node concept="2oAaW5" id="6za56b2ClAl" role="3B56nu">
              <property role="TrG5h" value="FV0" />
              <node concept="2oAaXF" id="6za56b2ClAo" role="2oAawq">
                <ref role="2oAaID" node="16zLRPqSrEk" resolve="FollowVehicle" />
              </node>
            </node>
            <node concept="kdsPF" id="6za56b2ClAi" role="3B56no">
              <ref role="kdsPE" node="6za56b2C7$B" resolve="VehicleSequenceInPlatoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PO6tq" id="6za56b2Gr3N" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gr3O" role="3B56nu">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="6za56b2Gr3P" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0oY" resolve="Platoon" />
          </node>
        </node>
        <node concept="2PO6tq" id="6za56b2Gr3Q" role="3B56no">
          <node concept="2oAaW5" id="6za56b2Gr3R" role="3B56nu">
            <property role="TrG5h" value="FV0" />
            <node concept="2oAaXF" id="6za56b2Gr3S" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV0ni" resolve="LeadVehicle" />
            </node>
          </node>
          <node concept="2PO6tq" id="6za56b2Gr3T" role="3B56no">
            <node concept="2oAaW5" id="6za56b2Gr3U" role="3B56nu">
              <property role="TrG5h" value="FV1" />
              <node concept="2oAaXF" id="6za56b2Gr3V" role="2oAawq">
                <ref role="2oAaID" node="16zLRPqSrEk" resolve="FollowVehicle" />
              </node>
            </node>
            <node concept="kdsPF" id="6za56b2Gr3W" role="3B56no">
              <ref role="kdsPE" node="6za56b2C7$B" resolve="VehicleSequenceInPlatoon" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GA">
    <property role="TrG5h" value="Route0" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="BuildProgram" />
    <node concept="kds5u" id="6za56b2GrcH" role="2oAaxa">
      <property role="TrG5h" value="CommandAfterCommandInRoute" />
      <node concept="3B6VN2" id="6za56b2GrcJ" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2GrcU" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2Grd3" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2Grdc" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="BuildProgram" />
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
    <node concept="2oAaVg" id="6za56b2GrcC" role="2oAaxa">
      <property role="TrG5h" value="Commands" />
      <node concept="2oAaTp" id="6za56b2GrQW" role="2oAaxa">
        <node concept="2oAaUa" id="6za56b2Grg8" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2Grgl" role="2oAawB">
            <property role="TrG5h" value="100" />
            <node concept="2oAaXF" id="6za56b2Grgo" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV08H" resolve="Int" />
            </node>
          </node>
          <node concept="2oAaW5" id="6za56b2Grge" role="2oAawD">
            <property role="TrG5h" value="Command0" />
            <node concept="2oAaXF" id="6za56b2Grgh" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="2oAawe" id="6za56b2Grgj" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV08m" resolve="distance" />
          </node>
        </node>
        <node concept="2oAaUa" id="6za56b2Grgy" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2GrgQ" role="2oAawB">
            <property role="TrG5h" value="R0" />
            <node concept="2oAaXF" id="6za56b2GrgT" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqSrDj" resolve="Route" />
            </node>
          </node>
          <node concept="2oAaXF" id="6za56b2GrgL" role="2oAawD">
            <ref role="2oAaID" node="6za56b2Grge" resolve="Command0" />
          </node>
          <node concept="2oAawe" id="6za56b2GrgO" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV069" resolve="inRoute" />
          </node>
        </node>
      </node>
      <node concept="2oAaTp" id="6za56b2GrS_" role="2oAaxa">
        <node concept="2oAaUa" id="6za56b2Grh8" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2Grhz" role="2oAawB">
            <property role="TrG5h" value="Left" />
            <node concept="2oAaXF" id="6za56b2GrhA" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV09m" resolve="String" />
            </node>
          </node>
          <node concept="2oAaW5" id="6za56b2Grhs" role="2oAawD">
            <property role="TrG5h" value="Command1" />
            <node concept="2oAaXF" id="6za56b2Grhv" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV06A" resolve="TurnCommand" />
            </node>
          </node>
          <node concept="2oAawe" id="6za56b2Grhx" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV08Y" resolve="side" />
          </node>
        </node>
        <node concept="2PO6tq" id="6za56b2Grkk" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2GrMj" role="3B56nu">
            <property role="TrG5h" value="R0" />
            <node concept="2oAaXF" id="6za56b2GrMm" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqSrDj" resolve="Route" />
            </node>
          </node>
          <node concept="2PO6tq" id="6za56b2Grj2" role="3B56no">
            <node concept="2oAaW5" id="6za56b2GrMe" role="3B56nu">
              <property role="TrG5h" value="Command0" />
              <node concept="2oAaXF" id="6za56b2GrMh" role="2oAawq">
                <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
              </node>
            </node>
            <node concept="2PO6tq" id="6za56b2GrhV" role="3B56no">
              <node concept="2oAaW5" id="6za56b2GrM9" role="3B56nu">
                <property role="TrG5h" value="Command1" />
                <node concept="2oAaXF" id="6za56b2GrMc" role="2oAawq">
                  <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
                </node>
              </node>
              <node concept="kdsPF" id="6za56b2Gril" role="3B56no">
                <ref role="kdsPE" node="6za56b2GrcH" resolve="CommandAfterCommandInRoute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2oAaTp" id="6za56b2GsoH" role="2oAaxa">
        <node concept="2oAaUa" id="6za56b2Gspd" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2Gspq" role="2oAawB">
            <property role="TrG5h" value="200" />
            <node concept="2oAaXF" id="6za56b2Gspt" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV08H" resolve="Int" />
            </node>
          </node>
          <node concept="2oAaW5" id="6za56b2Gspj" role="2oAawD">
            <property role="TrG5h" value="Command2" />
            <node concept="2oAaXF" id="6za56b2Gspm" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
            </node>
          </node>
          <node concept="2oAawe" id="6za56b2Gspo" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqV08m" resolve="distance" />
          </node>
        </node>
        <node concept="2PO6tq" id="6za56b2Gsqf" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2Gsqg" role="3B56nu">
            <property role="TrG5h" value="R0" />
            <node concept="2oAaXF" id="6za56b2Gsqh" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqSrDj" resolve="Route" />
            </node>
          </node>
          <node concept="2PO6tq" id="6za56b2Gsqi" role="3B56no">
            <node concept="2oAaW5" id="6za56b2Gsqj" role="3B56nu">
              <property role="TrG5h" value="Command1" />
              <node concept="2oAaXF" id="6za56b2Gsqk" role="2oAawq">
                <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
              </node>
            </node>
            <node concept="2PO6tq" id="6za56b2Gsql" role="3B56no">
              <node concept="2oAaW5" id="6za56b2Gsqm" role="3B56nu">
                <property role="TrG5h" value="Command2" />
                <node concept="2oAaXF" id="6za56b2Gsqn" role="2oAawq">
                  <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
                </node>
              </node>
              <node concept="kdsPF" id="6za56b2Gsqo" role="3B56no">
                <ref role="kdsPE" node="6za56b2GrcH" resolve="CommandAfterCommandInRoute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GT">
    <property role="TrG5h" value="Build0" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="BuildProgram" />
    <node concept="2oAaVg" id="6za56b2Gr6J" role="2oAaxa">
      <property role="TrG5h" value="Build0Parts" />
      <node concept="2oAaYs" id="6za56b2Gr6L" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqV7FY" resolve="Platoon0" />
      </node>
      <node concept="2oAaYs" id="6za56b2Gr6Q" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqV7GA" resolve="Route0" />
      </node>
      <node concept="2oAaYs" id="6za56b2Gr7p" role="2oAaxa">
        <ref role="2oAaIS" node="6za56b2Gr7k" resolve="Constraints0" />
      </node>
    </node>
    <node concept="2oAaTp" id="6za56b2GsPt" role="2oAaxa">
      <node concept="2oAaUa" id="6za56b2GsP$" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2GsPL" role="2oAawB">
          <property role="TrG5h" value="Platoon0" />
          <node concept="2oAaXF" id="6za56b2GsPO" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV0oY" resolve="Platoon" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GsPE" role="2oAawD">
          <property role="TrG5h" value="Build0" />
          <node concept="2oAaXF" id="6za56b2GsPH" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqUZXG" resolve="Build" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2GsPJ" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZXw" resolve="platoon" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2GsPY" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2GsQk" role="2oAawB">
          <property role="TrG5h" value="Route0" />
          <node concept="2oAaXF" id="6za56b2GsQn" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqSrDj" resolve="Route" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GsQd" role="2oAawD">
          <property role="TrG5h" value="Build0" />
          <node concept="2oAaXF" id="6za56b2GsQg" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqUZXG" resolve="Build" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2GsQi" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZXW" resolve="route" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2GsQB" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2GsR3" role="2oAawB">
          <property role="TrG5h" value="Constraint0" />
          <node concept="2oAaXF" id="6za56b2GsR6" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV032" resolve="Constraint" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GsQW" role="2oAawD">
          <property role="TrG5h" value="Build0" />
          <node concept="2oAaXF" id="6za56b2GsQZ" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqUZXG" resolve="Build" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2GsR1" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZYs" resolve="constraints" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX7">
    <property role="TrG5h" value="BuildProgram" />
    <node concept="2oAaVg" id="16zLRPqV0aJ" role="2oAaxa">
      <property role="TrG5h" value="Parts" />
      <node concept="2oAaYs" id="16zLRPqUZX8" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqKRNb" resolve="Platoon" />
      </node>
      <node concept="2oAaYs" id="16zLRPqUZXd" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqUZX6" resolve="Route" />
      </node>
      <node concept="2oAaYs" id="16zLRPqUZXm" role="2oAaxa">
        <ref role="2oAaIS" node="16zLRPqUZXh" resolve="Constraints" />
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
        <node concept="2oAaXF" id="16zLRPqUZYb" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqUZXG" resolve="Build" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqUZYs" role="2oAaxa">
        <property role="TrG5h" value="constraints" />
        <node concept="2oAaW5" id="16zLRPqV0cK" role="2oAawB">
          <property role="TrG5h" value="Constraint" />
        </node>
        <node concept="2oAaXF" id="16zLRPqUZYI" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqUZXG" resolve="Build" />
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
        <node concept="2oAaXF" id="16zLRPqUZZh" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqUZYU" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="16zLRPqUZZe" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqUZYR" resolve="Headway" />
        </node>
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZZs" role="2oAaxa">
      <property role="TrG5h" value="maxSpeed" />
      <node concept="2oAaW5" id="16zLRPqUZZF" role="2oAawD">
        <property role="TrG5h" value="MaxSpeed" />
      </node>
      <node concept="2oAaXF" id="16zLRPqUZZN" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqUZYU" resolve="Int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqV001" role="2oAaxa">
      <property role="TrG5h" value="minSpeed" />
      <node concept="2oAaXF" id="16zLRPqV00m" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqUZYU" resolve="Int" />
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
  <node concept="2oAaVg" id="16zLRPqKRNb">
    <property role="TrG5h" value="Platoon" />
    <node concept="2oAaUZ" id="16zLRPqSrFk" role="2oAaxa">
      <property role="TrG5h" value="inPlatoon" />
      <node concept="2oAaW5" id="16zLRPqV0oY" role="2oAawB">
        <property role="TrG5h" value="Platoon" />
      </node>
      <node concept="2oAaXF" id="16zLRPqV7LB" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqSrDO" resolve="Vehicle" />
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
        <node concept="2oAaXF" id="6za56b2C7yK" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV0ni" resolve="LeadVehicle" />
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
        <node concept="2oAaXF" id="16zLRPqSrF0" role="2oAawB">
          <ref role="2oAaID" node="16zLRPqV0oV" resolve="Vehicle" />
        </node>
        <node concept="2oAaXF" id="16zLRPqSrEX" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqSrEk" resolve="FollowVehicle" />
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
    <node concept="2oAaUZ" id="6za56b2Gra1" role="2oAaxa">
      <property role="TrG5h" value="after" />
      <node concept="2oAaXF" id="6za56b2Grau" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="6za56b2Grar" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqV06f" resolve="Command" />
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
        <node concept="2oAaXF" id="16zLRPqV08F" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV073" resolve="ForwardCommand" />
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
        <node concept="2oAaXF" id="16zLRPqV09j" role="2oAawD">
          <ref role="2oAaID" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6za56b2Gr7k">
    <property role="TrG5h" value="Constraints0" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="BuildProgram" />
    <node concept="2oAaTp" id="6za56b2GsIj" role="2oAaxa">
      <node concept="2oAaTp" id="6za56b2GsKE" role="2oAaxa">
        <node concept="2oAaUa" id="6za56b2GstL" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2Gsu1" role="2oAawB">
            <property role="TrG5h" value="10" />
            <node concept="2oAaXF" id="6za56b2Gsu4" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV08H" resolve="Int" />
            </node>
          </node>
          <node concept="2oAaW5" id="6za56b2GstU" role="2oAawD">
            <property role="TrG5h" value="Headway0" />
            <node concept="2oAaXF" id="6za56b2GstX" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqUZYR" resolve="Headway" />
            </node>
          </node>
          <node concept="2oAawe" id="6za56b2GstZ" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqUZYL" resolve="min" />
          </node>
        </node>
        <node concept="2oAaUa" id="6za56b2Gsue" role="2oAaxa">
          <node concept="2oAaW5" id="6za56b2Gsuy" role="2oAawB">
            <property role="TrG5h" value="20" />
            <node concept="2oAaXF" id="6za56b2Gsu_" role="2oAawq">
              <ref role="2oAaID" node="16zLRPqV08H" resolve="Int" />
            </node>
          </node>
          <node concept="2oAaXF" id="6za56b2Gsut" role="2oAawD">
            <ref role="2oAaID" node="6za56b2GstU" resolve="Headway0" />
          </node>
          <node concept="2oAawe" id="6za56b2Gsuw" role="2oAawy">
            <ref role="2oAawc" node="16zLRPqUZZ2" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2GsuO" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gsvf" role="2oAawB">
          <property role="TrG5h" value="30" />
          <node concept="2oAaXF" id="6za56b2Gsvi" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV08H" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsv8" role="2oAawD">
          <property role="TrG5h" value="MinSpeed0" />
          <node concept="2oAaXF" id="6za56b2Gsvb" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV00j" resolve="MinSpeed" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2Gsvd" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqV001" resolve="minSpeed" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2GsvB" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gsw8" role="2oAawB">
          <property role="TrG5h" value="100" />
          <node concept="2oAaXF" id="6za56b2Gswb" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV08H" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsw1" role="2oAawD">
          <property role="TrG5h" value="MaxSpeed0" />
          <node concept="2oAaXF" id="6za56b2Gsw4" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqUZZF" resolve="MaxSpeed" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2Gsw6" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqUZZs" resolve="maxSpeed" />
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="6za56b2GsA1" role="2oAaxa">
      <node concept="2oAaUa" id="6za56b2GswA" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2GsCd" role="2oAawB">
          <property role="TrG5h" value="Headway0" />
          <node concept="2oAaXF" id="6za56b2GsCg" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqUZYR" resolve="Headway" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsx6" role="2oAawD">
          <property role="TrG5h" value="Constraints0" />
          <node concept="2oAaXF" id="6za56b2Gsx9" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV032" resolve="Constraint" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2Gsxb" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqV02W" resolve="headway" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2Gsy2" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gsy4" role="2oAawD">
          <property role="TrG5h" value="Constraints0" />
          <node concept="2oAaXF" id="6za56b2Gsy5" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV032" resolve="Constraint" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GsCi" role="2oAawB">
          <property role="TrG5h" value="MinSpeed0" />
          <node concept="2oAaXF" id="6za56b2GsCl" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV00j" resolve="MinSpeed" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2Gs_d" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqV03v" resolve="minSpeed" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2Gszq" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gszs" role="2oAawD">
          <property role="TrG5h" value="Constraints0" />
          <node concept="2oAaXF" id="6za56b2Gszt" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqV032" resolve="Constraint" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GsDv" role="2oAawB">
          <property role="TrG5h" value="MaxSpeed0" />
          <node concept="2oAaXF" id="6za56b2GsDy" role="2oAawq">
            <ref role="2oAaID" node="16zLRPqUZZF" resolve="MaxSpeed" />
          </node>
        </node>
        <node concept="2oAawe" id="6za56b2Gs_n" role="2oAawy">
          <ref role="2oAawc" node="16zLRPqV048" resolve="maxSpeed" />
        </node>
      </node>
    </node>
  </node>
</model>
