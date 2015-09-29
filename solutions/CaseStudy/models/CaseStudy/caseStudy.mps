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
      <concept id="8717972784948762981" name="Models.structure.RefToNamedBM" flags="ng" index="2oAaXF">
        <reference id="8717972784948764071" name="ref" index="2oAaID" />
      </concept>
      <concept id="8717972784948763079" name="Models.structure.Inheritance" flags="ng" index="2oAaZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="16zLRPqKRNb">
    <property role="TrG5h" value="Platoon" />
    <node concept="2oAaUZ" id="16zLRPqSrCG" role="2oAaxa">
      <property role="TrG5h" value="leadVehicle" />
      <node concept="2oAaW5" id="16zLRPqSrCP" role="2oAawB">
        <property role="TrG5h" value="LeadVehicle" />
      </node>
      <node concept="2oAaW5" id="16zLRPqSrCM" role="2oAawD">
        <property role="TrG5h" value="Platoon" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqSrCX" role="2oAaxa">
      <property role="TrG5h" value="followsRoute" />
      <node concept="2oAaW5" id="16zLRPqSrDj" role="2oAawB">
        <property role="TrG5h" value="Route" />
      </node>
      <node concept="2oAaXF" id="16zLRPqSrDg" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqSrCP" resolve="LeadVehicle" />
      </node>
    </node>
    <node concept="2oAaZ9" id="16zLRPqSrDy" role="2oAaxa">
      <node concept="2oAaW5" id="16zLRPqSrDO" role="2oAawB">
        <property role="TrG5h" value="Vehicle" />
      </node>
      <node concept="2oAaXF" id="16zLRPqSrDL" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqSrCP" resolve="LeadVehicle" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqSrE2" role="2oAaxa">
      <property role="TrG5h" value="frontRunner" />
      <node concept="2oAaXF" id="16zLRPqSrEn" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqSrDO" resolve="Vehicle" />
      </node>
      <node concept="2oAaW5" id="16zLRPqSrEk" role="2oAawD">
        <property role="TrG5h" value="FollowVehicle" />
      </node>
    </node>
    <node concept="2oAaZ9" id="16zLRPqSrEC" role="2oAaxa">
      <node concept="2oAaXF" id="16zLRPqSrF0" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqSrDO" resolve="Vehicle" />
      </node>
      <node concept="2oAaXF" id="16zLRPqSrEX" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqSrEk" resolve="FollowVehicle" />
      </node>
    </node>
    <node concept="2oAaUZ" id="16zLRPqSrFk" role="2oAaxa">
      <property role="TrG5h" value="inPlatoon" />
      <node concept="2oAaXF" id="16zLRPqSrFJ" role="2oAawB">
        <ref role="2oAaID" node="16zLRPqSrCM" resolve="Platoon" />
      </node>
      <node concept="2oAaXF" id="16zLRPqSrFG" role="2oAawD">
        <ref role="2oAaID" node="16zLRPqSrEk" resolve="FollowVehicle" />
      </node>
    </node>
  </node>
</model>

