<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2351a486-416b-483a-9d7b-cd513ba4aab1(CaseStudy.platoonMetaModelFlattened)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
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
      <concept id="256752499123956591" name="Modules.structure.LambdaApplicationArg" flags="ng" index="2yUw1A" />
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
    <node concept="2oAaUZ" id="7O7EsH32v2n" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="headway" />
      <node concept="2oAaXF" id="7O7EsH34vMc" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV035" resolve="Headway" />
      </node>
      <node concept="2oAaXF" id="7O7EsH32v3L" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV032" resolve="Constraint" />
      </node>
    </node>
    <node concept="2oAaUZ" id="7O7EsH34vOr" role="2oAaxa">
      <property role="2XbFUA" value="0..*" />
      <property role="2XbFU$" value="0..1" />
      <property role="TrG5h" value="maxSpeed" />
      <node concept="2oAaXF" id="7O7EsH34vTm" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV049" resolve="MaxSpeed" />
      </node>
      <node concept="2oAaXF" id="7O7EsH34vPV" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV032" resolve="Constraint" />
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
      <node concept="2oAaUZ" id="7O7EsH34vXl" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="min" />
        <node concept="2oAaXF" id="7O7EsH34w00" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqUZYU" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH34vYp" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZYR" resolve="Headway" />
        </node>
      </node>
      <node concept="2oAaUZ" id="7O7EsH34w1O" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="max" />
        <node concept="2oAaXF" id="7O7EsH34w49" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqUZYU" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH34w2V" role="2oAawD">
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
      <node concept="2oAaUZ" id="7O7EsH34w8y" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <property role="TrG5h" value="maxSpeed" />
        <node concept="2oAaXF" id="7O7EsH34wba" role="2oAawB">
          <ref role="3aaZtz" node="2crcr0rdofP" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="7O7EsH34w9z" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqUZZF" resolve="MaxSpeed" />
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
        <node concept="2oAaXF" id="2JwAxCgV5Ed" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2GsCd" role="2oAaxa">
        <property role="TrG5h" value="Headway" />
        <node concept="2oAaXF" id="2JwAxCgV5KU" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV035" resolve="Headway" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQekF5" role="2oAaxa">
        <property role="TrG5h" value="MaxSpeed" />
        <node concept="2oAaXF" id="2JwAxCgV5KX" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV049" resolve="MaxSpeed" />
        </node>
      </node>
      <node concept="2jq5PB" id="7O7EsH32tt_" role="2oAaxa" />
      <node concept="2oAaUa" id="7O7EsH32tC_" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="7O7EsH32tJQ" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2GsCd" resolve="Headway" />
        </node>
        <node concept="2oAaXF" id="7O7EsH32tF8" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gsx6" resolve="Constraints" />
        </node>
        <node concept="2oAawe" id="7O7EsH32tHv" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH32v2n" resolve="headway" />
        </node>
      </node>
      <node concept="2oAaUa" id="7O7EsH32tP9" role="2oAaxa">
        <property role="2XbFUA" value="0..*" />
        <property role="2XbFU$" value="0..1" />
        <node concept="2oAaXF" id="7O7EsH32tUg" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQekF5" resolve="MaxSpeed" />
        </node>
        <node concept="2oAaXF" id="7O7EsH32tPb" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gsx6" resolve="Constraints" />
        </node>
        <node concept="2oAawe" id="7O7EsH32u36" role="2oAawy">
          <ref role="3aaZtz" node="7O7EsH34vOr" resolve="maxSpeed" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQekJS" role="2oAaxa" />
    <node concept="2oAaTp" id="6za56b2GsIj" role="2oAaxa">
      <node concept="2oAaTp" id="6za56b2GsKE" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2GstU" role="2oAaxa">
          <property role="TrG5h" value="Headway" />
          <node concept="2oAaXF" id="2JwAxChdwHY" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV035" resolve="Headway" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsu1" role="2oAaxa">
          <property role="TrG5h" value="10" />
          <node concept="2oAaXF" id="2JwAxChdwI1" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsuy" role="2oAaxa">
          <property role="TrG5h" value="20" />
          <node concept="2oAaXF" id="2JwAxChdwI4" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2jq5PB" id="7O7EsH32uGu" role="2oAaxa" />
        <node concept="2oAaUa" id="7O7EsH32uhu" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="7O7EsH32uoI" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Gsu1" resolve="10" />
          </node>
          <node concept="2oAaXF" id="7O7EsH32uk0" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2GstU" resolve="Headway" />
          </node>
          <node concept="2oAawe" id="7O7EsH32umn" role="2oAawy">
            <ref role="3aaZtz" node="7O7EsH34vXl" resolve="min" />
          </node>
        </node>
        <node concept="2oAaUa" id="7O7EsH32utU" role="2oAaxa">
          <property role="2XbFUA" value="0..*" />
          <property role="2XbFU$" value="0..1" />
          <node concept="2oAaXF" id="7O7EsH32u_e" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Gsuy" resolve="20" />
          </node>
          <node concept="2oAaXF" id="7O7EsH32uww" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2GstU" resolve="Headway" />
          </node>
          <node concept="2oAawe" id="7O7EsH32uyR" role="2oAawy">
            <ref role="3aaZtz" node="7O7EsH34w1O" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQekN9" role="2oAaxa" />
      <node concept="2oAaTp" id="4KCs5oxCYdy" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Gsw1" role="2oAaxa">
          <property role="TrG5h" value="MaxSpeed" />
          <node concept="2oAaXF" id="2JwAxChdwIf" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV049" resolve="MaxSpeed" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Gsw8" role="2oAaxa">
          <property role="TrG5h" value="100" />
          <node concept="2oAaXF" id="2JwAxChdwIi" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQekMi" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2GsvB" role="2oAaxa">
          <node concept="2oAawe" id="2JwAxChdwIo" role="2oAawy">
            <ref role="3aaZtz" node="7O7EsH34w8y" resolve="maxSpeed" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwIr" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Gsw8" resolve="100" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwIl" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Gsw1" resolve="MaxSpeed" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GT">
    <property role="TrG5h" value="LegosMain" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="2oAaTp" id="2qLpadFH2ig" role="2oAaxa">
      <node concept="2oAaYs" id="2JwAxChdwAk" role="2oAaxa">
        <ref role="3aaZtz" node="3Fwq8PQg41e" resolve="PlatoonLegos" />
      </node>
      <node concept="2oAaYs" id="2JwAxChdwAp" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqV7GA" resolve="PA_to_PC" />
      </node>
      <node concept="2oAaYs" id="2JwAxChdwAu" role="2oAaxa">
        <ref role="3aaZtz" node="6za56b2Gr7k" resolve="ConstraintsLegos" />
      </node>
    </node>
    <node concept="2jq5PB" id="2qLpadFH2h2" role="2oAaxa" />
    <node concept="2oAaW5" id="6za56b2GsPE" role="2oAaxa">
      <property role="TrG5h" value="Legos" />
      <node concept="2oAaXF" id="2JwAxChdwAz" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
    </node>
    <node concept="2oAaW5" id="6za56b2GsPL" role="2oAaxa">
      <property role="TrG5h" value="LegoPlatoon" />
      <node concept="2oAaXF" id="2JwAxChdwAA" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
      </node>
    </node>
    <node concept="2oAaW5" id="6za56b2GsQk" role="2oAaxa">
      <property role="TrG5h" value="PA_to_PC" />
      <node concept="2oAaXF" id="2JwAxChdwAD" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaW5" id="6za56b2GsR3" role="2oAaxa">
      <property role="TrG5h" value="Constraints" />
      <node concept="2oAaXF" id="2JwAxChdwAK" role="2oAawq">
        <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQep3Z" role="2oAaxa" />
    <node concept="2oAaUa" id="6za56b2GsP$" role="2oAaxa">
      <node concept="2oAawe" id="2JwAxChdwAQ" role="2oAawy">
        <ref role="3aaZtz" node="16zLRPqUZXw" resolve="platoon" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwAN" role="2oAawD">
        <ref role="3aaZtz" node="6za56b2GsPE" resolve="Legos" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwAT" role="2oAawB">
        <ref role="3aaZtz" node="6za56b2GsPL" resolve="LegoPlatoon" />
      </node>
    </node>
    <node concept="2oAaUa" id="6za56b2GsPY" role="2oAaxa">
      <node concept="2oAaXF" id="2JwAxChdwAW" role="2oAawD">
        <ref role="3aaZtz" node="6za56b2GsPE" resolve="Legos" />
      </node>
      <node concept="2oAawe" id="2JwAxChdwAZ" role="2oAawy">
        <ref role="3aaZtz" node="16zLRPqUZXW" resolve="route" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwB2" role="2oAawB">
        <ref role="3aaZtz" node="6za56b2GsQk" resolve="PA_to_PC" />
      </node>
    </node>
    <node concept="2oAaUa" id="6za56b2GsQB" role="2oAaxa">
      <node concept="2oAawe" id="2JwAxChdwB5" role="2oAawy">
        <ref role="3aaZtz" node="16zLRPqUZYs" resolve="constraints" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwB8" role="2oAawD">
        <ref role="3aaZtz" node="6za56b2GsPE" resolve="Legos" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwBb" role="2oAawB">
        <ref role="3aaZtz" node="6za56b2GsR3" resolve="Constraints" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqV7GA">
    <property role="TrG5h" value="PA_to_PC" />
    <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
    <node concept="kds5u" id="6za56b2GrcH" role="2oAaxa">
      <property role="TrG5h" value="CommAfterPrevCommInRoute" />
      <node concept="3B6VN2" id="6za56b2GrcJ" role="kdsPW">
        <node concept="3B6VN2" id="6za56b2GrcU" role="3B56nf">
          <node concept="3B6VN2" id="6za56b2Grd3" role="3B56nf">
            <node concept="2oAaTp" id="6za56b2Grdc" role="3B56nf">
              <ref role="19kf5F" node="16zLRPqUZX7" resolve="PlatoonMain" />
              <node concept="2oAaUa" id="6za56b2Grfv" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2GrfE" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2GrcY" resolve="PrevComm" />
                </node>
                <node concept="3B6VN0" id="6za56b2Grf_" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="Comm" />
                </node>
                <node concept="2oAawe" id="2JwAxChdwIu" role="2oAawy">
                  <ref role="3aaZtz" node="6za56b2Gra1" resolve="after" />
                </node>
              </node>
              <node concept="2oAaUa" id="6za56b2GrfN" role="2oAaxa">
                <node concept="3B6VN0" id="6za56b2Grg5" role="2oAawB">
                  <ref role="3B56nS" node="6za56b2Grd7" resolve="Route" />
                </node>
                <node concept="3B6VN0" id="6za56b2Grg0" role="2oAawD">
                  <ref role="3B56nS" node="6za56b2GrcN" resolve="Comm" />
                </node>
                <node concept="2oAawe" id="2JwAxChdwIx" role="2oAawy">
                  <ref role="3aaZtz" node="16zLRPqV069" resolve="inRoute" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="6za56b2Grd7" role="3B56n9">
              <property role="TrG5h" value="Route" />
            </node>
          </node>
          <node concept="3B6VN1" id="6za56b2GrcY" role="3B56n9">
            <property role="TrG5h" value="PrevComm" />
          </node>
        </node>
        <node concept="3B6VN1" id="6za56b2GrcN" role="3B56n9">
          <property role="TrG5h" value="Comm" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQepbG" role="2oAaxa" />
    <node concept="2oAaVg" id="6za56b2GrcC" role="2oAaxa">
      <property role="TrG5h" value="Commands" />
      <node concept="2oAaTp" id="6za56b2GrQW" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Grge" role="2oAaxa">
          <property role="TrG5h" value="PA_forward_PC" />
          <node concept="2oAaXF" id="2JwAxChdwI$" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Grgl" role="2oAaxa">
          <property role="TrG5h" value="100" />
          <node concept="2oAaXF" id="2JwAxChdwIB" role="2oAawq">
            <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrgQ" role="2oAaxa">
          <property role="TrG5h" value="PA_PC" />
          <node concept="2oAaXF" id="2JwAxChdwIE" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepeC" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Grg8" role="2oAaxa">
          <node concept="2oAawe" id="2JwAxChdwIN" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqV08m" resolve="distance" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwIH" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_forward_PC" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwIK" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Grgl" resolve="100" />
          </node>
        </node>
        <node concept="2oAaUa" id="6za56b2Grgy" role="2oAaxa">
          <node concept="2oAaXF" id="2JwAxChdwIT" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Grge" resolve="PA_forward_PC" />
          </node>
          <node concept="2oAawe" id="2JwAxChdwIQ" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqV069" resolve="inRoute" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwIW" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2GrgQ" resolve="PA_PC" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQepcI" role="2oAaxa" />
      <node concept="2oAaTp" id="6za56b2GrS_" role="2oAaxa">
        <node concept="2oAaW5" id="6za56b2Grhs" role="2oAaxa">
          <property role="TrG5h" value="PC_turn" />
          <node concept="2oAaXF" id="2JwAxChdwIZ" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2Grhz" role="2oAaxa">
          <property role="TrG5h" value="Left" />
          <node concept="2oAaXF" id="2JwAxChdwJ2" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV09m" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrMe" role="2oAaxa">
          <property role="TrG5h" value="PA_forward_PC" />
          <node concept="2oAaXF" id="2JwAxChdwJ5" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
          </node>
        </node>
        <node concept="2oAaW5" id="6za56b2GrMj" role="2oAaxa">
          <property role="TrG5h" value="PA_PC" />
          <node concept="2oAaXF" id="2JwAxChdwJ8" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQepfZ" role="2oAaxa" />
        <node concept="2oAaUa" id="6za56b2Grh8" role="2oAaxa">
          <node concept="2oAawe" id="2JwAxChdwJe" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqV08Y" resolve="side" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwJb" role="2oAawD">
            <ref role="3aaZtz" node="6za56b2Grhs" resolve="PC_turn" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwJh" role="2oAawB">
            <ref role="3aaZtz" node="6za56b2Grhz" resolve="Left" />
          </node>
        </node>
        <node concept="2yUw1A" id="egaKAxx7R7" role="2oAaxa">
          <property role="TrG5h" value="Route" />
          <node concept="2oAaXF" id="2JwAxChdwJq" role="3B56nu">
            <ref role="3aaZtz" node="6za56b2GrMj" resolve="PA_PC" />
          </node>
          <node concept="2yUw1A" id="egaKAxx7PG" role="3B56no">
            <property role="TrG5h" value="PrevComm" />
            <node concept="2oAaXF" id="2JwAxChdwJn" role="3B56nu">
              <ref role="3aaZtz" node="6za56b2GrMe" resolve="PA_forward_PC" />
            </node>
            <node concept="2yUw1A" id="egaKAxx7l2" role="3B56no">
              <property role="TrG5h" value="Comm" />
              <node concept="2oAaXF" id="2JwAxChdwJk" role="3B56nu">
                <ref role="3aaZtz" node="6za56b2Grhs" resolve="PC_turn" />
              </node>
              <node concept="kdsPF" id="egaKAxx7sx" role="3B56no">
                <ref role="kdsPE" node="6za56b2GrcH" resolve="CommAfterPrevCommInRoute" />
              </node>
            </node>
          </node>
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
      <node concept="2oAaXF" id="2JwAxCh4ibm" role="2oAawD">
        <ref role="3aaZtz" node="2crcr0rdoy7" resolve="Vehicle" />
      </node>
      <node concept="2oAaXF" id="2JwAxCh4ibp" role="2oAawB">
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
        <node concept="2oAaXF" id="2JwAxCh4ibv" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4ibs" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqSrDO" resolve="Vehicle" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqSrCX" role="2oAaxa">
        <property role="TrG5h" value="followsRoute" />
        <node concept="2oAaXF" id="2JwAxCh4iby" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4ib_" role="2oAawB">
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
        <node concept="2oAaXF" id="2JwAxCh4ibF" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4ibC" role="2oAawB">
          <ref role="3aaZtz" node="2crcr0rdoB8" resolve="Vehicle" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqSrE2" role="2oAaxa">
        <property role="TrG5h" value="frontRunner" />
        <node concept="2oAaXF" id="2JwAxCh4ibL" role="2oAawB">
          <ref role="3aaZtz" node="2crcr0rdoB8" resolve="Vehicle" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4ibI" role="2oAawD">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
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
                <node concept="2oAawe" id="2JwAxChdwJt" role="2oAawy">
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
                <node concept="2oAawe" id="2JwAxChdwJw" role="2oAawy">
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
        <node concept="2oAaXF" id="2JwAxChdwJz" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45b" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="2JwAxChdwJA" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45d" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="2JwAxChdwJD" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg45f" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg45g" role="2oAaxa">
        <node concept="2oAawe" id="2JwAxChdwJP" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwJG" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg459" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwJS" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg45b" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg45k" role="2oAaxa">
        <node concept="2oAawe" id="2JwAxChdwJM" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwJJ" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg459" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwJV" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg45d" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQg45o" role="2oAaxa" />
    <node concept="2oAaVg" id="3Fwq8PQg45p" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehicles" />
      <node concept="2oAaW5" id="3Fwq8PQg45q" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="2JwAxChdwJY" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45s" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="2JwAxChdwK1" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45u" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="2JwAxChdwK4" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg45w" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="2JwAxChdwK7" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg45y" role="2oAaxa" />
      <node concept="2yUw1A" id="3D9PtCDRVTn" role="2oAaxa">
        <property role="TrG5h" value="Platoon" />
        <node concept="2oAaXF" id="2JwAxChdwL6" role="3B56nu">
          <ref role="3aaZtz" node="3Fwq8PQg45u" resolve="LegoPlatoon" />
        </node>
        <node concept="2yUw1A" id="3D9PtCDRVRN" role="3B56no">
          <property role="TrG5h" value="FrontVehicle" />
          <node concept="2oAaXF" id="2JwAxChdwL3" role="3B56nu">
            <ref role="3aaZtz" node="3Fwq8PQg45s" resolve="LeadLego" />
          </node>
          <node concept="2yUw1A" id="3D9PtCDRVQq" role="3B56no">
            <property role="TrG5h" value="Vehicle" />
            <node concept="2oAaXF" id="2JwAxChdwKa" role="3B56nu">
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
        <node concept="2oAaXF" id="2JwAxChdwL9" role="3B56nu">
          <ref role="3aaZtz" node="3Fwq8PQg45u" resolve="LegoPlatoon" />
        </node>
        <node concept="2yUw1A" id="3D9PtCDRVVz" role="3B56no">
          <property role="TrG5h" value="FrontVehicle" />
          <node concept="2yUw1A" id="3D9PtCDRVV_" role="3B56no">
            <property role="TrG5h" value="Vehicle" />
            <node concept="2oAaXF" id="2JwAxChdwKd" role="3B56nu">
              <ref role="3aaZtz" node="3Fwq8PQg45w" resolve="FollowLego1" />
            </node>
            <node concept="kdsPF" id="3D9PtCDRVVB" role="3B56no">
              <ref role="kdsPE" node="3Fwq8PQg44R" resolve="VehicleSequenceInPlatoon" />
            </node>
          </node>
          <node concept="2oAaXF" id="2JwAxChdwL0" role="3B56nu">
            <ref role="3aaZtz" node="3Fwq8PQg45q" resolve="FollowLego0" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
                <node concept="2oAawe" id="2JwAxChdwTx" role="2oAawy">
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
                <node concept="2oAawe" id="2JwAxChdwT$" role="2oAawy">
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
        <node concept="2oAaXF" id="2JwAxChdwLc" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="16zLRPqV7HV" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="2JwAxChdwLf" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="16zLRPqV7Ul" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="2JwAxChdwLi" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQept4" role="2oAaxa" />
      <node concept="2oAaUa" id="16zLRPqV7HC" role="2oAaxa">
        <node concept="2oAawe" id="2JwAxChdwLl" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwLu" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV7Uo" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwLo" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV7HV" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="16zLRPqV7O_" role="2oAaxa">
        <node concept="2oAawe" id="2JwAxChdwLr" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwM1" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV7Uo" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwM4" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV7Ul" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQepqA" role="2oAaxa" />
    <node concept="2oAaVg" id="16zLRPqV7Ih" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehiclesA" />
      <node concept="2oAaW5" id="6za56b2ClAl" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="2JwAxChdwM7" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2ClBV" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="2JwAxChdwMa" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2ClDK" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="2JwAxChdwMd" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="6za56b2Gr3U" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="2JwAxChdwMg" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg48f" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg49S" role="2oAaxa">
        <node concept="2oAaXF" id="2JwAxChdwMC" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClBV" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwMj" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAawe" id="2JwAxChdwMF" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg49W" role="2oAaxa">
        <node concept="2oAaXF" id="2JwAxChdwM_" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClDK" resolve="LegoPlatoon" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwMm" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAawe" id="2JwAxChdwMI" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg4b$" role="2oAaxa">
        <node concept="2oAaXF" id="2JwAxChdwML" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClAl" resolve="FollowLego0" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwMp" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gr3U" resolve="FollowLego1" />
        </node>
        <node concept="2oAawe" id="2JwAxChdwMy" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg4bC" role="2oAaxa">
        <node concept="2oAaXF" id="2JwAxChdwMO" role="2oAawB">
          <ref role="3aaZtz" node="6za56b2ClDK" resolve="LegoPlatoon" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwMs" role="2oAawD">
          <ref role="3aaZtz" node="6za56b2Gr3U" resolve="FollowLego1" />
        </node>
        <node concept="2oAawe" id="2JwAxChdwMv" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
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
        <node concept="2oAaXF" id="2JwAxChdwTB" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33e" role="2oAaxa">
        <property role="TrG5h" value="PA_to_PC" />
        <node concept="2oAaXF" id="2JwAxChdwTE" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33g" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="2JwAxChdwTH" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg33i" role="2oAaxa" />
      <node concept="2oAaUa" id="3Fwq8PQg33j" role="2oAaxa">
        <node concept="2oAawe" id="2JwAxChdwTN" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrCX" resolve="followsRoute" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwTK" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg33c" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwTQ" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg33e" resolve="PA_to_PC" />
        </node>
      </node>
      <node concept="2oAaUa" id="3Fwq8PQg33n" role="2oAaxa">
        <node concept="2oAawe" id="2JwAxChdwUH" role="2oAawy">
          <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwUN" role="2oAawD">
          <ref role="3aaZtz" node="3Fwq8PQg33c" resolve="LeadLego" />
        </node>
        <node concept="2oAaXF" id="2JwAxChdwUK" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQg33g" resolve="LegoPlatoon" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3Fwq8PQg33r" role="2oAaxa" />
    <node concept="2oAaVg" id="3Fwq8PQg33s" role="2oAaxa">
      <property role="TrG5h" value="FollowingVehiclesE" />
      <node concept="2oAaW5" id="3Fwq8PQg33t" role="2oAaxa">
        <property role="TrG5h" value="FollowLego0" />
        <node concept="2oAaXF" id="2JwAxChdwUQ" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33v" role="2oAaxa">
        <property role="TrG5h" value="LeadLego" />
        <node concept="2oAaXF" id="2JwAxChdwUT" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33x" role="2oAaxa">
        <property role="TrG5h" value="LegoPlatoon" />
        <node concept="2oAaXF" id="2JwAxChdwUW" role="2oAawq">
          <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
        </node>
      </node>
      <node concept="2oAaW5" id="3Fwq8PQg33z" role="2oAaxa">
        <property role="TrG5h" value="FollowLego1" />
        <node concept="2oAaXF" id="2JwAxChdwUZ" role="2oAawq">
          <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
        </node>
      </node>
      <node concept="2jq5PB" id="3Fwq8PQg33_" role="2oAaxa" />
      <node concept="2oAaTp" id="3Fwq8PQg3yy" role="2oAaxa">
        <node concept="2oAaW5" id="3Fwq8PQg3zm" role="2oAaxa">
          <property role="TrG5h" value="FollowLego0" />
          <node concept="2oAaXF" id="2JwAxChdwV2" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3zo" role="2oAaxa">
          <property role="TrG5h" value="LeadLego" />
          <node concept="2oAaXF" id="2JwAxChdwV5" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxB" resolve="LeadVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3zq" role="2oAaxa">
          <property role="TrG5h" value="LegoPlatoon" />
          <node concept="2oAaXF" id="2JwAxChdwV8" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3zy" role="2oAaxa" />
        <node concept="2oAaUa" id="3Fwq8PQg35B" role="2oAaxa">
          <node concept="2oAaXF" id="2JwAxChdwVl" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3zo" resolve="LeadLego" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwVb" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3zm" resolve="FollowLego0" />
          </node>
          <node concept="2oAawe" id="2JwAxChdwVi" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
          </node>
        </node>
        <node concept="2oAaUa" id="3Fwq8PQg35F" role="2oAaxa">
          <node concept="2oAaXF" id="2JwAxChdwVu" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3zq" resolve="LegoPlatoon" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwVr" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3zm" resolve="FollowLego0" />
          </node>
          <node concept="2oAawe" id="2JwAxChdwVo" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3zE" role="2oAaxa" />
      </node>
      <node concept="2oAaTp" id="3Fwq8PQg3_x" role="2oAaxa">
        <node concept="2oAaW5" id="3Fwq8PQg3AA" role="2oAaxa">
          <property role="TrG5h" value="FollowLego0" />
          <node concept="2oAaXF" id="2JwAxChdwVx" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3AE" role="2oAaxa">
          <property role="TrG5h" value="LegoPlatoon" />
          <node concept="2oAaXF" id="2JwAxChdwV$" role="2oAawq">
            <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Fwq8PQg3AG" role="2oAaxa">
          <property role="TrG5h" value="FollowLego1" />
          <node concept="2oAaXF" id="2JwAxChdwVB" role="2oAawq">
            <ref role="3aaZtz" node="2crcr0rdoxE" resolve="FollowVehicle" />
          </node>
        </node>
        <node concept="2jq5PB" id="3Fwq8PQg3B_" role="2oAaxa" />
        <node concept="2oAaUa" id="3Fwq8PQg38w" role="2oAaxa">
          <node concept="2oAaXF" id="2JwAxChdwVQ" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3AA" resolve="FollowLego0" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwVE" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3AG" resolve="FollowLego1" />
          </node>
          <node concept="2oAawe" id="2JwAxChdwVN" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrE2" resolve="frontRunner" />
          </node>
        </node>
        <node concept="2oAaUa" id="3Fwq8PQg38$" role="2oAaxa">
          <node concept="2oAaXF" id="2JwAxChdwVT" role="2oAawB">
            <ref role="3aaZtz" node="3Fwq8PQg3AE" resolve="LegoPlatoon" />
          </node>
          <node concept="2oAaXF" id="2JwAxChdwVH" role="2oAawD">
            <ref role="3aaZtz" node="3Fwq8PQg3AG" resolve="FollowLego1" />
          </node>
          <node concept="2oAawe" id="2JwAxChdwVK" role="2oAawy">
            <ref role="3aaZtz" node="16zLRPqSrFk" resolve="inPlatoon" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="16zLRPqUZX7">
    <property role="TrG5h" value="PlatoonMain" />
    <node concept="2oAaTp" id="2qLpadFH29c" role="2oAaxa">
      <node concept="2oAaYs" id="2JwAxChdwhN" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqKRNb" resolve="PlatoonGroup" />
      </node>
      <node concept="2oAaYs" id="2JwAxChdwoy" role="2oAaxa">
        <ref role="3aaZtz" node="16zLRPqUZX6" resolve="RouteGroup" />
      </node>
      <node concept="2oAaYs" id="2JwAxChdwoB" role="2oAaxa">
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
      <node concept="2oAaXF" id="2JwAxChdwA0" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwA3" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV0cE" resolve="Platoon" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZXW" role="2oAaxa">
      <property role="TrG5h" value="route" />
      <node concept="2oAaXF" id="2JwAxChdwA9" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwA6" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV0cH" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqUZYs" role="2oAaxa">
      <property role="TrG5h" value="constraints" />
      <node concept="2oAaXF" id="2JwAxChdwAc" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqUZXG" resolve="Main" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdwAf" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV0cK" resolve="Constraint" />
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
      <node concept="2oAaXF" id="2JwAxCh4khx" role="2oAawD">
        <ref role="3aaZtz" node="16zLRPqV06f" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="2JwAxCh4kh$" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV06i" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaUZ" id="6za56b2Gra1" role="2oAaxa">
      <property role="TrG5h" value="after" />
      <node concept="2oAaXF" id="2JwAxCh4khB" role="2oAawB">
        <ref role="3aaZtz" node="16zLRPqV06f" resolve="Command" />
      </node>
      <node concept="2oAaXF" id="2JwAxCh4khE" role="2oAawD">
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
        <node concept="2oAaXF" id="2JwAxCh4khH" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV073" resolve="ForwardCommand" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4khK" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV0j4" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08m" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaXF" id="2JwAxCh4khN" role="2oAawB">
          <ref role="3aaZtz" node="3Fwq8PQeiB2" resolve="Int" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4khQ" role="2oAawD">
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
        <node concept="2oAaXF" id="2JwAxCh4khT" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4khZ" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV0j7" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaUZ" id="16zLRPqV08Y" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="2JwAxCh4ki5" role="2oAawD">
          <ref role="3aaZtz" node="16zLRPqV06A" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="2JwAxCh4ki2" role="2oAawB">
          <ref role="3aaZtz" node="16zLRPqV09m" resolve="String" />
        </node>
      </node>
    </node>
  </node>
</model>

