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
      <concept id="3049631818650728102" name="Modules.structure.ModuleComposite" flags="ng" index="kds5t">
        <child id="3049631818650729077" name="modules" index="kdsQe" />
      </concept>
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
      </concept>
      <concept id="3049631818650729104" name="Modules.structure.RefToModule" flags="ng" index="kdsPF">
        <reference id="3049631818650729105" name="ref" index="kdsPE" />
      </concept>
      <concept id="256752499123956591" name="Modules.structure.LambdaApplicationArg" flags="ng" index="2yUw1A" />
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
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRel" flags="ng" index="2oAawe" />
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
      <concept id="8717972784948762981" name="Models.structure.RefToNamedBM" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedSM" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Inheritance" flags="ng" index="2oAaZ9" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw">
        <child id="2324090206732069037" name="term" index="2uuBGn" />
      </concept>
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
  <node concept="2oAaVg" id="16zLRPqV7FY">
    <property role="TrG5h" value="PlatoonLegosA" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="kds5u" id="6za56b2C7$B" role="2oAaxa">
      <property role="TrG5h" value="VehicleSequenceInPlatoon" />
      <node concept="3B6VN2" id="6za56b2C7$D" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2C7_m" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2C7_v" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2C7_C" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
              <node concept="2oAaUa" id="6za56b2C7_H" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2C7_S" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2C7_q" resolve="FrontVehicle" />
                </node>
                <node concept="3B6VN0" id="6za56b2C7_N" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2C7$H" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="210OVEXW5SN" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
                </node>
              </node>
              <node concept="2oAaUa" id="6za56b2C7Ao" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2C7AH" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2C7_z" resolve="Platoon" />
                </node>
                <node concept="3B6VN0" id="6za56b2C7A_" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2C7$H" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="210OVEXW5SQ" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
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
      <property role="TrG5h" value="LeadVehicleA" />
      <node concept="2oAaW5" id="16zLRPqV7Uo" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="210OVEXW5ST" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="16zLRPqV7HV" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="210OVEXW5SW" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="16zLRPqV7Ul" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="210OVEXW5SZ" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQept4" role="2oAaxa" />
      <node concept="2oAaUa" id="16zLRPqV7HC" role="2oAaxa">
        <node concept="2oAawe" id="210OVEXW5T2" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5Te" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV7Uo" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5T5" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV7HV" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7O_" role="2oAaxa">
        <node concept="2oAawe" id="210OVEXW5T8" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5Th" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV7Uo" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5Tb" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV7Ul" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQepqA" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV7Ih" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehiclesA" />
      <node concept="2oAaW5" id="6za56b2ClAl" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="210OVEXW5Tk" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2ClBV" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="210OVEXW5Tn" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2ClDK" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="210OVEXW5Tq" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2Gr3U" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="210OVEXW5Tt" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg48f" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg49S" role="2oAaxa">
        <node concept="2oAaXF" id="210OVEXW5Tz" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClBV" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5TA" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAawe" id="210OVEXW5Tw" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg49W" role="2oAaxa">
        <node concept="2oAaXF" id="210OVEXW5TM" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClDK" resolve="LegoPlatoon" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5TD" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAawe" id="210OVEXW5TJ" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg4b$" role="2oAaxa">
        <node concept="2oAaXF" id="210OVEXW5TS" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5TG" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gr3U" resolve="FollowLego1" />
        </node>
        <node concept="2oAawe" id="210OVEXW5TP" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg4bC" role="2oAaxa">
        <node concept="2oAaXF" id="210OVEXW5TY" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClDK" resolve="LegoPlatoon" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5U1" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gr3U" resolve="FollowLego1" />
        </node>
        <node concept="2oAawe" id="210OVEXW5TV" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GA">
    <property role="TrG5h" value="PA_to_PCLegos" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="kds5u" id="6za56b2GrcH" role="2oAaxa">
      <property role="TrG5h" value="CommandAfterCommandInRoute" />
      <node concept="3B6VN2" id="6za56b2GrcJ" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2GrcU" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2Grd3" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2Grdc" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
              <node concept="2oAaUa" id="6za56b2Grfv" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2GrfE" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2GrcY" resolve="PrevCommand" />
                </node>
                <node concept="3B6VN0" id="6za56b2Grf_" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="Command" />
                </node>
                <node concept="2oAawe" id="210OVEXW5wv" role="2oAawy">
                  <ref role="3aaZtz" node="6za56b2Gra1" resolve="after" />
                </node>
              </node>
              <node concept="2oAaUa" id="6za56b2GrfN" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2Grg5" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2Grd7" resolve="Route" />
                </node>
                <node concept="3B6VN0" id="6za56b2Grg0" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="Command" />
                </node>
                <node concept="2oAawe" id="210OVEXW5wy" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV069" resolve="inRoute" />
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
    <node concept="kds5u" id="7slGp8qLeOX" role="2oAaxa">
      <property role="TrG5h" value="FirstCommandInRoute" />
      <node concept="3B6VN2" id="7slGp8qLeOZ" role="kdsPW">
        <node concept="3B6VN2" id="7slGp8qLeQo" role="3B56nf">
          <node concept="2oAaTp" id="7slGp8qLeQx" role="3B56nf">
            <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
            <node concept="2oAaUa" id="7slGp8qLhol" role="2oAaxa">
              <node concept="3B6VN0" id="7slGp8qLhom" role="2oAawB">
                <ref role="3B56nS" node="7slGp8qLeQs" resolve="Route" />
              </node>
              <node concept="3B6VN0" id="7slGp8qLhon" role="2oAawD">
                <ref role="3B56nS" node="7slGp8qLeP3" resolve="Command" />
              </node>
              <node concept="2oAawe" id="7slGp8qLhoo" role="2oAawy">
                <ref role="3aaZtz" node="16zLRPqV069" resolve="inRoute" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="7slGp8qLeQs" role="3B56n9">
            <property role="TrG5h" value="Route" />
          </node>
        </node>
        <node concept="3B6VN1" id="7slGp8qLeP3" role="3B56n9">
          <property role="TrG5h" value="Command" />
        </node>
      </node>
    </node>
    <node concept="kds5u" id="7slGp8qLhsX" role="2oAaxa">
      <property role="TrG5h" value="CommandInRouteSeqeunce" />
      <node concept="3B6VN2" id="7slGp8qLhsZ" role="kdsPW">
        <node concept="3B6VN2" id="7slGp8qLh$9" role="3B56nf">
          <node concept="3B6VN2" id="7slGp8qLh$i" role="3B56nf">
            <node concept="3B6VN2" id="7slGp8qLhBv" role="3B56nf">
              <node concept="2oAaTp" id="7slGp8qLhBC" role="3B56nf">
                <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
                <node concept="2uuBJw" id="7slGp8qMYEG" role="2oAaxa">
                  <property role="TrG5h" value="false_branch" />
                  <node concept="2uuBJw" id="7slGp8qMYCF" role="3B56no">
                    <property role="TrG5h" value="true_branch" />
                    <node concept="2uuBJw" id="7slGp8qMXYi" role="3B56no">
                      <property role="TrG5h" value="condition" />
                      <node concept="2PO6tq" id="7slGp8qMYa7" role="3B56nu">
                        <node concept="3B6VN0" id="7slGp8qMZIw" role="3B56nu">
                          <ref role="3B56nS" node="7slGp8qLhBz" resolve="No" />
                        </node>
                        <node concept="kdsPF" id="7slGp8qMYag" role="3B56no">
                          <ref role="kdsPE" node="23X6BHg1SMY" resolve="isZero" />
                        </node>
                      </node>
                      <node concept="kdsPF" id="7slGp8qMXYL" role="3B56no">
                        <ref role="kdsPE" node="mQalcOhmoz" resolve="ifthenelse" />
                      </node>
                    </node>
                    <node concept="2PO6tq" id="7slGp8qMYDJ" role="3B56nu">
                      <node concept="3B6VN0" id="7slGp8qMYDK" role="3B56nu">
                        <ref role="3B56nS" node="7slGp8qLh$m" resolve="Route" />
                      </node>
                      <node concept="2PO6tq" id="7slGp8qMYDL" role="3B56no">
                        <node concept="3B6VN0" id="7slGp8qMYDM" role="3B56nu">
                          <ref role="3B56nS" node="7slGp8qLht3" resolve="Command" />
                        </node>
                        <node concept="kdsPF" id="7slGp8qMYDN" role="3B56no">
                          <ref role="kdsPE" node="7slGp8qLeOX" resolve="FirstCommandInRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2PO6tq" id="7slGp8qMYGg" role="3B56nu">
                    <node concept="3B6VN0" id="7slGp8qMYGh" role="3B56nu">
                      <ref role="3B56nS" node="7slGp8qLh$m" resolve="Route" />
                    </node>
                    <node concept="2PO6tq" id="7slGp8qMYGi" role="3B56no">
                      <node concept="3B6VN0" id="7slGp8qMYGj" role="3B56nu">
                        <ref role="3B56nS" node="7slGp8qLh$d" resolve="PrevCommand" />
                      </node>
                      <node concept="2PO6tq" id="7slGp8qMYGk" role="3B56no">
                        <node concept="3B6VN0" id="7slGp8qMYGl" role="3B56nu">
                          <ref role="3B56nS" node="7slGp8qLht3" resolve="Command" />
                        </node>
                        <node concept="kdsPF" id="7slGp8qMYGm" role="3B56no">
                          <ref role="kdsPE" node="6za56b2GrcH" resolve="CommandAfterCommandInRoute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="7slGp8qLhBz" role="3B56n9">
                <property role="TrG5h" value="No" />
              </node>
            </node>
            <node concept="3B6VN1" id="7slGp8qLh$m" role="3B56n9">
              <property role="TrG5h" value="Route" />
            </node>
          </node>
          <node concept="3B6VN1" id="7slGp8qLh$d" role="3B56n9">
            <property role="TrG5h" value="PrevCommand" />
          </node>
        </node>
        <node concept="3B6VN1" id="7slGp8qLht3" role="3B56n9">
          <property role="TrG5h" value="Command" />
        </node>
      </node>
    </node>
    <node concept="kds5u" id="7slGp8qN0IY" role="2oAaxa">
      <property role="TrG5h" value="DistanceForwardCommand" />
      <node concept="3B6VN2" id="7slGp8qN0J0" role="kdsPW">
        <node concept="3B6VN2" id="7slGp8qN0Z3" role="3B56nf">
          <node concept="2oAaTp" id="7slGp8qN1c2" role="3B56nf">
            <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
            <node concept="2oAaUa" id="7slGp8qN1cg" role="2oAaxa">
              <node concept="3B6VN0" id="7slGp8qN1cu" role="2oAawB">
                <ref role="3B56nS" node="7slGp8qN0J4" resolve="dist" />
              </node>
              <node concept="3B6VN0" id="7slGp8qN1cm" role="2oAawD">
                <ref role="3B56nS" node="7slGp8qN0Z7" resolve="Command" />
              </node>
              <node concept="2oAawe" id="7slGp8qN1cr" role="2oAawy">
                <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="7slGp8qN0Z7" role="3B56n9">
            <property role="TrG5h" value="Command" />
          </node>
        </node>
        <node concept="3B6VN1" id="7slGp8qN0J4" role="3B56n9">
          <property role="TrG5h" value="dist" />
        </node>
      </node>
    </node>
    <node concept="kds5u" id="7slGp8qN0Pi" role="2oAaxa">
      <property role="TrG5h" value="SideTurnCommand" />
      <node concept="3B6VN2" id="7slGp8qN0Pk" role="kdsPW">
        <node concept="3B6VN2" id="7slGp8qN0Zc" role="3B56nf">
          <node concept="3B6VN1" id="7slGp8qN0Zg" role="3B56n9">
            <property role="TrG5h" value="Command" />
          </node>
          <node concept="2oAaTp" id="7slGp8qN1c9" role="3B56nf">
            <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
            <node concept="2oAaUa" id="7slGp8qN1cx" role="2oAaxa">
              <node concept="3B6VN0" id="7slGp8qN1cJ" role="2oAawB">
                <ref role="3B56nS" node="7slGp8qN0Po" resolve="side" />
              </node>
              <node concept="3B6VN0" id="7slGp8qN1cB" role="2oAawD">
                <ref role="3B56nS" node="7slGp8qN0Zg" resolve="Command" />
              </node>
              <node concept="2oAawe" id="7slGp8qN1cE" role="2oAawy">
                <ref role="3aaZtz" node="16zLRPqV08Y" resolve="side" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="7slGp8qN0Po" role="3B56n9">
          <property role="TrG5h" value="side" />
        </node>
      </node>
    </node>
    <node concept="kds5u" id="7slGp8qN0VI" role="2oAaxa">
      <property role="TrG5h" value="FeatureCommand" />
      <node concept="3B6VN2" id="7slGp8qN0VK" role="kdsPW">
        <node concept="3B6VN2" id="7slGp8qN0Zl" role="3B56nf">
          <node concept="3B6VN1" id="7slGp8qN0Zp" role="3B56n9">
            <property role="TrG5h" value="Command" />
          </node>
          <node concept="3B6VN2" id="7slGp8qN1cN" role="3B56nf">
            <node concept="3B6VN1" id="7slGp8qN1cP" role="3B56n9">
              <property role="TrG5h" value="No" />
            </node>
            <node concept="2oAaTp" id="7slGp8qN1ce" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
              <node concept="2uuBJw" id="7slGp8qN1ej" role="2oAaxa">
                <property role="TrG5h" value="false_branch" />
                <node concept="2uuBJw" id="7slGp8qN1ek" role="3B56no">
                  <property role="TrG5h" value="true_branch" />
                  <node concept="2uuBJw" id="7slGp8qN1el" role="3B56no">
                    <property role="TrG5h" value="condition" />
                    <node concept="2PO6tq" id="7slGp8qN1em" role="3B56nu">
                      <node concept="3B6VN0" id="7slGp8qN1en" role="3B56nu">
                        <ref role="3B56nS" node="7slGp8qN1cP" resolve="No" />
                      </node>
                      <node concept="kdsPF" id="7slGp8qN1eo" role="3B56no">
                        <ref role="kdsPE" node="23X6BHg1SMY" resolve="isZero" />
                      </node>
                    </node>
                    <node concept="kdsPF" id="7slGp8qN1ep" role="3B56no">
                      <ref role="kdsPE" node="mQalcOhmoz" resolve="ifthenelse" />
                    </node>
                  </node>
                  <node concept="2PO6tq" id="7slGp8qN1eq" role="3B56nu">
                    <node concept="3B6VN0" id="7slGp8qN1fY" role="3B56nu">
                      <ref role="3B56nS" node="7slGp8qN0Zp" resolve="Command" />
                    </node>
                    <node concept="2PO6tq" id="7slGp8qN1es" role="3B56no">
                      <node concept="3B6VN0" id="7slGp8qN1fV" role="3B56nu">
                        <ref role="3B56nS" node="7slGp8qN0VO" resolve="Feature" />
                      </node>
                      <node concept="kdsPF" id="7slGp8qN1fS" role="3B56no">
                        <ref role="kdsPE" node="7slGp8qN0IY" resolve="DistanceForwardCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2PO6tq" id="7slGp8qN1ex" role="3B56nu">
                  <node concept="3B6VN0" id="7slGp8qN1Zo" role="3B56nu">
                    <ref role="3B56nS" node="7slGp8qN0Zp" resolve="Command" />
                  </node>
                  <node concept="2PO6tq" id="7slGp8qN1ez" role="3B56no">
                    <node concept="3B6VN0" id="7slGp8qN1Zl" role="3B56nu">
                      <ref role="3B56nS" node="7slGp8qN0VO" resolve="Feature" />
                    </node>
                    <node concept="kdsPF" id="7slGp8qN1g1" role="3B56no">
                      <ref role="kdsPE" node="7slGp8qN0Pi" resolve="SideTurnCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="7slGp8qN0VO" role="3B56n9">
          <property role="TrG5h" value="Feature" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="7slGp8qLhot" role="2oAaxa" />
    <node concept="2jq5PB" id="7slGp8qLeMs" role="2oAaxa" />
    <node concept="2oAaVg" id="6za56b2GrcC" role="2oAaxa">
      <property role="TrG5h" value="Commands" />
      <node concept="2oAaTp" id="6za56b2GrQW" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Grge" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PB" />
          <node concept="2oAaXF" id="210OVEXW5w_" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Grgl" role="2oAaxa">
          <property role="TrG5h" value="100" />
          <node concept="2oAaXF" id="210OVEXW5wC" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrgQ" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PC" />
          <node concept="2oAaXF" id="210OVEXW5wF" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepeC" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Grg8" role="2oAaxa">
          <node concept="2oAawe" id="210OVEXW5wO" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5wI" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_to_PB" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5wL" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Grgl" resolve="100" />
          </node>
        </node>
        <node concept="2uuBJw" id="7slGp8qN1yD" role="2oAaxa">
          <property role="TrG5h" value="No" />
          <node concept="kdsPF" id="7slGp8qN1$T" role="3B56nu">
            <ref role="kdsPE" node="7HhOCoeJdQf" resolve="zero" />
          </node>
          <node concept="2uuBJw" id="7slGp8qN1wu" role="3B56no">
            <property role="TrG5h" value="Command" />
            <node concept="2oAaXF" id="7slGp8qN2hC" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_to_PB" />
            </node>
            <node concept="2uuBJw" id="7slGp8qN1uu" role="3B56no">
              <property role="TrG5h" value="Feature" />
              <node concept="2oAaXF" id="7slGp8qN2h_" role="3B56nu">
                <ref role="3aaZtz" node="6za56b2Grgl" resolve="100" />
              </node>
              <node concept="kdsPF" id="7slGp8qN1vb" role="3B56no">
                <ref role="kdsPE" node="7slGp8qN0VI" resolve="FeatureCommand" />
              </node>
            </node>
          </node>
          <node concept="2oAaTp" id="7slGp8qN2wc" role="2uuBGn">
            <node concept="2oAaW5" id="7slGp8qN2z6" role="2oAaxa">
              <property role="TrG5h" value="100" />
              <node concept="2oAaXF" id="7slGp8qN2z7" role="2oAawq">
                <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qN2z4" role="2oAaxa">
              <property role="TrG5h" value="PA_to_PB" />
              <node concept="2oAaXF" id="7slGp8qN2z5" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="2jq5PB" id="7slGp8qN2z3" role="2oAaxa" />
            <node concept="2oAaTp" id="7slGp8qN2yE" role="2oAaxa">
              <ref role="19kf5F" to=":^" />
              <node concept="2oAaW5" id="7slGp8qN2zb" role="2oAaxa">
                <property role="TrG5h" value="100" />
                <node concept="2oAaXF" id="7slGp8qN2zc" role="2oAawq">
                  <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qN2z9" role="2oAaxa">
                <property role="TrG5h" value="PA_to_PB" />
                <node concept="2oAaXF" id="7slGp8qN2za" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
                </node>
              </node>
              <node concept="2jq5PB" id="7slGp8qN2z8" role="2oAaxa" />
              <node concept="2oAaUa" id="7slGp8qN2yZ" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qN2z0" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qN2z9" resolve="PA_to_PB" />
                </node>
                <node concept="2oAaXF" id="7slGp8qN2z1" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qN2zb" resolve="100" />
                </node>
                <node concept="2oAawe" id="7slGp8qN2z2" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2uuBJw" id="7slGp8qMO3O" role="2oAaxa">
          <property role="TrG5h" value="No" />
          <node concept="kdsPF" id="7slGp8qMXwT" role="3B56nu">
            <ref role="kdsPE" node="7HhOCoeJdQf" resolve="zero" />
          </node>
          <node concept="2uuBJw" id="7slGp8qMO1D" role="3B56no">
            <property role="TrG5h" value="Route" />
            <node concept="2oAaXF" id="7slGp8qMO2l" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2GrgQ" resolve="PA_to_PC" />
            </node>
            <node concept="2uuBJw" id="7slGp8qMO0t" role="3B56no">
              <property role="TrG5h" value="PrevCommand" />
              <node concept="2oAaXF" id="7slGp8qMO11" role="3B56nu">
                <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_to_PB" />
              </node>
              <node concept="2uuBJw" id="7slGp8qMNZs" role="3B56no">
                <property role="TrG5h" value="Command" />
                <node concept="2oAaXF" id="7slGp8qMNZR" role="3B56nu">
                  <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_to_PB" />
                </node>
                <node concept="kdsPF" id="7slGp8qMNZO" role="3B56no">
                  <ref role="kdsPE" node="7slGp8qLhsX" resolve="CommandInRouteSeqeunce" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2oAaTp" id="7slGp8qMZW8" role="2uuBGn">
            <node concept="2oAaW5" id="7slGp8qMZZ8" role="2oAaxa">
              <property role="TrG5h" value="PA_to_PC" />
              <node concept="2oAaXF" id="7slGp8qMZZ9" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qMZZ6" role="2oAaxa">
              <property role="TrG5h" value="PA_to_PB" />
              <node concept="2oAaXF" id="7slGp8qMZZ7" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="2jq5PB" id="7slGp8qMZZ5" role="2oAaxa" />
            <node concept="2oAaTp" id="7slGp8qMZYG" role="2oAaxa">
              <ref role="19kf5F" to=":^" />
              <node concept="2oAaW5" id="7slGp8qMZZd" role="2oAaxa">
                <property role="TrG5h" value="PA_to_PC" />
                <node concept="2oAaXF" id="7slGp8qMZZe" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qMZZb" role="2oAaxa">
                <property role="TrG5h" value="PA_to_PB" />
                <node concept="2oAaXF" id="7slGp8qMZZc" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
                </node>
              </node>
              <node concept="2jq5PB" id="7slGp8qMZZa" role="2oAaxa" />
              <node concept="2oAaUa" id="7slGp8qMZZ1" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qMZZ2" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qMZZb" resolve="PA_to_PB" />
                </node>
                <node concept="2oAaXF" id="7slGp8qMZZ3" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qMZZd" resolve="PA_to_PC" />
                </node>
                <node concept="2oAawe" id="7slGp8qMZZ4" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV069" resolve="inRoute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQepcI" role="2oAaxa" />
      <node concept="2oAaTp" id="6za56b2GrS_" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Grhs" role="2oAaxa">
          <property role="TrG5h" value="PB_turn_PC" />
          <node concept="2oAaXF" id="210OVEXW5x0" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Grhz" role="2oAaxa">
          <property role="TrG5h" value="Left" />
          <node concept="2oAaXF" id="210OVEXW5x3" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV09m" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrMe" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PB" />
          <node concept="2oAaXF" id="210OVEXW5xa" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrMj" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PC" />
          <node concept="2oAaXF" id="210OVEXW5xd" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepfZ" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Grh8" role="2oAaxa">
          <node concept="2oAawe" id="210OVEXW5xg" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqV08Y" resolve="side" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5xj" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Grhs" resolve="PB_turn_PC" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5xm" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Grhz" resolve="Left" />
          </node>
        </node>
        <node concept="2uuBJw" id="7slGp8qN2A2" role="2oAaxa">
          <property role="TrG5h" value="No" />
          <node concept="2uuBJw" id="7slGp8qN2A4" role="3B56no">
            <property role="TrG5h" value="Command" />
            <node concept="2oAaXF" id="7slGp8qN2Bz" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2Grhs" resolve="PB_turn_PC" />
            </node>
            <node concept="2uuBJw" id="7slGp8qN2A6" role="3B56no">
              <property role="TrG5h" value="Feature" />
              <node concept="2oAaXF" id="7slGp8qN2Bw" role="3B56nu">
                <ref role="3aaZtz" node="6za56b2Grhz" resolve="Left" />
              </node>
              <node concept="kdsPF" id="7slGp8qN2A8" role="3B56no">
                <ref role="kdsPE" node="7slGp8qN0VI" resolve="FeatureCommand" />
              </node>
            </node>
          </node>
          <node concept="kdsPF" id="7slGp8qN2BC" role="3B56nu">
            <ref role="kdsPE" node="7HhOCoeJdOD" resolve="one" />
          </node>
          <node concept="2oAaTp" id="7slGp8qN2Q$" role="2uuBGn">
            <node concept="2oAaW5" id="7slGp8qN2TB" role="2oAaxa">
              <property role="TrG5h" value="Left" />
              <node concept="2oAaXF" id="7slGp8qN2TC" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV09m" resolve="String" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qN2T_" role="2oAaxa">
              <property role="TrG5h" value="PB_turn_PC" />
              <node concept="2oAaXF" id="7slGp8qN2TA" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
              </node>
            </node>
            <node concept="2jq5PB" id="7slGp8qN2T$" role="2oAaxa" />
            <node concept="2oAaTp" id="7slGp8qN2Tb" role="2oAaxa">
              <ref role="19kf5F" to=":^" />
              <node concept="2oAaW5" id="7slGp8qN2TG" role="2oAaxa">
                <property role="TrG5h" value="Left" />
                <node concept="2oAaXF" id="7slGp8qN2TH" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV09m" resolve="String" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qN2TE" role="2oAaxa">
                <property role="TrG5h" value="PB_turn_PC" />
                <node concept="2oAaXF" id="7slGp8qN2TF" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
                </node>
              </node>
              <node concept="2jq5PB" id="7slGp8qN2TD" role="2oAaxa" />
              <node concept="2oAaUa" id="7slGp8qN2Tw" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qN2Tx" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qN2TE" resolve="PB_turn_PC" />
                </node>
                <node concept="2oAaXF" id="7slGp8qN2Ty" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qN2TG" resolve="Left" />
                </node>
                <node concept="2oAawe" id="7slGp8qN2Tz" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV08Y" resolve="side" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="7slGp8qN2$c" role="2oAaxa" />
        <node concept="2uuBJw" id="7slGp8qMZBN" role="2oAaxa">
          <property role="TrG5h" value="No" />
          <node concept="kdsPF" id="7slGp8qMZD0" role="3B56nu">
            <ref role="kdsPE" node="7HhOCoeJdOD" resolve="one" />
          </node>
          <node concept="2uuBJw" id="7slGp8qMZBP" role="3B56no">
            <property role="TrG5h" value="Route" />
            <node concept="2oAaXF" id="7slGp8qMZBQ" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2GrMj" resolve="PA_to_PC" />
            </node>
            <node concept="2uuBJw" id="7slGp8qMZBR" role="3B56no">
              <property role="TrG5h" value="PrevCommand" />
              <node concept="2oAaXF" id="7slGp8qMZBS" role="3B56nu">
                <ref role="3aaZtz" node="6za56b2GrMe" resolve="PA_to_PB" />
              </node>
              <node concept="2uuBJw" id="7slGp8qMZBT" role="3B56no">
                <property role="TrG5h" value="Command" />
                <node concept="2oAaXF" id="7slGp8qMZCU" role="3B56nu">
                  <ref role="3aaZtz" node="6za56b2Grhs" resolve="PB_turn_PC" />
                </node>
                <node concept="kdsPF" id="7slGp8qMZBV" role="3B56no">
                  <ref role="kdsPE" node="7slGp8qLhsX" resolve="CommandInRouteSeqeunce" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2oAaTp" id="7slGp8qN01A" role="2uuBGn">
            <node concept="2oAaW5" id="7slGp8qN05h" role="2oAaxa">
              <property role="TrG5h" value="PA_to_PC" />
              <node concept="2oAaXF" id="7slGp8qN05i" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qN05f" role="2oAaxa">
              <property role="TrG5h" value="PA_to_PB" />
              <node concept="2oAaXF" id="7slGp8qN05g" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qN05d" role="2oAaxa">
              <property role="TrG5h" value="PB_turn_PC" />
              <node concept="2oAaXF" id="7slGp8qN05e" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
              </node>
            </node>
            <node concept="2jq5PB" id="7slGp8qN05c" role="2oAaxa" />
            <node concept="2oAaTp" id="7slGp8qN04J" role="2oAaxa">
              <ref role="19kf5F" to=":^" />
              <node concept="2oAaW5" id="7slGp8qN05o" role="2oAaxa">
                <property role="TrG5h" value="PA_to_PC" />
                <node concept="2oAaXF" id="7slGp8qN05p" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qN05m" role="2oAaxa">
                <property role="TrG5h" value="PA_to_PB" />
                <node concept="2oAaXF" id="7slGp8qN05n" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qN05k" role="2oAaxa">
                <property role="TrG5h" value="PB_turn_PC" />
                <node concept="2oAaXF" id="7slGp8qN05l" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
                </node>
              </node>
              <node concept="2jq5PB" id="7slGp8qN05j" role="2oAaxa" />
              <node concept="2oAaUa" id="7slGp8qN054" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qN055" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qN05k" resolve="PB_turn_PC" />
                </node>
                <node concept="2oAaXF" id="7slGp8qN056" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qN05m" resolve="PA_to_PB" />
                </node>
                <node concept="2oAawe" id="7slGp8qN057" role="2oAawy">
                  <ref role="3aaZtz" node="6za56b2Gra1" resolve="after" />
                </node>
              </node>
              <node concept="2oAaUa" id="7slGp8qN058" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qN059" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qN05k" resolve="PB_turn_PC" />
                </node>
                <node concept="2oAaXF" id="7slGp8qN05a" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qN05o" resolve="PA_to_PC" />
                </node>
                <node concept="2oAawe" id="7slGp8qN05b" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV069" resolve="inRoute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="7slGp8qMZAi" role="2oAaxa" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQepdL" role="2oAaxa" />
      <node concept="2oAaTp" id="6za56b2GsoH" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gspj" role="2oAaxa">
          <property role="TrG5h" value="PB_to_PC" />
          <node concept="2oAaXF" id="210OVEXW5xy" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gspq" role="2oAaxa">
          <property role="TrG5h" value="200" />
          <node concept="2oAaXF" id="210OVEXW5x_" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsqj" role="2oAaxa">
          <property role="TrG5h" value="PB_turn_PC" />
          <node concept="2oAaXF" id="210OVEXW5xC" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsqg" role="2oAaxa">
          <property role="TrG5h" value="PA_to_PC" />
          <node concept="2oAaXF" id="210OVEXW5xF" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepiL" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Gspd" role="2oAaxa">
          <node concept="2oAawe" id="210OVEXW5xI" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5xO" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Gspj" resolve="PB_to_PC" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5xL" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Gspq" resolve="200" />
          </node>
        </node>
        <node concept="2uuBJw" id="7slGp8qN2Wc" role="2oAaxa">
          <property role="TrG5h" value="No" />
          <node concept="kdsPF" id="7slGp8qN2Wd" role="3B56nu">
            <ref role="kdsPE" node="7HhOCoeJdQf" resolve="zero" />
          </node>
          <node concept="2uuBJw" id="7slGp8qN2We" role="3B56no">
            <property role="TrG5h" value="Command" />
            <node concept="2oAaXF" id="7slGp8qN2XH" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2Gspj" resolve="PB_to_PC" />
            </node>
            <node concept="2uuBJw" id="7slGp8qN2Wg" role="3B56no">
              <property role="TrG5h" value="Feature" />
              <node concept="2oAaXF" id="7slGp8qN2XE" role="3B56nu">
                <ref role="3aaZtz" node="6za56b2Gspq" resolve="200" />
              </node>
              <node concept="kdsPF" id="7slGp8qN2Wi" role="3B56no">
                <ref role="kdsPE" node="7slGp8qN0VI" resolve="FeatureCommand" />
              </node>
            </node>
          </node>
          <node concept="2oAaTp" id="7slGp8qN3d1" role="2uuBGn">
            <node concept="2oAaW5" id="7slGp8qN3fV" role="2oAaxa">
              <property role="TrG5h" value="200" />
              <node concept="2oAaXF" id="7slGp8qN3fW" role="2oAawq">
                <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qN3fT" role="2oAaxa">
              <property role="TrG5h" value="PB_to_PC" />
              <node concept="2oAaXF" id="7slGp8qN3fU" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="2jq5PB" id="7slGp8qN3fS" role="2oAaxa" />
            <node concept="2oAaTp" id="7slGp8qN3fv" role="2oAaxa">
              <ref role="19kf5F" to=":^" />
              <node concept="2oAaW5" id="7slGp8qN3g0" role="2oAaxa">
                <property role="TrG5h" value="200" />
                <node concept="2oAaXF" id="7slGp8qN3g1" role="2oAawq">
                  <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qN3fY" role="2oAaxa">
                <property role="TrG5h" value="PB_to_PC" />
                <node concept="2oAaXF" id="7slGp8qN3fZ" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
                </node>
              </node>
              <node concept="2jq5PB" id="7slGp8qN3fX" role="2oAaxa" />
              <node concept="2oAaUa" id="7slGp8qN3fO" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qN3fP" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qN3fY" resolve="PB_to_PC" />
                </node>
                <node concept="2oAaXF" id="7slGp8qN3fQ" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qN3g0" resolve="200" />
                </node>
                <node concept="2oAawe" id="7slGp8qN3fR" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="7slGp8qN2Um" role="2oAaxa" />
        <node concept="2uuBJw" id="7slGp8qN0ay" role="2oAaxa">
          <property role="TrG5h" value="No" />
          <node concept="kdsPF" id="7slGp8qN0az" role="3B56nu">
            <ref role="kdsPE" node="7HhOCoeJdOD" resolve="one" />
          </node>
          <node concept="2uuBJw" id="7slGp8qN0a$" role="3B56no">
            <property role="TrG5h" value="Route" />
            <node concept="2oAaXF" id="7slGp8qN0a_" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2Gsqg" resolve="PA_to_PC" />
            </node>
            <node concept="2uuBJw" id="7slGp8qN0aA" role="3B56no">
              <property role="TrG5h" value="PrevCommand" />
              <node concept="2oAaXF" id="7slGp8qN0bU" role="3B56nu">
                <ref role="3aaZtz" node="6za56b2Gsqj" resolve="PB_turn_PC" />
              </node>
              <node concept="2uuBJw" id="7slGp8qN0aC" role="3B56no">
                <property role="TrG5h" value="Command" />
                <node concept="2oAaXF" id="7slGp8qN0bX" role="3B56nu">
                  <ref role="3aaZtz" node="6za56b2Gspj" resolve="PB_to_PC" />
                </node>
                <node concept="kdsPF" id="7slGp8qN0aE" role="3B56no">
                  <ref role="kdsPE" node="7slGp8qLhsX" resolve="CommandInRouteSeqeunce" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2oAaTp" id="7slGp8qN0q8" role="2uuBGn">
            <node concept="2oAaW5" id="7slGp8qN0tN" role="2oAaxa">
              <property role="TrG5h" value="PA_to_PC" />
              <node concept="2oAaXF" id="7slGp8qN0tO" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qN0tL" role="2oAaxa">
              <property role="TrG5h" value="PB_turn_PC" />
              <node concept="2oAaXF" id="7slGp8qN0tM" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
              </node>
            </node>
            <node concept="2oAaW5" id="7slGp8qN0tJ" role="2oAaxa">
              <property role="TrG5h" value="PB_to_PC" />
              <node concept="2oAaXF" id="7slGp8qN0tK" role="2oAawq">
                <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
              </node>
            </node>
            <node concept="2jq5PB" id="7slGp8qN0tI" role="2oAaxa" />
            <node concept="2oAaTp" id="7slGp8qN0th" role="2oAaxa">
              <ref role="19kf5F" to=":^" />
              <node concept="2oAaW5" id="7slGp8qN0tU" role="2oAaxa">
                <property role="TrG5h" value="PA_to_PC" />
                <node concept="2oAaXF" id="7slGp8qN0tV" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qN0tS" role="2oAaxa">
                <property role="TrG5h" value="PB_turn_PC" />
                <node concept="2oAaXF" id="7slGp8qN0tT" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
                </node>
              </node>
              <node concept="2oAaW5" id="7slGp8qN0tQ" role="2oAaxa">
                <property role="TrG5h" value="PB_to_PC" />
                <node concept="2oAaXF" id="7slGp8qN0tR" role="2oAawq">
                  <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
                </node>
              </node>
              <node concept="2jq5PB" id="7slGp8qN0tP" role="2oAaxa" />
              <node concept="2oAaUa" id="7slGp8qN0tA" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qN0tB" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qN0tQ" resolve="PB_to_PC" />
                </node>
                <node concept="2oAaXF" id="7slGp8qN0tC" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qN0tS" resolve="PB_turn_PC" />
                </node>
                <node concept="2oAawe" id="7slGp8qN0tD" role="2oAawy">
                  <ref role="3aaZtz" node="6za56b2Gra1" resolve="after" />
                </node>
              </node>
              <node concept="2oAaUa" id="7slGp8qN0tE" role="2oAaxa">
                <node concept="2oAaXF" id="7slGp8qN0tF" role="2oAawD">
                  <ref role="3aaZtz" node="7slGp8qN0tQ" resolve="PB_to_PC" />
                </node>
                <node concept="2oAaXF" id="7slGp8qN0tG" role="2oAawB">
                  <ref role="3aaZtz" node="7slGp8qN0tU" resolve="PA_to_PC" />
                </node>
                <node concept="2oAawe" id="7slGp8qN0tH" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV069" resolve="inRoute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="7slGp8qN08D" role="2oAaxa" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GT">
    <property role="TrG5h" value="LegosMain" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="2oAaTp" id="2qLpadFH2ig" role="2oAaxa">
      <node concept="2oAaYs" id="210OVEXW5g4" role="2oAaxa">
        <ref role="3aaZtz" node="3Fwq8PQg41e" resolve="PlatoonLegos" />
      </node>
      <node concept="2oAaYs" id="210OVEXW5g9" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqV7GA" resolve="PA_to_PCLegos" />
      </node>
      <node concept="2oAaYs" id="210OVEXW5ge" role="2oAaxa">
        <ref role="3aaZtz" node="6za56b2Gr7k" resolve="ConstraintsLegos" />
      </node>
    </node>
    <node concept="2jq5PB" id="2qLpadFH2h2" role="2oAaxa" />
    <node concept="2oAaW5" id="6za56b2GsPE" role="2oAaxa">
      <property role="TrG5h" value="Legos" />
      <node concept="2oAaXF" id="210OVEXW5gj" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
    </node>
    <node concept="2oAaW5" id="6za56b2GsPL" role="2oAaxa">
      <property role="TrG5h" value="LegoPlatoon" />
      <node concept="2oAaXF" id="210OVEXW5gm" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
      </node>
    </node>
    <node concept="2oAaW5" id="6za56b2GsQk" role="2oAaxa">
      <property role="TrG5h" value="PA_to_PC" />
      <node concept="2oAaXF" id="210OVEXW5gp" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaW5" id="6za56b2GsR3" role="2oAaxa">
      <property role="TrG5h" value="Constraints" />
      <node concept="2oAaXF" id="210OVEXW5gs" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQep3Z" role="2oAaxa" />
    <node concept="2oAaUa" id="6za56b2GsP$" role="2oAaxa">
      <node concept="2oAawe" id="210OVEXW5gR" role="2oAawy">
        <ref role="3aaZtz" node="16zLRPqUZXw" resolve="platoon" />
      </node>
      <node concept="2oAaXF" id="210OVEXW5gC" role="2oAawD">
        <ref role="3aaZtz" node="6za56b2GsPE" resolve="Legos" />
      </node>
      <node concept="2oAaXF" id="210OVEXW5gv" role="2oAawB">
        <ref role="3aaZtz" node="6za56b2GsPL" resolve="LegoPlatoon" />
      </node>
    </node>
    <node concept="2oAaUa" id="6za56b2GsPY" role="2oAaxa">
      <node concept="2oAaXF" id="210OVEXW5gF" role="2oAawD">
        <ref role="3aaZtz" node="6za56b2GsPE" resolve="Legos" />
      </node>
      <node concept="2oAawe" id="210OVEXW5gO" role="2oAawy">
        <ref role="3aaZtz" node="16zLRPqUZXW" resolve="route" />
      </node>
      <node concept="2oAaXF" id="210OVEXW5gy" role="2oAawB">
        <ref role="3aaZtz" node="6za56b2GsQk" resolve="PA_to_PC" />
      </node>
    </node>
    <node concept="2oAaUa" id="6za56b2GsQB" role="2oAaxa">
      <node concept="2oAawe" id="210OVEXW5gL" role="2oAawy">
        <ref role="3aaZtz" node="16zLRPqUZYs" resolve="constraints" />
      </node>
      <node concept="2oAaXF" id="210OVEXW5gI" role="2oAawD">
        <ref role="3aaZtz" node="6za56b2GsPE" resolve="Legos" />
      </node>
      <node concept="2oAaXF" id="210OVEXW5g_" role="2oAawB">
        <ref role="3aaZtz" node="6za56b2GsR3" resolve="Constraints" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX7">
    <property role="TrG5h" value="PlatoonMain" />
    <node concept="2oAaTp" id="2qLpadFH29c" role="2oAaxa">
      <node concept="2oAaYs" id="210OVEXW51z" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqKRNb" resolve="PlatoonGroup" />
      </node>
      <node concept="2oAaYs" id="210OVEXW51C" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqUZX6" resolve="RouteGroup" />
      </node>
      <node concept="2oAaYs" id="210OVEXW51H" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqUZXh" resolve="ConstraintsGroup" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQep3g" role="2oAaxa" />
    <node concept="2oAaW5" id="16zLRPqUZXG" role="2oAaxa">
      <property role="TrG5h" value="Main" />
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
      <node concept="2oAaXF" id="210OVEXW51M" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
      <node concept="2oAaXF" id="210OVEXW51P" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZXW" role="2oAaxa">
      <property role="TrG5h" value="route" />
      <node concept="2oAaXF" id="210OVEXW521" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
      <node concept="2oAaXF" id="210OVEXW51S" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZYs" role="2oAaxa">
      <property role="TrG5h" value="constraints" />
      <node concept="2oAaXF" id="210OVEXW51Y" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
      <node concept="2oAaXF" id="210OVEXW51V" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZXh">
    <property role="TrG5h" value="ConstraintsGroup" />
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
      <node concept="2oAaXF" id="210OVEXW50T" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV032" resolve="Constraint" />
      </node>
      <node concept="2oAaXF" id="210OVEXW50W" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV035" resolve="Headway" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqV048" role="2oAaxa">
      <property role="TrG5h" value="maxSpeed" />
      <node concept="2oAaXF" id="210OVEXW512" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV032" resolve="Constraint" />
      </node>
      <node concept="2oAaXF" id="210OVEXW50Z" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV049" resolve="MaxSpeed" />
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
        <node concept="2oAaXF" id="210OVEXW515" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZYR" resolve="Headway" />
        </node>
        <node concept="2oAaXF" id="210OVEXW51b" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqUZYU" resolve="Int" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqUZZ2" role="2oAaxa">
        <property role="TrG5h" value="max" />
        <node concept="2oAaXF" id="210OVEXW51e" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqUZYU" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="210OVEXW518" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZYR" resolve="Headway" />
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
        <node concept="2oAaXF" id="210OVEXW51h" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZZF" resolve="MaxSpeed" />
        </node>
        <node concept="2oAaXF" id="210OVEXW51k" role="2oAawB">
          <ref role="3aaZtz" node="2crcr0rdofP" resolve="Int" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqKRNb">
    <property role="TrG5h" value="PlatoonGroup" />
    <node concept="2oAaW5" id="2crcr0rdoy7" role="2oAaxa">
      <property role="TrG5h" value="Vehicle" />
    </node>
    <node concept="2oAaW5" id="16zLRPqV0oY" role="2oAaxa">
      <property role="TrG5h" value="Platoon" />
    </node>
    <node concept="2jq5PB" id="3Fwq8PQeiNn" role="2oAaxa" />
    <node concept="2oAaUZ" id="16zLRPqSrFk" role="2oAaxa">
      <property role="TrG5h" value="inPlatoon" />
      <node concept="2oAaXF" id="210OVEXW5D0" role="2oAawD">
        <ref role="3aaZtz" node="2crcr0rdoy7" resolve="Vehicle" />
      </node>
      <node concept="2oAaXF" id="210OVEXW5D3" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV0oY" resolve="Platoon" />
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
        <node concept="2oAaXF" id="210OVEXW5Dv" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5D6" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqSrDO" resolve="Vehicle" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqSrCX" role="2oAaxa">
        <property role="TrG5h" value="followsRoute" />
        <node concept="2oAaXF" id="210OVEXW5Dy" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5D_" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqSrDj" resolve="Route" />
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
        <node concept="2oAaXF" id="210OVEXW5DF" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5DC" role="2oAawB">
          <ref role="3aaZtz" node="2crcr0rdoB8" resolve="Vehicle" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqSrE2" role="2oAaxa">
        <property role="TrG5h" value="frontRunner" />
        <node concept="2oAaXF" id="210OVEXW5DL" role="2oAawB">
          <ref role="3aaZtz" node="2crcr0rdoB8" resolve="Vehicle" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5DI" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX6">
    <property role="TrG5h" value="RouteGroup" />
    <node concept="2oAaW5" id="16zLRPqV06f" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2oAaW5" id="16zLRPqV06i" role="2oAaxa">
      <property role="TrG5h" value="Route" />
    </node>
    <node concept="2jq5PB" id="3Fwq8PQei$o" role="2oAaxa" />
    <node concept="2oAaUZ" id="16zLRPqV069" role="2oAaxa">
      <property role="TrG5h" value="inRoute" />
      <node concept="2oAaXF" id="210OVEXW4J_" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV06f" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="210OVEXW4Zr" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV06i" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6za56b2Gra1" role="2oAaxa">
      <property role="TrG5h" value="after" />
      <node concept="2oAaXF" id="210OVEXW4Zo" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV06f" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="210OVEXW4Zl" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV06f" resolve="Command" />
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
        <node concept="2oAaXF" id="210OVEXW4Zu" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
        <node concept="2oAaXF" id="210OVEXW4ZB" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV0j4" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08m" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaXF" id="210OVEXW4Z$" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="210OVEXW4Zx" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
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
        <node concept="2oAaXF" id="210OVEXW51n" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="210OVEXW51q" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV0j7" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08Y" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="210OVEXW51w" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="210OVEXW51t" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV09m" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="6za56b2Gr7k">
    <property role="TrG5h" value="ConstraintsLegos" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="2oAaTp" id="6za56b2GsA1" role="2oAaxa">
      <node concept="2oAaW5" id="6za56b2Gsx6" role="2oAaxa">
        <property role="TrG5h" value="Constraints" />
        <node concept="2oAaXF" id="210OVEXW5nU" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2GsCd" role="2oAaxa">
        <property role="TrG5h" value="Headway" />
        <node concept="2oAaXF" id="210OVEXW5ot" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV035" resolve="Headway" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQekF5" role="2oAaxa">
        <property role="TrG5h" value="MaxSpeed" />
        <node concept="2oAaXF" id="210OVEXW5ow" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV049" resolve="MaxSpeed" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQekDR" role="2oAaxa" />
      <node concept="2oAaUa" id="6za56b2GswA" role="2oAaxa">
        <node concept="2oAawe" id="210OVEXW5oz" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqV02W" resolve="headway" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5oD" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gsx6" resolve="Constraints" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5oA" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2GsCd" resolve="Headway" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2Gszq" role="2oAaxa">
        <node concept="2oAaXF" id="210OVEXW5oG" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gsx6" resolve="Constraints" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5oM" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQekF5" resolve="MaxSpeed" />
        </node>
        <node concept="2oAawe" id="210OVEXW5oJ" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqV048" resolve="maxSpeed" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQekJS" role="2oAaxa" />
    <node concept="2oAaTp" id="6za56b2GsIj" role="2oAaxa">
      <node concept="2oAaTp" id="6za56b2GsKE" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2GstU" role="2oAaxa">
          <property role="TrG5h" value="Headway" />
          <node concept="2oAaXF" id="210OVEXW5oP" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV035" resolve="Headway" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsu1" role="2oAaxa">
          <property role="TrG5h" value="10" />
          <node concept="2oAaXF" id="210OVEXW5oS" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsuy" role="2oAaxa">
          <property role="TrG5h" value="20" />
          <node concept="2oAaXF" id="210OVEXW5oV" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQekKw" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2GstL" role="2oAaxa">
          <node concept="2oAawe" id="210OVEXW5p1" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqUZYL" resolve="min" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5oY" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2GstU" resolve="Headway" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5p4" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Gsu1" resolve="10" />
          </node>
        </node>
        <node concept="2oAaUa" id="6za56b2Gsue" role="2oAaxa">
          <node concept="2oAawe" id="210OVEXW5p7" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqUZZ2" resolve="max" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5pa" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2GstU" resolve="Headway" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5pd" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Gsuy" resolve="20" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQekN9" role="2oAaxa" />
      <node concept="2oAaTp" id="4KCs5oxCYdy" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gsw1" role="2oAaxa">
          <property role="TrG5h" value="MaxSpeed" />
          <node concept="2oAaXF" id="210OVEXW5pg" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV049" resolve="MaxSpeed" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsw8" role="2oAaxa">
          <property role="TrG5h" value="100" />
          <node concept="2oAaXF" id="210OVEXW5pj" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQekMi" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2GsvB" role="2oAaxa">
          <node concept="2oAawe" id="210OVEXW5pp" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqUZZs" resolve="maxSpeed" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5ps" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Gsw8" resolve="100" />
          </node>
          <node concept="2oAaXF" id="210OVEXW5pm" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Gsw1" resolve="MaxSpeed" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3Fwq8PQg2Ua">
    <property role="TrG5h" value="PlatoonLegosE" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="2oAaVg" id="3Fwq8PQg33b" role="2oAaxa">
      <property role="TrG5h" value="LeadVehicleE" />
      <node concept="2oAaW5" id="3Fwq8PQg33c" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="210OVEXW614" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33e" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="210OVEXW617" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33g" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="210OVEXW61a" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg33i" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg33j" role="2oAaxa">
        <node concept="2oAawe" id="210OVEXW61d" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="210OVEXW61j" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg33c" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="210OVEXW61g" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg33e" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg33n" role="2oAaxa">
        <node concept="2oAawe" id="210OVEXW61s" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="210OVEXW61m" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg33c" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="210OVEXW61p" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg33g" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQg33r" role="2oAaxa" />
    <node concept="2oAaVg" id="3Fwq8PQg33s" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehiclesE" />
      <node concept="2oAaW5" id="3Fwq8PQg33t" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="210OVEXW61v" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33v" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="210OVEXW62S" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33x" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="210OVEXW62V" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33z" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="210OVEXW62Y" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg33_" role="2oAaxa" />
      <node concept="2oAaTp" id="3Fwq8PQg3yy" role="2oAaxa">
        <node concept="2oAaW5" id="3Fwq8PQg3zm" role="2oAaxa">
          <property role="TrG5h" value="FollowLego0" />
          <node concept="2oAaXF" id="210OVEXW631" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3zo" role="2oAaxa">
          <property role="TrG5h" value="LeadLego" />
          <node concept="2oAaXF" id="210OVEXW634" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3zq" role="2oAaxa">
          <property role="TrG5h" value="LegoPlatoon" />
          <node concept="2oAaXF" id="210OVEXW63b" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3zy" role="2oAaxa" />
        <node concept="2oAaUa" id="3Fwq8PQg35B" role="2oAaxa">
          <node concept="2oAaXF" id="210OVEXW63t" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3zo" resolve="LeadLego" />
          </node>
          <node concept="2oAaXF" id="210OVEXW63h" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3zm" resolve="FollowLego0" />
          </node>
          <node concept="2oAawe" id="210OVEXW63e" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
          </node>
        </node>
        <node concept="2oAaUa" id="3Fwq8PQg35F" role="2oAaxa">
          <node concept="2oAaXF" id="210OVEXW63q" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3zq" resolve="LegoPlatoon" />
          </node>
          <node concept="2oAaXF" id="210OVEXW63k" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3zm" resolve="FollowLego0" />
          </node>
          <node concept="2oAawe" id="210OVEXW63n" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3zE" role="2oAaxa" />
      </node>
      <node concept="2oAaTp" id="3Fwq8PQg3_x" role="2oAaxa">
        <node concept="2oAaW5" id="3Fwq8PQg3AA" role="2oAaxa">
          <property role="TrG5h" value="FollowLego0" />
          <node concept="2oAaXF" id="210OVEXW63w" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3AE" role="2oAaxa">
          <property role="TrG5h" value="LegoPlatoon" />
          <node concept="2oAaXF" id="210OVEXW63z" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3AG" role="2oAaxa">
          <property role="TrG5h" value="FollowLego1" />
          <node concept="2oAaXF" id="210OVEXW63A" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3B_" role="2oAaxa" />
        <node concept="2oAaUa" id="3Fwq8PQg38w" role="2oAaxa">
          <node concept="2oAaXF" id="210OVEXW63M" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3AA" resolve="FollowLego0" />
          </node>
          <node concept="2oAaXF" id="210OVEXW63T" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3AG" resolve="FollowLego1" />
          </node>
          <node concept="2oAawe" id="210OVEXW63D" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
          </node>
        </node>
        <node concept="2oAaUa" id="3Fwq8PQg38$" role="2oAaxa">
          <node concept="2oAaXF" id="210OVEXW63J" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3AE" resolve="LegoPlatoon" />
          </node>
          <node concept="2oAaXF" id="210OVEXW63W" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3AG" resolve="FollowLego1" />
          </node>
          <node concept="2oAawe" id="210OVEXW63G" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="3Fwq8PQg41e">
    <property role="TrG5h" value="PlatoonLegos" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="kds5u" id="3Fwq8PQg44R" role="2oAaxa">
      <property role="TrG5h" value="VehicleSequenceInPlatoon" />
      <node concept="3B6VN2" id="3Fwq8PQg44S" role="kdsPW">
        <node concept="3B6VN2" id="3Fwq8PQg44T" role="3B56nf">
          <node concept="3B6VN2" id="3Fwq8PQg44U" role="3B56nf">
            <node concept="2oAaTp" id="3Fwq8PQg44V" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
              <node concept="2oAaUa" id="3Fwq8PQg44W" role="2oAaxa">
                <node concept="3B6VN0" id="3Fwq8PQg44X" role="2oAawB">
                  <ref role="3B56nS" node="3Fwq8PQg455" resolve="FrontVehicle" />
                </node>
                <node concept="3B6VN0" id="3Fwq8PQg44Y" role="2oAawD">
                  <ref role="3B56nS" node="3Fwq8PQg456" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="210OVEXW5KO" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
                </node>
              </node>
              <node concept="2oAaUa" id="3Fwq8PQg450" role="2oAaxa">
                <node concept="3B6VN0" id="3Fwq8PQg451" role="2oAawB">
                  <ref role="3B56nS" node="3Fwq8PQg454" resolve="Platoon" />
                </node>
                <node concept="3B6VN0" id="3Fwq8PQg452" role="2oAawD">
                  <ref role="3B56nS" node="3Fwq8PQg456" resolve="Vehicle" />
                </node>
                <node concept="2oAawe" id="210OVEXW5KR" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
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
      <property role="TrG5h" value="LeadVehicle" />
      <node concept="2oAaW5" id="3Fwq8PQg459" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="210OVEXW5KU" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45b" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="210OVEXW5KX" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45d" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="210OVEXW5L0" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg45f" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg45g" role="2oAaxa">
        <node concept="2oAawe" id="210OVEXW5L3" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5L9" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg459" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5L6" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg45b" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg45k" role="2oAaxa">
        <node concept="2oAawe" id="210OVEXW5Lf" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5Lc" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg459" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="210OVEXW5Li" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg45d" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQg45o" role="2oAaxa" />
    <node concept="2oAaVg" id="3Fwq8PQg45p" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehicles" />
      <node concept="2oAaW5" id="3Fwq8PQg45q" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="210OVEXW5Ll" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45s" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="210OVEXW5Lo" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45u" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="210OVEXW5Lr" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45w" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="210OVEXW5Lu" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg45y" role="2oAaxa" />
      <node concept="2yUw1A" id="3D9PtCDRVTn" role="2oAaxa">
        <property role="TrG5h" value="Platoon" />
        <node concept="2oAaXF" id="210OVEXW5LB" role="3B56nu">
          <ref role="3aaZtz" node="3Fwq8PQg45u" resolve="LegoPlatoon" />
        </node>
        <node concept="2yUw1A" id="3D9PtCDRVRN" role="3B56no">
          <property role="TrG5h" value="FrontVehicle" />
          <node concept="2oAaXF" id="210OVEXW5L$" role="3B56nu">
            <ref role="3aaZtz" node="3Fwq8PQg45s" resolve="LeadLego" />
          </node>
          <node concept="2yUw1A" id="3D9PtCDRVQq" role="3B56no">
            <property role="TrG5h" value="Vehicle" />
            <node concept="2oAaXF" id="210OVEXW5Lx" role="3B56nu">
              <ref role="3aaZtz" node="3Fwq8PQg45q" resolve="FollowLego0" />
            </node>
            <node concept="kdsPF" id="3D9PtCDRVQU" role="3B56no">
              <ref role="kdsPE" node="3Fwq8PQg44R" resolve="VehicleSequenceInPlatoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2yUw1A" id="3D9PtCDRVVx" role="2oAaxa">
        <property role="TrG5h" value="Platoon" />
        <node concept="2oAaXF" id="210OVEXW5LE" role="3B56nu">
          <ref role="3aaZtz" node="3Fwq8PQg45u" resolve="LegoPlatoon" />
        </node>
        <node concept="2yUw1A" id="3D9PtCDRVVz" role="3B56no">
          <property role="TrG5h" value="FrontVehicle" />
          <node concept="2yUw1A" id="3D9PtCDRVV_" role="3B56no">
            <property role="TrG5h" value="Vehicle" />
            <node concept="2oAaXF" id="210OVEXW5LK" role="3B56nu">
              <ref role="3aaZtz" node="3Fwq8PQg45w" resolve="FollowLego1" />
            </node>
            <node concept="kdsPF" id="3D9PtCDRVVB" role="3B56no">
              <ref role="kdsPE" node="3Fwq8PQg44R" resolve="VehicleSequenceInPlatoon" />
            </node>
          </node>
          <node concept="2oAaXF" id="210OVEXW5LH" role="3B56nu">
            <ref role="3aaZtz" node="3Fwq8PQg45q" resolve="FollowLego0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="kds5t" id="7slGp8qLgZl">
    <property role="TrG5h" value="BooleansAndNumbers" />
    <node concept="kds5t" id="7slGp8qLgZm" role="kdsQe">
      <property role="TrG5h" value="Booleans" />
      <node concept="kds5u" id="mQalcOh8Ev" role="kdsQe">
        <property role="TrG5h" value="true" />
        <node concept="3B6VN2" id="mQalcOh8Ew" role="kdsPW">
          <node concept="3B6VN2" id="mQalcOh8EB" role="3B56nf">
            <node concept="3B6VN0" id="mQalcOh8EK" role="3B56nf">
              <ref role="3B56nS" node="mQalcOh8Ey" resolve="x" />
            </node>
            <node concept="3B6VN1" id="mQalcOh8EF" role="3B56n9">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOh8Ey" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="mQalcOh8Fo" role="kdsQe">
        <property role="TrG5h" value="false" />
        <node concept="3B6VN2" id="mQalcOh8Fq" role="kdsPW">
          <node concept="3B6VN2" id="mQalcOh8FE" role="3B56nf">
            <node concept="3B6VN0" id="mQalcOh8FN" role="3B56nf">
              <ref role="3B56nS" node="mQalcOh8FI" resolve="y" />
            </node>
            <node concept="3B6VN1" id="mQalcOh8FI" role="3B56n9">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOh8Fu" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="mQalcOhmoz" role="kdsQe">
        <property role="TrG5h" value="ifthenelse" />
        <node concept="3B6VN2" id="mQalcOhmo_" role="kdsPW">
          <node concept="3B6VN2" id="mQalcOhmoV" role="3B56nf">
            <node concept="3B6VN2" id="mQalcOhmp4" role="3B56nf">
              <node concept="3B6VN1" id="mQalcOhmp8" role="3B56n9">
                <property role="TrG5h" value="false_branch" />
              </node>
              <node concept="2PO6tq" id="mQalcOhmqv" role="3B56nf">
                <node concept="3B6VN0" id="mQalcOhmqO" role="3B56nu">
                  <ref role="3B56nS" node="mQalcOhmp8" resolve="false_branch" />
                </node>
                <node concept="2PO6tq" id="mQalcOhmpp" role="3B56no">
                  <node concept="3B6VN0" id="mQalcOhmpB" role="3B56nu">
                    <ref role="3B56nS" node="mQalcOhmoZ" resolve="true_branch" />
                  </node>
                  <node concept="3B6VN0" id="mQalcOhmp$" role="3B56no">
                    <ref role="3B56nS" node="mQalcOhmoD" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="mQalcOhmoZ" role="3B56n9">
              <property role="TrG5h" value="true_branch" />
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOhmoD" role="3B56n9">
            <property role="TrG5h" value="condition" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="7slGp8qN4gH" role="kdsQe">
        <property role="TrG5h" value="ifthen" />
        <node concept="3B6VN2" id="7slGp8qN4gJ" role="kdsPW">
          <node concept="3B6VN2" id="7slGp8qN4hL" role="3B56nf">
            <node concept="3B6VN1" id="7slGp8qN4hP" role="3B56n9">
              <property role="TrG5h" value="then_branch" />
            </node>
            <node concept="2PO6tq" id="7slGp8qN4ik" role="3B56nf">
              <node concept="3B6VN0" id="7slGp8qN4iD" role="3B56nu">
                <ref role="3B56nS" node="7slGp8qN4hP" resolve="then_branch" />
              </node>
              <node concept="2PO6tq" id="7slGp8qN4hZ" role="3B56no">
                <node concept="3B6VN0" id="7slGp8qN4ie" role="3B56nu">
                  <ref role="3B56nS" node="7slGp8qN4gN" resolve="condition" />
                </node>
                <node concept="kdsPF" id="7slGp8qN4ib" role="3B56no">
                  <ref role="kdsPE" node="23X6BHfVtpB" resolve="and" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="7slGp8qN4gN" role="3B56n9">
            <property role="TrG5h" value="condition" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHfVtpB" role="kdsQe">
        <property role="TrG5h" value="and" />
        <node concept="3B6VN2" id="23X6BHfVtpD" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHfVtsi" role="3B56nf">
            <node concept="3B6VN1" id="23X6BHfVtsm" role="3B56n9">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="2PO6tq" id="23X6BHfVFdj" role="3B56nf">
              <node concept="3B6VN0" id="23X6BHfVFdC" role="3B56nu">
                <ref role="3B56nS" node="23X6BHfVtpH" resolve="p" />
              </node>
              <node concept="2PO6tq" id="23X6BHfVtsr" role="3B56no">
                <node concept="3B6VN0" id="23X6BHfVtwX" role="3B56nu">
                  <ref role="3B56nS" node="23X6BHfVtsm" resolve="q" />
                </node>
                <node concept="3B6VN0" id="23X6BHfVts$" role="3B56no">
                  <ref role="3B56nS" node="23X6BHfVtpH" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHfVtpH" role="3B56n9">
            <property role="TrG5h" value="p" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHfVFh4" role="kdsQe">
        <property role="TrG5h" value="or" />
        <node concept="3B6VN2" id="23X6BHfVFh5" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHfVFh6" role="3B56nf">
            <node concept="3B6VN1" id="23X6BHfVFh7" role="3B56n9">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="2PO6tq" id="23X6BHfVFh8" role="3B56nf">
              <node concept="2PO6tq" id="23X6BHfVFha" role="3B56no">
                <node concept="3B6VN0" id="23X6BHfVFhc" role="3B56no">
                  <ref role="3B56nS" node="23X6BHfVFhd" resolve="p" />
                </node>
                <node concept="3B6VN0" id="23X6BHfVFl0" role="3B56nu">
                  <ref role="3B56nS" node="23X6BHfVFhd" resolve="p" />
                </node>
              </node>
              <node concept="3B6VN0" id="23X6BHfVFl5" role="3B56nu">
                <ref role="3B56nS" node="23X6BHfVFh7" resolve="q" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHfVFhd" role="3B56n9">
            <property role="TrG5h" value="p" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHfVFoX" role="kdsQe">
        <property role="TrG5h" value="not" />
        <node concept="3B6VN2" id="23X6BHfVFoY" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHfVFoZ" role="3B56nf">
            <node concept="3B6VN2" id="23X6BHfVFp0" role="3B56nf">
              <node concept="3B6VN1" id="23X6BHfVFp1" role="3B56n9">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2PO6tq" id="23X6BHfVFp2" role="3B56nf">
                <node concept="2PO6tq" id="23X6BHfVFp4" role="3B56no">
                  <node concept="3B6VN0" id="23X6BHfVFp6" role="3B56no">
                    <ref role="3B56nS" node="23X6BHfVFp8" resolve="p" />
                  </node>
                  <node concept="3B6VN0" id="23X6BHfVFtv" role="3B56nu">
                    <ref role="3B56nS" node="23X6BHfVFp1" resolve="b" />
                  </node>
                </node>
                <node concept="3B6VN0" id="23X6BHfVFt$" role="3B56nu">
                  <ref role="3B56nS" node="23X6BHfVFp7" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHfVFp7" role="3B56n9">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHfVFp8" role="3B56n9">
            <property role="TrG5h" value="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="kds5t" id="7slGp8qLgZr" role="kdsQe">
      <property role="TrG5h" value="Numbers" />
      <node concept="kds5u" id="7HhOCoeJdQf" role="kdsQe">
        <property role="TrG5h" value="zero" />
        <node concept="3B6VN2" id="7HhOCoeJdQh" role="kdsPW">
          <node concept="3B6VN2" id="7HhOCoeJdSn" role="3B56nf">
            <node concept="3B6VN0" id="7HhOCoeJdSw" role="3B56nf">
              <ref role="3B56nS" node="7HhOCoeJdSr" resolve="x" />
            </node>
            <node concept="3B6VN1" id="7HhOCoeJdSr" role="3B56n9">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="3B6VN1" id="7HhOCoeJdQl" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="7HhOCoeJdOD" role="kdsQe">
        <property role="TrG5h" value="one" />
        <node concept="3B6VN2" id="7HhOCoeJdOF" role="kdsPW">
          <node concept="3B6VN2" id="7HhOCoeJdPh" role="3B56nf">
            <node concept="2PO6tq" id="7HhOCoeJdPq" role="3B56nf">
              <node concept="3B6VN0" id="7HhOCoeJdPA" role="3B56nu">
                <ref role="3B56nS" node="7HhOCoeJdPl" resolve="x" />
              </node>
              <node concept="3B6VN0" id="7HhOCoeJdPz" role="3B56no">
                <ref role="3B56nS" node="7HhOCoeJdOJ" resolve="f" />
              </node>
            </node>
            <node concept="3B6VN1" id="7HhOCoeJdPl" role="3B56n9">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="3B6VN1" id="7HhOCoeJdOJ" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="7HhOCoeJaZo" role="kdsQe">
        <property role="TrG5h" value="two" />
        <node concept="3B6VN2" id="7HhOCoeJaZq" role="kdsPW">
          <node concept="3B6VN2" id="7HhOCoeJaZQ" role="3B56nf">
            <node concept="2PO6tq" id="7HhOCoeJaZZ" role="3B56nf">
              <node concept="2PO6tq" id="7HhOCoeJb0b" role="3B56nu">
                <node concept="3B6VN0" id="7HhOCoeJb0n" role="3B56nu">
                  <ref role="3B56nS" node="7HhOCoeJaZU" resolve="x" />
                </node>
                <node concept="3B6VN0" id="7HhOCoeJb0k" role="3B56no">
                  <ref role="3B56nS" node="7HhOCoeJaZu" resolve="f" />
                </node>
              </node>
              <node concept="3B6VN0" id="7HhOCoeJb08" role="3B56no">
                <ref role="3B56nS" node="7HhOCoeJaZu" resolve="f" />
              </node>
            </node>
            <node concept="3B6VN1" id="7HhOCoeJaZU" role="3B56n9">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="3B6VN1" id="7HhOCoeJaZu" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="7HhOCoeJs6A" role="kdsQe">
        <property role="TrG5h" value="three" />
        <node concept="3B6VN2" id="7HhOCoeJs6C" role="kdsPW">
          <node concept="3B6VN2" id="7HhOCoeJs7s" role="3B56nf">
            <node concept="2PO6tq" id="7HhOCoeJs9b" role="3B56nf">
              <node concept="3B6VN0" id="7HhOCoeJs9p" role="3B56no">
                <ref role="3B56nS" node="7HhOCoeJs6G" resolve="f" />
              </node>
              <node concept="2PO6tq" id="7HhOCoeJs9F" role="3B56nu">
                <node concept="2PO6tq" id="7HhOCoeJs9G" role="3B56nu">
                  <node concept="3B6VN0" id="7HhOCoeJs9H" role="3B56nu">
                    <ref role="3B56nS" node="7HhOCoeJs7w" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="7HhOCoeJs9I" role="3B56no">
                    <ref role="3B56nS" node="7HhOCoeJs6G" resolve="f" />
                  </node>
                </node>
                <node concept="3B6VN0" id="7HhOCoeJs9J" role="3B56no">
                  <ref role="3B56nS" node="7HhOCoeJs6G" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="7HhOCoeJs7w" role="3B56n9">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="3B6VN1" id="7HhOCoeJs6G" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHg1QBb" role="kdsQe">
        <property role="TrG5h" value="succ" />
        <node concept="3B6VN2" id="23X6BHg1QBd" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHg1QCv" role="3B56nf">
            <node concept="3B6VN2" id="23X6BHg1QCC" role="3B56nf">
              <node concept="3B6VN1" id="23X6BHg1QCG" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1QFY" role="3B56nf">
                <node concept="3B6VN0" id="23X6BHg1QJb" role="3B56no">
                  <ref role="3B56nS" node="23X6BHg1QCz" resolve="f" />
                </node>
                <node concept="2PO6tq" id="23X6BHg1QJw" role="3B56nu">
                  <node concept="3B6VN0" id="23X6BHg1QMU" role="3B56nu">
                    <ref role="3B56nS" node="23X6BHg1QCG" resolve="x" />
                  </node>
                  <node concept="2PO6tq" id="23X6BHg1QJe" role="3B56no">
                    <node concept="3B6VN0" id="23X6BHg1QJq" role="3B56nu">
                      <ref role="3B56nS" node="23X6BHg1QCz" resolve="f" />
                    </node>
                    <node concept="3B6VN0" id="23X6BHg1QJn" role="3B56no">
                      <ref role="3B56nS" node="23X6BHg1QBh" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1QCz" role="3B56n9">
              <property role="TrG5h" value="f" />
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHg1QBh" role="3B56n9">
            <property role="TrG5h" value="n" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHg1QWD" role="kdsQe">
        <property role="TrG5h" value="pred" />
        <node concept="3B6VN2" id="23X6BHg1QWE" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHg1QWF" role="3B56nf">
            <node concept="3B6VN2" id="23X6BHg1QWG" role="3B56nf">
              <node concept="3B6VN1" id="23X6BHg1QWH" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1Rv$" role="3B56nf">
                <node concept="2PO6tq" id="23X6BHg1R3i" role="3B56no">
                  <node concept="3B6VN2" id="23X6BHg1R6H" role="3B56nu">
                    <node concept="3B6VN1" id="23X6BHg1R6L" role="3B56n9">
                      <property role="TrG5h" value="u" />
                    </node>
                    <node concept="3B6VN0" id="23X6BHg1Raf" role="3B56nf">
                      <ref role="3B56nS" node="23X6BHg1QWH" resolve="x" />
                    </node>
                  </node>
                  <node concept="3B6VN2" id="23X6BHg1RdA" role="3B56no">
                    <node concept="3B6VN2" id="23X6BHg1RdJ" role="3B56nf">
                      <node concept="2PO6tq" id="23X6BHg1Rhg" role="3B56nf">
                        <node concept="2PO6tq" id="23X6BHg1Rog" role="3B56nu">
                          <node concept="3B6VN0" id="23X6BHg1RrS" role="3B56nu">
                            <ref role="3B56nS" node="23X6BHg1QWP" resolve="f" />
                          </node>
                          <node concept="3B6VN0" id="23X6BHg1Rop" role="3B56no">
                            <ref role="3B56nS" node="23X6BHg1RdE" resolve="g" />
                          </node>
                        </node>
                        <node concept="3B6VN0" id="23X6BHg1RkN" role="3B56no">
                          <ref role="3B56nS" node="23X6BHg1RdN" resolve="h" />
                        </node>
                      </node>
                      <node concept="3B6VN1" id="23X6BHg1RdN" role="3B56n9">
                        <property role="TrG5h" value="h" />
                      </node>
                    </node>
                    <node concept="3B6VN1" id="23X6BHg1RdE" role="3B56n9">
                      <property role="TrG5h" value="g" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN2" id="23X6BHg1R$k" role="3B56nu">
                  <node concept="3B6VN0" id="23X6BHg1R$t" role="3B56nf">
                    <ref role="3B56nS" node="23X6BHg1R$o" resolve="u" />
                  </node>
                  <node concept="3B6VN1" id="23X6BHg1R$o" role="3B56n9">
                    <property role="TrG5h" value="u" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1QWP" role="3B56n9">
              <property role="TrG5h" value="f" />
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHg1QWQ" role="3B56n9">
            <property role="TrG5h" value="n" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHg1Qiv" role="kdsQe">
        <property role="TrG5h" value="plus" />
        <node concept="3B6VN2" id="23X6BHg1Qix" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHg1Qmd" role="3B56nf">
            <node concept="3B6VN2" id="23X6BHg1Qmm" role="3B56nf">
              <node concept="3B6VN2" id="23X6BHg1Qmv" role="3B56nf">
                <node concept="3B6VN1" id="23X6BHg1Qmz" role="3B56n9">
                  <property role="TrG5h" value="x" />
                </node>
                <node concept="2PO6tq" id="23X6BHg1Qsw" role="3B56nf">
                  <node concept="2PO6tq" id="23X6BHg1Qpq" role="3B56no">
                    <node concept="3B6VN0" id="23X6BHg1Qsq" role="3B56nu">
                      <ref role="3B56nS" node="23X6BHg1Qmq" resolve="f" />
                    </node>
                    <node concept="3B6VN0" id="23X6BHg1Qpz" role="3B56no">
                      <ref role="3B56nS" node="23X6BHg1Qi_" resolve="m" />
                    </node>
                  </node>
                  <node concept="2PO6tq" id="23X6BHg1QyM" role="3B56nu">
                    <node concept="3B6VN0" id="23X6BHg1Qz4" role="3B56nu">
                      <ref role="3B56nS" node="23X6BHg1Qmz" resolve="x" />
                    </node>
                    <node concept="2PO6tq" id="23X6BHg1QvC" role="3B56no">
                      <node concept="3B6VN0" id="23X6BHg1QyG" role="3B56nu">
                        <ref role="3B56nS" node="23X6BHg1Qmq" resolve="f" />
                      </node>
                      <node concept="3B6VN0" id="23X6BHg1QyD" role="3B56no">
                        <ref role="3B56nS" node="23X6BHg1Qmh" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="23X6BHg1Qmq" role="3B56n9">
                <property role="TrG5h" value="f" />
              </node>
            </node>
            <node concept="3B6VN1" id="23X6BHg1Qmh" role="3B56n9">
              <property role="TrG5h" value="n" />
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHg1Qi_" role="3B56n9">
            <property role="TrG5h" value="m" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHg1RDL" role="kdsQe">
        <property role="TrG5h" value="mult" />
        <node concept="3B6VN2" id="23X6BHg1RDN" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHg1RJf" role="3B56nf">
            <node concept="3B6VN1" id="23X6BHg1RJj" role="3B56n9">
              <property role="TrG5h" value="n" />
            </node>
            <node concept="2PO6tq" id="23X6BHg1RV8" role="3B56nf">
              <node concept="kdsPF" id="23X6BHg1RVy" role="3B56nu">
                <ref role="kdsPE" node="7HhOCoeJdQf" resolve="zero" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1RNm" role="3B56no">
                <node concept="2PO6tq" id="23X6BHg1RRa" role="3B56nu">
                  <node concept="3B6VN0" id="23X6BHg1RRm" role="3B56nu">
                    <ref role="3B56nS" node="23X6BHg1RJj" resolve="n" />
                  </node>
                  <node concept="kdsPF" id="23X6BHg1RRj" role="3B56no">
                    <ref role="kdsPE" node="23X6BHg1Qiv" resolve="plus" />
                  </node>
                </node>
                <node concept="3B6VN0" id="23X6BHg1RR7" role="3B56no">
                  <ref role="3B56nS" node="23X6BHg1RDR" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHg1RDR" role="3B56n9">
            <property role="TrG5h" value="m" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHg1RXx" role="kdsQe">
        <property role="TrG5h" value="sub" />
        <node concept="3B6VN2" id="23X6BHg1RXz" role="kdsPW">
          <node concept="3B6VN2" id="23X6BHg1S3n" role="3B56nf">
            <node concept="3B6VN1" id="23X6BHg1S3r" role="3B56n9">
              <property role="TrG5h" value="n" />
            </node>
            <node concept="2PO6tq" id="23X6BHg1Sbo" role="3B56nf">
              <node concept="3B6VN0" id="23X6BHg1SbE" role="3B56nu">
                <ref role="3B56nS" node="23X6BHg1RXB" resolve="m" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1S7i" role="3B56no">
                <node concept="kdsPF" id="23X6BHg1Sbi" role="3B56nu">
                  <ref role="kdsPE" node="23X6BHg1QWD" resolve="pred" />
                </node>
                <node concept="3B6VN0" id="23X6BHg1Sbf" role="3B56no">
                  <ref role="3B56nS" node="23X6BHg1S3r" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="23X6BHg1RXB" role="3B56n9">
            <property role="TrG5h" value="m" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHg1SMY" role="kdsQe">
        <property role="TrG5h" value="isZero" />
        <node concept="3B6VN2" id="23X6BHg1SN0" role="kdsPW">
          <node concept="3B6VN1" id="23X6BHg1SN4" role="3B56n9">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2PO6tq" id="23X6BHg1Tb1" role="3B56nf">
            <node concept="kdsPF" id="23X6BHg1Tbr" role="3B56nu">
              <ref role="kdsPE" node="mQalcOh8Ev" resolve="true" />
            </node>
            <node concept="2PO6tq" id="23X6BHg1SXC" role="3B56no">
              <node concept="3B6VN0" id="23X6BHg1T20" role="3B56no">
                <ref role="3B56nS" node="23X6BHg1SN4" resolve="n" />
              </node>
              <node concept="3B6VN2" id="23X6BHg1T6v" role="3B56nu">
                <node concept="kdsPF" id="23X6BHg1T6C" role="3B56nf">
                  <ref role="kdsPE" node="mQalcOh8Fo" resolve="false" />
                </node>
                <node concept="3B6VN1" id="23X6BHg1T6z" role="3B56n9">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kds5u" id="23X6BHg1Tw9" role="kdsQe">
        <property role="TrG5h" value="while" />
        <node concept="3B6VN2" id="23X6BHg1Twb" role="kdsPW">
          <node concept="3B6VN1" id="23X6BHg1Twf" role="3B56n9">
            <property role="TrG5h" value="counter" />
          </node>
          <node concept="2PO6tq" id="23X6BHg1Tzg" role="3B56nf">
            <node concept="kdsPF" id="23X6BHg1TzE" role="3B56nu">
              <ref role="kdsPE" node="mQalcOh8Fo" resolve="false" />
            </node>
            <node concept="2PO6tq" id="23X6BHg1TyC" role="3B56no">
              <node concept="kdsPF" id="23X6BHg1TyL" role="3B56no">
                <ref role="kdsPE" node="23X6BHfVFh4" resolve="or" />
              </node>
              <node concept="2PO6tq" id="23X6BHg1T$3" role="3B56nu">
                <node concept="2PO6tq" id="23X6BHg1TyZ" role="3B56no">
                  <node concept="kdsPF" id="23X6BHg1Tz8" role="3B56no">
                    <ref role="kdsPE" node="23X6BHfVtpB" resolve="and" />
                  </node>
                  <node concept="2PO6tq" id="23X6BHg1TzM" role="3B56nu">
                    <node concept="2PO6tq" id="23X6BHg1T_l" role="3B56nu">
                      <node concept="3B6VN0" id="23X6BHg1T_x" role="3B56nu">
                        <ref role="3B56nS" node="23X6BHg1Twf" resolve="counter" />
                      </node>
                      <node concept="kdsPF" id="23X6BHg1T_u" role="3B56no">
                        <ref role="kdsPE" node="23X6BHg1SMY" resolve="isZero" />
                      </node>
                    </node>
                    <node concept="kdsPF" id="23X6BHg1TzV" role="3B56no">
                      <ref role="kdsPE" node="23X6BHfVFoX" resolve="not" />
                    </node>
                  </node>
                </node>
                <node concept="2PO6tq" id="23X6BHg1T$y" role="3B56nu">
                  <node concept="kdsPF" id="23X6BHg1T$F" role="3B56no">
                    <ref role="kdsPE" node="23X6BHg1Tw9" resolve="while" />
                  </node>
                  <node concept="2PO6tq" id="23X6BHg1T_0" role="3B56nu">
                    <node concept="kdsPF" id="23X6BHg1T_i" role="3B56nu">
                      <ref role="kdsPE" node="7HhOCoeJdOD" resolve="one" />
                    </node>
                    <node concept="2PO6tq" id="23X6BHg1T$I" role="3B56no">
                      <node concept="3B6VN0" id="23X6BHg1T$U" role="3B56nu">
                        <ref role="3B56nS" node="23X6BHg1Twf" resolve="counter" />
                      </node>
                      <node concept="kdsPF" id="23X6BHg1T$R" role="3B56no">
                        <ref role="kdsPE" node="23X6BHg1RXx" resolve="sub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kds5u" id="mQalcOiWHd" role="kdsQe">
        <property role="TrG5h" value="Y" />
        <node concept="3B6VN2" id="mQalcOiWHe" role="kdsPW">
          <node concept="2PO6tq" id="mQalcOiWI5" role="3B56nf">
            <node concept="3B6VN2" id="mQalcOiWJ0" role="3B56no">
              <node concept="2PO6tq" id="mQalcOiWKL" role="3B56nf">
                <node concept="2PO6tq" id="mQalcOiWLN" role="3B56nu">
                  <node concept="3B6VN0" id="mQalcOiWLZ" role="3B56nu">
                    <ref role="3B56nS" node="mQalcOiWJ4" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="mQalcOiWLW" role="3B56no">
                    <ref role="3B56nS" node="mQalcOiWJ4" resolve="x" />
                  </node>
                </node>
                <node concept="3B6VN0" id="mQalcOiWKU" role="3B56no">
                  <ref role="3B56nS" node="mQalcOiWHg" resolve="f" />
                </node>
              </node>
              <node concept="3B6VN1" id="mQalcOiWJ4" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3B6VN2" id="mQalcOiWNm" role="3B56nu">
              <node concept="2PO6tq" id="mQalcOiWNn" role="3B56nf">
                <node concept="2PO6tq" id="mQalcOiWNo" role="3B56nu">
                  <node concept="3B6VN0" id="mQalcOiWNp" role="3B56nu">
                    <ref role="3B56nS" node="mQalcOiWNs" resolve="x" />
                  </node>
                  <node concept="3B6VN0" id="mQalcOiWNq" role="3B56no">
                    <ref role="3B56nS" node="mQalcOiWNs" resolve="x" />
                  </node>
                </node>
                <node concept="3B6VN0" id="mQalcOiWNr" role="3B56no">
                  <ref role="3B56nS" node="mQalcOiWHg" resolve="f" />
                </node>
              </node>
              <node concept="3B6VN1" id="mQalcOiWNs" role="3B56n9">
                <property role="TrG5h" value="x" />
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="mQalcOiWHg" role="3B56n9">
            <property role="TrG5h" value="f" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

