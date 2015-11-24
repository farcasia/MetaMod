<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8534bee8-14c6-4c59-85be-4b9e6e0d3a24(ModelsSolution.secondLevelOfInstantiation)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
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
  <node concept="2oAaVg" id="6QPRDxNF$Ns">
    <property role="TrG5h" value="SecondLevel" />
    <ref role="19kf5F" node="5v3N1I1qn_S" resolve="VarUseDefLanguage" />
    <node concept="2oAaTp" id="6uuPbCAhC0q" role="2oAaxa">
      <node concept="2oAaVg" id="2QDb_cZRsnz" role="2oAaxa">
        <property role="TrG5h" value="naming" />
        <node concept="2oAaUa" id="6uuPbCAgn7h" role="2oAaxa">
          <node concept="2oAaW5" id="6uuPbCAgn7$" role="2oAawD">
            <property role="TrG5h" value="V0" />
            <node concept="2oAaXF" id="6RWccq2_ixQ" role="2oAawq">
              <ref role="3aaZtz" node="6QPRDxNDNHX" resolve="Var" />
            </node>
          </node>
          <node concept="2oAawe" id="6RWccq2_iy2" role="2oAawy">
            <ref role="3aaZtz" node="5udWXWXuqEz" resolve="name" />
          </node>
          <node concept="2oAaW5" id="6uuPbCAgn7P" role="2oAawB">
            <property role="TrG5h" value="V0" />
            <node concept="2oAaXF" id="6RWccq2_ixT" role="2oAawq">
              <ref role="3aaZtz" node="6QPRDxNFyQW" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2oAaUa" id="6uuPbCAgn9I" role="2oAaxa">
          <node concept="2oAaW5" id="6uuPbCAgnah" role="2oAawB">
            <property role="TrG5h" value="T0" />
            <node concept="2oAaXF" id="6RWccq2_ixZ" role="2oAawq">
              <ref role="3aaZtz" node="6QPRDxNFyQW" resolve="String" />
            </node>
          </node>
          <node concept="2oAawe" id="6RWccq2_iy5" role="2oAawy">
            <ref role="3aaZtz" node="5udWXWXuqGb" resolve="name" />
          </node>
          <node concept="2oAaW5" id="6uuPbCAgn9l" role="2oAawD">
            <property role="TrG5h" value="T0" />
            <node concept="2oAaXF" id="6RWccq2_ixW" role="2oAawq">
              <ref role="3aaZtz" node="6QPRDxNDNHF" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="6uuPbCAgncj" role="2oAaxa">
        <node concept="2oAaW5" id="6uuPbCAgncF" role="2oAawD">
          <property role="TrG5h" value="VarDef0" />
          <node concept="2oAaXF" id="6RWccq2_iy8" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV_njn" resolve="VarDef" />
          </node>
        </node>
        <node concept="2oAawe" id="6RWccq2_iyA" role="2oAawy">
          <ref role="3aaZtz" node="5udWXWXuUSx" resolve="var" />
        </node>
        <node concept="2oAaW5" id="4IND2wwKg3I" role="2oAawB">
          <property role="TrG5h" value="V0" />
          <node concept="2oAaXF" id="6RWccq2_iyb" role="2oAawq">
            <ref role="3aaZtz" node="6QPRDxNDNHX" resolve="Var" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="6uuPbCAh__V" role="2oAaxa">
        <node concept="2oAawe" id="6RWccq2_iyD" role="2oAawy">
          <ref role="3aaZtz" node="5udWXWXuqHT" resolve="type" />
        </node>
        <node concept="2oAaW5" id="4IND2wwKg3T" role="2oAawB">
          <property role="TrG5h" value="TO" />
          <node concept="2oAaXF" id="6RWccq2_iyh" role="2oAawq">
            <ref role="3aaZtz" node="6QPRDxNDNHF" resolve="Type" />
          </node>
        </node>
        <node concept="2oAaW5" id="4IND2wwKg9L" role="2oAawD">
          <property role="TrG5h" value="VarDef0" />
          <node concept="2oAaXF" id="6RWccq2_iye" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV_njn" resolve="VarDef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="6uuPbCAhC2_" role="2oAaxa">
      <node concept="2oAaUa" id="6uuPbCAhBVt" role="2oAaxa">
        <node concept="2oAawe" id="6RWccq2_iyG" role="2oAawy">
          <ref role="3aaZtz" node="5udWXWXuqHo" resolve="var" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAhBVY" role="2oAawD">
          <property role="TrG5h" value="VarUse0" />
          <node concept="2oAaXF" id="6RWccq2_iyk" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV_nit" resolve="VarUse" />
          </node>
        </node>
        <node concept="2oAaW5" id="6uuPbCAhC47" role="2oAawB">
          <property role="TrG5h" value="V0" />
          <node concept="2oAaXF" id="6RWccq2_iyt" role="2oAawq">
            <ref role="3aaZtz" node="6QPRDxNDNHX" resolve="Var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="6uuPbCAhC6O" role="2oAaxa">
      <property role="TrG5h" value="Block0" />
      <node concept="2oAaUa" id="6uuPbCAhBWD" role="2oAaxa">
        <node concept="2oAaW5" id="6uuPbCAhBXl" role="2oAawB">
          <property role="TrG5h" value="Block0" />
          <node concept="2oAaXF" id="6RWccq2_iyw" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV_niD" resolve="Block" />
          </node>
        </node>
        <node concept="2oAawe" id="6RWccq2_iyJ" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV_nj5" resolve="varDefs" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAhC7S" role="2oAawD">
          <property role="TrG5h" value="VarDef0" />
          <node concept="2oAaXF" id="6RWccq2_iyn" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV_njn" resolve="VarDef" />
          </node>
        </node>
      </node>
      <node concept="2oAaUa" id="6uuPbCAhBY4" role="2oAaxa">
        <node concept="2oAaW5" id="4IND2wwKfWA" role="2oAawB">
          <property role="TrG5h" value="Block0" />
          <node concept="2oAaXF" id="6RWccq2_iyz" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV_niD" resolve="Block" />
          </node>
        </node>
        <node concept="2oAawe" id="6RWccq2_iyM" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV_nil" resolve="varUses" />
        </node>
        <node concept="2oAaW5" id="6uuPbCAhC81" role="2oAawD">
          <property role="TrG5h" value="VarUse0" />
          <node concept="2oAaXF" id="6RWccq2_iyq" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV_nit" resolve="VarUse" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5v3N1I1qn_S">
    <property role="TrG5h" value="VarUseDefLanguage" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaYs" id="6RWccq2_iw6" role="2oAaxa">
      <ref role="3aaZtz" node="5udWXWXqDY1" resolve="Primitives" />
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$Isr" role="2oAaxa">
      <property role="TrG5h" value="Blocks" />
      <node concept="2oAaUZ" id="3Ky4PoV_nil" role="2oAaxa">
        <property role="TrG5h" value="varUses" />
        <node concept="2oAaW5" id="3Ky4PoV_niD" role="2oAawB">
          <property role="TrG5h" value="Block" />
          <node concept="2oAaXF" id="6RWccq2_iwX" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Ky4PoV_nit" role="2oAawD">
          <property role="TrG5h" value="VarUse" />
          <node concept="2oAaXF" id="6RWccq2_iwR" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAawe" id="6RWccq2_ix0" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3Ky4PoV_nj5" role="2oAaxa">
        <property role="TrG5h" value="varDefs" />
        <node concept="2oAawe" id="6RWccq2_ix6" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="3Ky4PoV_njn" role="2oAawD">
          <property role="TrG5h" value="VarDef" />
          <node concept="2oAaXF" id="6RWccq2_iwU" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNG9" role="2oAawB">
          <property role="TrG5h" value="Block" />
          <node concept="2oAaXF" id="6RWccq2_ix3" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$IsD" role="2oAaxa">
      <property role="TrG5h" value="VarDef" />
      <node concept="2oAaUZ" id="5udWXWXuqHT" role="2oAaxa">
        <property role="TrG5h" value="type" />
        <node concept="2oAawe" id="6RWccq2_ixf" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNHF" role="2oAawB">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="6RWccq2_ixc" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNHy" role="2oAawD">
          <property role="TrG5h" value="VarDef" />
          <node concept="2oAaXF" id="6RWccq2_ix9" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="5udWXWXuUSx" role="2oAaxa">
        <property role="TrG5h" value="var" />
        <node concept="2oAawe" id="6RWccq2_ixo" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNHX" role="2oAawB">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="6RWccq2_ixi" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaXF" id="6RWccq2_ixl" role="2oAawD">
          <ref role="3aaZtz" node="6QPRDxNDNHy" resolve="VarDef" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$IsT" role="2oAaxa">
      <property role="TrG5h" value="VarUse" />
      <node concept="2oAaUZ" id="5udWXWXuqHo" role="2oAaxa">
        <property role="TrG5h" value="var" />
        <node concept="2oAawe" id="6RWccq2_ixx" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQE" role="2oAawD">
          <property role="TrG5h" value="VarUse" />
          <node concept="2oAaXF" id="6RWccq2_ixr" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQN" role="2oAawB">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="6RWccq2_ixu" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV_nkG" role="2oAaxa">
      <property role="TrG5h" value="VarProp" />
      <node concept="2oAaUZ" id="5udWXWXuqEz" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAawe" id="6RWccq2_ixE" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="5udWXWXuqEJ" role="2oAawD">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="6RWccq2_ix$" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQW" role="2oAawB">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="6RWccq2_ixB" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV_nlg" role="2oAaxa">
      <property role="TrG5h" value="TypeProp" />
      <node concept="2oAaUZ" id="5udWXWXuqGb" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAawe" id="6RWccq2_ixN" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="5udWXWXuqGd" role="2oAawD">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="6RWccq2_ixH" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6uuPbCA2zx4" role="2oAawB">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="6RWccq2_ixK" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5v3N1I1qnA3">
    <property role="TrG5h" value="BasicMetaMod" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaUZ" id="3Ky4PoV$GpT" role="2oAaxa">
      <property role="TrG5h" value="Relation" />
      <node concept="2oAaW5" id="3Ky4PoV$Gqe" role="2oAawB">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="6RWccq2_ivR" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="6RWccq2_ivU" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="3Ky4PoV$Gq2" role="2oAawD">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="6RWccq2_iu7" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5udWXWXqDY1">
    <property role="TrG5h" value="Primitives" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaW5" id="5udWXWXsI_o" role="2oAaxa">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="6RWccq2_ivX" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_z" role="2oAaxa">
      <property role="TrG5h" value="Int" />
      <node concept="2oAaXF" id="6RWccq2_iw0" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_O" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
      <node concept="2oAaXF" id="6RWccq2_iw3" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
  </node>
</model>

