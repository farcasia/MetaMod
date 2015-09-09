<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8534bee8-14c6-4c59-85be-4b9e6e0d3a24(ModelsSolution.secondLevelOfInstantiation)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports>
    <import index="zuaf" ref="r:69ff1bb6-ba08-44a9-abe8-ecc50af26ccd(ModelsSolution.test)" />
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
  <node concept="2oAaVg" id="6QPRDxNF$Ns">
    <property role="TrG5h" value="SecondLevel" />
    <ref role="19kf5F" to="zuaf:5v3N1I1qn_S" resolve="VarUseDefLanguage" />
    <node concept="2oAaTp" id="6uuPbCAhC0q" role="2oAaxa">
      <node concept="2oAaUa" id="6uuPbCAgn7h" role="2oAaxa">
        <node concept="2oAaW5" id="6uuPbCAgn7$" role="2oAawD">
          <property role="TrG5h" value="V0" />
          <node concept="2oAaXF" id="6uuPbCAgn7E" role="2oAawq">
            <ref role="2oAaID" to="zuaf:6QPRDxNDNHX" resolve="Var" />
          </node>
        </node>
        <node concept="2oAawe" id="6uuPbCAgn7H" role="2oAawy">
          <ref role="2oAawc" to="zuaf:5udWXWXuqEz" resolve="name" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAgn7P" role="2oAawB">
          <property role="TrG5h" value="V0" />
          <node concept="2oAaXF" id="6uuPbCAgn80" role="2oAawq">
            <ref role="2oAaID" to="zuaf:6QPRDxNFyQW" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="6uuPbCAgn9I" role="2oAaxa">
        <node concept="2oAaW5" id="6uuPbCAgnah" role="2oAawB">
          <property role="TrG5h" value="T0" />
          <node concept="2oAaXF" id="6uuPbCAgnas" role="2oAawq">
            <ref role="2oAaID" to="zuaf:6QPRDxNFyQW" resolve="String" />
          </node>
        </node>
        <node concept="2oAawe" id="6uuPbCAgnae" role="2oAawy">
          <ref role="2oAawc" to="zuaf:5udWXWXuqGb" resolve="name" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAgn9l" role="2oAawD">
          <property role="TrG5h" value="T0" />
          <node concept="2oAaXF" id="6uuPbCAgn9r" role="2oAawq">
            <ref role="2oAaID" to="zuaf:6QPRDxNDNHF" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="6uuPbCAgncj" role="2oAaxa">
        <node concept="2oAaW5" id="6uuPbCAgncF" role="2oAawD">
          <property role="TrG5h" value="VarDef0" />
          <node concept="2oAaXF" id="6uuPbCAgncL" role="2oAawq">
            <ref role="2oAaID" to="zuaf:3Ky4PoV_njn" resolve="VarDef" />
          </node>
        </node>
        <node concept="2oAawe" id="6uuPbCAgndw" role="2oAawy">
          <ref role="2oAawc" to="zuaf:5udWXWXuUSx" resolve="var" />
        </node>
        <node concept="2oAaXF" id="6uuPbCAh___" role="2oAawB">
          <ref role="2oAaID" node="6uuPbCAgn7$" resolve="V0" />
        </node>
      </node>
      <node concept="2oAaUa" id="6uuPbCAh__V" role="2oAaxa">
        <node concept="2oAaXF" id="6uuPbCAh_Au" role="2oAawB">
          <ref role="2oAaID" node="6uuPbCAgn9l" resolve="T0" />
        </node>
        <node concept="2oAawe" id="6uuPbCAh_Ar" role="2oAawy">
          <ref role="2oAawc" to="zuaf:5udWXWXuqHT" resolve="type" />
        </node>
        <node concept="2oAaXF" id="6uuPbCAh_Ao" role="2oAawD">
          <ref role="2oAaID" node="6uuPbCAgncF" resolve="VarDef0" />
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="6uuPbCAhC2_" role="2oAaxa">
      <node concept="2oAaUa" id="6uuPbCAhBVt" role="2oAaxa">
        <node concept="2oAawe" id="6uuPbCAhBW7" role="2oAawy">
          <ref role="2oAawc" to="zuaf:5udWXWXuqHo" resolve="var" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAhBVY" role="2oAawD">
          <property role="TrG5h" value="VarUse0" />
          <node concept="2oAaXF" id="6uuPbCAhBW4" role="2oAawq">
            <ref role="2oAaID" to="zuaf:3Ky4PoV_nit" resolve="VarUse" />
          </node>
        </node>
        <node concept="2oAaW5" id="6uuPbCAhC47" role="2oAawB">
          <property role="TrG5h" value="V0" />
          <node concept="2oAaXF" id="6uuPbCAhC8O" role="2oAawq">
            <ref role="2oAaID" to="zuaf:6QPRDxNDNHX" resolve="Var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="6uuPbCAhC6O" role="2oAaxa">
      <property role="TrG5h" value="Block0" />
      <node concept="2oAaUa" id="6uuPbCAhBWD" role="2oAaxa">
        <node concept="2oAaW5" id="6uuPbCAhBXl" role="2oAawB">
          <property role="TrG5h" value="Block0" />
          <node concept="2oAaXF" id="6uuPbCAhBXw" role="2oAawq">
            <ref role="2oAaID" to="zuaf:3Ky4PoV_niD" resolve="Block" />
          </node>
        </node>
        <node concept="2oAawe" id="6uuPbCAhBXi" role="2oAawy">
          <ref role="2oAawc" to="zuaf:3Ky4PoV_nj5" resolve="varDefs" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAhC7S" role="2oAawD">
          <property role="TrG5h" value="VarDef0" />
          <node concept="2oAaXF" id="6uuPbCAhC7Y" role="2oAawq">
            <ref role="2oAaID" to="zuaf:3Ky4PoV_njn" resolve="VarDef" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="6uuPbCAhBY4" role="2oAaxa">
        <node concept="2oAaXF" id="6uuPbCAhBYP" role="2oAawB">
          <ref role="2oAaID" node="6uuPbCAhBXl" resolve="Block0" />
        </node>
        <node concept="2oAawe" id="6uuPbCAhBYM" role="2oAawy">
          <ref role="2oAawc" to="zuaf:3Ky4PoV_nil" resolve="varUses" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAhC81" role="2oAawD">
          <property role="TrG5h" value="VarUse0" />
          <node concept="2oAaXF" id="6uuPbCAhC87" role="2oAawq">
            <ref role="2oAaID" to="zuaf:3Ky4PoV_nit" resolve="VarUse" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

