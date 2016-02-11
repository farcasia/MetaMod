<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f4b53e3-72ea-4abd-b2f1-41d7bac377a8(CaseStudy.momoRoute)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
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
      <concept id="4638677412438401687" name="Modules.structure.EmptyLine" flags="ng" index="3$mKog" />
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
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRelation" flags="ng" index="2oAawe" />
      <concept id="8717972784948762665" name="Models.structure.Concept" flags="ng" index="2oAaSB">
        <child id="8717972784948764180" name="conformsTo" index="2oAawq" />
      </concept>
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <reference id="3458725890902404532" name="metamodel" index="19kf5F" />
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <property id="3979997632601093222" name="targetCard" index="2XbFU$" />
        <property id="3979997632601093220" name="sourceCard" index="2XbFUA" />
        <child id="8717972784948764204" name="conformsTo" index="2oAawy" />
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
      <concept id="2324090206732068954" name="Models.structure.LApplWithFragment" flags="ng" index="2uuBJw" />
      <concept id="2596719416016822977" name="Models.structure.LTList" flags="ng" index="x0Shc" />
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
  <node concept="2oAaVg" id="16zLRPqUZX6">
    <property role="TrG5h" value="Commands" />
    <node concept="2oAaW5" id="16zLRPqV06f" role="2oAaxa">
      <property role="TrG5h" value="Command" />
    </node>
    <node concept="2jq5PB" id="3Fwq8PQei$o" role="2oAaxa" />
    <node concept="2oAaUZ" id="6za56b2Gra1" role="2oAaxa">
      <property role="TrG5h" value="after" />
      <property role="2XbFUA" value="0..1" />
      <property role="2XbFU$" value="0..1" />
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
      <node concept="2oAaYs" id="60x5yRItJ17" role="2oAaxa">
        <ref role="3aaZtz" node="60x5yRItIV7" resolve="Primitives" />
      </node>
      <node concept="2jq5PB" id="60x5yRItJ28" role="2oAaxa" />
      <node concept="2oAaW5" id="16zLRPqV073" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommand" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV0j4" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQeiAo" role="2oAaxa" />
      <node concept="2oAaZ9" id="16zLRPqV06O" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="210OVEXW4Zu" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
        <node concept="2oAaXF" id="210OVEXW4ZB" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV0j4" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08m" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <node concept="2oAaXF" id="210OVEXW4Z$" role="2oAawB">
          <ref role="3aaZtz" node="60x5yRItIV8" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="210OVEXW4Zx" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQeiCE" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV0i8" role="2oAaxa">
      <property role="TrG5h" value="TurnCommandGroup" />
      <node concept="2oAaYs" id="60x5yRItJ6M" role="2oAaxa">
        <ref role="3aaZtz" node="60x5yRItIV7" resolve="Primitives" />
      </node>
      <node concept="2jq5PB" id="60x5yRItJ7Q" role="2oAaxa" />
      <node concept="2oAaW5" id="16zLRPqV06A" role="2oAaxa">
        <property role="TrG5h" value="TurnCommand" />
      </node>
      <node concept="2oAaW5" id="16zLRPqV0j7" role="2oAaxa">
        <property role="TrG5h" value="Command" />
      </node>
      <node concept="2jq5PB" id="3Fwq8PQeiE3" role="2oAaxa" />
      <node concept="2oAaZ9" id="16zLRPqV06q" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="210OVEXW51n" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="210OVEXW51q" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV0j7" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08Y" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <property role="2XbFUA" value="*" />
        <property role="2XbFU$" value="1" />
        <node concept="2oAaXF" id="210OVEXW51w" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="210OVEXW51t" role="2oAawB">
          <ref role="3aaZtz" node="60x5yRItIVD" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX7">
    <property role="TrG5h" value="RouteOfCommands" />
    <node concept="2oAaYs" id="60x5yRItEOD" role="2oAaxa">
      <ref role="3aaZtz" node="16zLRPqUZX6" resolve="Commands" />
    </node>
    <node concept="2jq5PB" id="60x5yRItEP2" role="2oAaxa" />
    <node concept="2oAaW5" id="16zLRPqV0cH" role="2oAaxa">
      <property role="TrG5h" value="Route" />
    </node>
    <node concept="2jq5PB" id="3Fwq8PQekSK" role="2oAaxa" />
    <node concept="2oAaUZ" id="16zLRPqUZXW" role="2oAaxa">
      <property role="TrG5h" value="commands" />
      <property role="2XbFUA" value="1" />
      <property role="2XbFU$" value="*" />
      <node concept="2oAaXF" id="60x5yRItEVu" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
      </node>
      <node concept="2oAaXF" id="60x5yRItEZl" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV06f" resolve="Command" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="60x5yRItIV7">
    <property role="TrG5h" value="Primitives" />
    <node concept="2oAaW5" id="60x5yRItIV8" role="2oAaxa">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="2oAaW5" id="60x5yRItIVD" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
  </node>
  <node concept="kds5t" id="3DVAlFLa55I">
    <property role="TrG5h" value="RouteGeneric" />
    <node concept="kds5u" id="6za56b2GrcH" role="kdsQe">
      <property role="TrG5h" value="CommAfterCommInRoute" />
      <node concept="3B6VN2" id="6za56b2GrcJ" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2GrcU" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2Grd3" role="3B56nf">
            <node concept="3B6VN1" id="6za56b2Grd7" role="3B56n9">
              <property role="TrG5h" value="inRoute" />
            </node>
            <node concept="x0Shc" id="2g9pCO5clR0" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="RouteOfCommands" />
              <node concept="2oAaUa" id="6za56b2Grfv" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2GrfE" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2GrcY" resolve="prevComm" />
                </node>
                <node concept="3B6VN0" id="6za56b2Grf_" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="comm" />
                </node>
                <node concept="2oAawe" id="60x5yRItPW3" role="2oAawy">
                  <ref role="3aaZtz" node="6za56b2Gra1" resolve="after" />
                </node>
              </node>
              <node concept="2oAaUa" id="6za56b2GrfN" role="2oAaxa">
                <node concept="3B6VN0" id="60x5yRItPUA" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="comm" />
                </node>
                <node concept="3B6VN0" id="60x5yRItPTZ" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2Grd7" resolve="inRoute" />
                </node>
                <node concept="2oAawe" id="60x5yRItPUk" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqUZXW" resolve="commands" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3B6VN1" id="6za56b2GrcY" role="3B56n9">
            <property role="TrG5h" value="prevComm" />
          </node>
        </node>
        <node concept="3B6VN1" id="6za56b2GrcN" role="3B56n9">
          <property role="TrG5h" value="comm" />
        </node>
      </node>
    </node>
    <node concept="3$mKog" id="60x5yRItRmR" role="kdsQe" />
    <node concept="kds5u" id="60x5yRItQVv" role="kdsQe">
      <property role="TrG5h" value="FirstCommInRoute" />
      <node concept="3B6VN2" id="60x5yRItQVx" role="kdsPW">
        <node concept="3B6VN1" id="60x5yRItQV_" role="3B56n9">
          <property role="TrG5h" value="comm" />
        </node>
        <node concept="3B6VN2" id="60x5yRItR0r" role="3B56nf">
          <node concept="3B6VN1" id="60x5yRItR0s" role="3B56n9">
            <property role="TrG5h" value="inRoute" />
          </node>
          <node concept="x0Shc" id="60x5yRItR0t" role="3B56nf">
            <ref role="19kf5F" node="16zLRPqUZX7" resolve="RouteOfCommands" />
            <node concept="2oAaUa" id="60x5yRItR0y" role="2oAaxa">
              <node concept="3B6VN0" id="60x5yRItR0z" role="2oAawB">
                <ref role="3B56nS" node="60x5yRItQV_" resolve="comm" />
              </node>
              <node concept="3B6VN0" id="60x5yRItR0$" role="2oAawD">
                <ref role="3B56nS" node="60x5yRItR0s" resolve="inRoute" />
              </node>
              <node concept="2oAawe" id="60x5yRItR0_" role="2oAawy">
                <ref role="3aaZtz" node="16zLRPqUZXW" resolve="commands" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GA">
    <property role="TrG5h" value="PA_to_PC" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="RouteOfCommands" />
    <node concept="2oAaVg" id="DpB$10qWt2" role="2oAaxa">
      <property role="TrG5h" value="PA_to_PB" />
      <node concept="2oAaW5" id="DpB$10qWQU" role="2oAaxa">
        <property role="TrG5h" value="PA_PC" />
        <node concept="2oAaXF" id="DpB$10qWQV" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="DpB$10qWQW" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="DpB$10qWQX" role="2oAawq">
          <ref role="3aaZtz" node="60x5yRItIV8" resolve="Int" />
        </node>
      </node>
      <node concept="2jq5PB" id="DpB$10qWPX" role="2oAaxa" />
      <node concept="2oAaW5" id="6za56b2Grge" role="2oAaxa">
        <property role="TrG5h" value="PA_forward_PB" />
        <node concept="2oAaXF" id="2JwAxChdwI$" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2Grg8" role="2oAaxa">
        <node concept="2oAawe" id="2JwAxChdwIN" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwIH" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_forward_PB" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwIK" role="2oAawB">
          <ref role="3aaZtz" node="DpB$10qWQW" resolve="100" />
        </node>
      </node>
      <node concept="2uuBJw" id="60x5yRItRah" role="2oAaxa">
        <property role="TrG5h" value="inRoute" />
        <node concept="2oAaXF" id="60x5yRItRc2" role="3B56nu">
          <ref role="3aaZtz" node="DpB$10qWQU" resolve="PA_PC" />
        </node>
        <node concept="2uuBJw" id="60x5yRItR71" role="3B56no">
          <property role="TrG5h" value="comm" />
          <node concept="2oAaXF" id="60x5yRItR8B" role="3B56nu">
            <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_forward_PB" />
          </node>
          <node concept="kdsPF" id="60x5yRItR7V" role="3B56no">
            <ref role="kdsPE" node="60x5yRItQVv" resolve="FirstCommInRoute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="DpB$10qWH7" role="2oAaxa" />
    <node concept="2oAaVg" id="DpB$10qWIa" role="2oAaxa">
      <property role="TrG5h" value="PB_to_PC" />
      <node concept="2oAaW5" id="6za56b2GrgQ" role="2oAaxa">
        <property role="TrG5h" value="PA_PC" />
        <node concept="2oAaXF" id="2JwAxChdwIE" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2Grgl" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="2JwAxChdwIB" role="2oAawq">
          <ref role="3aaZtz" node="60x5yRItIV8" resolve="Int" />
        </node>
      </node>
      <node concept="2oAaW5" id="DpB$10qVTq" role="2oAaxa">
        <property role="TrG5h" value="Left" />
        <node concept="2oAaXF" id="DpB$10qVVq" role="2oAawq">
          <ref role="3aaZtz" node="60x5yRItIVD" resolve="String" />
        </node>
      </node>
      <node concept="2jq5PB" id="DpB$10qWUE" role="2oAaxa" />
      <node concept="2oAaW5" id="DpB$10qX7e" role="2oAaxa">
        <property role="TrG5h" value="PA_forward_PB" />
        <node concept="2oAaXF" id="DpB$10qX7f" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="DpB$10qVIM" role="2oAaxa">
        <property role="TrG5h" value="PB_turn_PC" />
        <node concept="2oAaXF" id="DpB$10qVQh" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaUa" id="DpB$10qVIO" role="2oAaxa">
        <node concept="2oAaXF" id="DpB$10qVIP" role="2oAawD">
          <ref role="3aaZtz" node="DpB$10qVIM" resolve="PB_turn_PC" />
        </node>
        <node concept="2oAaXF" id="DpB$10qVVK" role="2oAawB">
          <ref role="3aaZtz" node="DpB$10qVTq" resolve="Left" />
        </node>
        <node concept="2oAawe" id="DpB$10qWjL" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqV08Y" resolve="side" />
        </node>
      </node>
      <node concept="2uuBJw" id="DpB$10qVIS" role="2oAaxa">
        <property role="TrG5h" value="inRoute" />
        <node concept="2oAaXF" id="DpB$10qVIT" role="3B56nu">
          <ref role="3aaZtz" node="6za56b2GrgQ" resolve="PA_PC" />
        </node>
        <node concept="2uuBJw" id="DpB$10qVIU" role="3B56no">
          <property role="TrG5h" value="prevComm" />
          <node concept="2oAaXF" id="DpB$10qVIV" role="3B56nu">
            <ref role="3aaZtz" node="DpB$10qX7e" resolve="PA_forward_PB" />
          </node>
          <node concept="2uuBJw" id="DpB$10qVIW" role="3B56no">
            <property role="TrG5h" value="comm" />
            <node concept="2oAaXF" id="DpB$10qVIX" role="3B56nu">
              <ref role="3aaZtz" node="DpB$10qVIM" resolve="PB_turn_PC" />
            </node>
            <node concept="kdsPF" id="DpB$10qVIY" role="3B56no">
              <ref role="kdsPE" node="6za56b2GrcH" resolve="CommAfterCommInRoute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="DpB$10qVHl" role="2oAaxa" />
      <node concept="2oAaW5" id="6za56b2Grhs" role="2oAaxa">
        <property role="TrG5h" value="PB_forward_PC" />
        <node concept="2oAaXF" id="DpB$10qHMP" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaUa" id="6za56b2Grh8" role="2oAaxa">
        <node concept="2oAaXF" id="2JwAxChdwJb" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Grhs" resolve="PB_forward_PC" />
        </node>
        <node concept="2oAaXF" id="DpB$10qHT2" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2Grgl" resolve="100" />
        </node>
        <node concept="2oAawe" id="DpB$10qHTu" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
        </node>
      </node>
      <node concept="2uuBJw" id="60x5yRItQ2x" role="2oAaxa">
        <property role="TrG5h" value="inRoute" />
        <node concept="2oAaXF" id="60x5yRItQ5F" role="3B56nu">
          <ref role="3aaZtz" node="6za56b2GrgQ" resolve="PA_PC" />
        </node>
        <node concept="2uuBJw" id="60x5yRItMch" role="3B56no">
          <property role="TrG5h" value="prevComm" />
          <node concept="2oAaXF" id="DpB$10qWli" role="3B56nu">
            <ref role="3aaZtz" node="DpB$10qVIM" resolve="PB_turn_PC" />
          </node>
          <node concept="2uuBJw" id="60x5yRItM2O" role="3B56no">
            <property role="TrG5h" value="comm" />
            <node concept="2oAaXF" id="60x5yRItM$k" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2Grhs" resolve="PB_forward_PC" />
            </node>
            <node concept="kdsPF" id="60x5yRItM49" role="3B56no">
              <ref role="kdsPE" node="6za56b2GrcH" resolve="CommAfterCommInRoute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

