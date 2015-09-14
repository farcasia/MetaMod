<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69ff1bb6-ba08-44a9-abe8-ecc50af26ccd(ModelsSolution.test)">
  <persistence version="9" />
  <languages>
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
  </languages>
  <imports />
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
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedStructureModel" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedBasicModel" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedBM" flags="ng" index="2oAaXF">
        <reference id="8717972784948764071" name="ref" index="2oAaID" />
      </concept>
      <concept id="8717972784948763026" name="Models.structure.RefToNamedSM" flags="ng" index="2oAaYs">
        <reference id="8717972784948764086" name="ref" index="2oAaIS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="5v3N1I1qn_S">
    <property role="TrG5h" value="VarUseDefLanguage" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaYs" id="19jQaVAY758" role="2oAaxa">
      <ref role="2oAaIS" node="5udWXWXqDY1" resolve="Primitives" />
    </node>
    <node concept="2oAaYs" id="4IND2wwLgXv" role="2oAaxa">
      <ref role="2oAaIS" node="4IND2wwLgUZ" resolve="TestImport" />
    </node>
    <node concept="2oAaUa" id="4IND2wwKgJT" role="2oAaxa">
      <node concept="2oAaXF" id="4IND2wwLgpl" role="2oAawB">
        <ref role="2oAaID" node="5udWXWXsI_z" resolve="Int" />
      </node>
      <node concept="2oAawe" id="4IND2wwKgKW" role="2oAawy">
        <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaSB" id="4IND2wwKh0L" role="2oAawD">
        <node concept="2oAaXF" id="4IND2wwKh0T" role="2oAawq">
          <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$Isr" role="2oAaxa">
      <property role="TrG5h" value="Blocks" />
      <node concept="2oAaUZ" id="3Ky4PoV_nil" role="2oAaxa">
        <property role="TrG5h" value="varUses" />
        <node concept="2oAaW5" id="3Ky4PoV_niD" role="2oAawB">
          <property role="TrG5h" value="Block" />
          <node concept="2oAaXF" id="4IND2wwKfvo" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Ky4PoV_nit" role="2oAawD">
          <property role="TrG5h" value="VarUse" />
          <node concept="2oAaXF" id="4IND2wwKfvA" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAawe" id="4IND2wwKfvk" role="2oAawy">
          <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3Ky4PoV_nj5" role="2oAaxa">
        <property role="TrG5h" value="varDefs" />
        <node concept="2oAawe" id="4IND2wwKfvE" role="2oAawy">
          <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="3Ky4PoV_njn" role="2oAawD">
          <property role="TrG5h" value="VarDef" />
          <node concept="2oAaXF" id="4IND2wwKfw9" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaXF" id="4IND2wwKgtg" role="2oAawB">
          <ref role="2oAaID" node="3Ky4PoV_niD" resolve="Block" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$IsD" role="2oAaxa">
      <property role="TrG5h" value="VarDef" />
      <node concept="2oAaUZ" id="5udWXWXuqHT" role="2oAaxa">
        <property role="TrG5h" value="type" />
        <node concept="2oAawe" id="4IND2wwKfvy" role="2oAawy">
          <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNHF" role="2oAawB">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="4IND2wwKfvI" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNHy" role="2oAawD">
          <property role="TrG5h" value="VarDef" />
          <node concept="2oAaXF" id="4IND2wwKfwc" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="5udWXWXuUSx" role="2oAaxa">
        <property role="TrG5h" value="var" />
        <node concept="2oAawe" id="4IND2wwKfvw" role="2oAawy">
          <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaXF" id="4IND2wwKg$R" role="2oAawD">
          <ref role="2oAaID" node="6QPRDxNDNHy" resolve="VarDef" />
        </node>
        <node concept="2oAaW5" id="4IND2wwPtE1" role="2oAawB">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="4IND2wwQskv" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$IsT" role="2oAaxa">
      <property role="TrG5h" value="VarUse" />
      <node concept="2oAaUZ" id="5udWXWXuqHo" role="2oAaxa">
        <property role="TrG5h" value="var" />
        <node concept="2oAawe" id="4IND2wwKfvu" role="2oAawy">
          <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQE" role="2oAawD">
          <property role="TrG5h" value="VarUse" />
          <node concept="2oAaXF" id="4IND2wwKfwi" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQN" role="2oAawB">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="4IND2wwKfvm" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV_nkG" role="2oAaxa">
      <property role="TrG5h" value="VarProp" />
      <node concept="2oAaUZ" id="5udWXWXuqEz" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAawe" id="4IND2wwKfwl" role="2oAawy">
          <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="5udWXWXuqEJ" role="2oAawD">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="4IND2wwKfvs" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQW" role="2oAawB">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="4IND2wwKfv$" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV_nlg" role="2oAaxa">
      <property role="TrG5h" value="TypeProp" />
      <node concept="2oAaUZ" id="5udWXWXuqGb" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAawe" id="4IND2wwKfvM" role="2oAawy">
          <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="5udWXWXuqGd" role="2oAawD">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="4IND2wwKfvC" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6uuPbCA2zx4" role="2oAawB">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="4IND2wwKfwf" role="2oAawq">
            <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
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
        <node concept="2oAaXF" id="3dUSd7MbGcv" role="2oAawq">
          <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="3dUSd7MffKf" role="2oAawy">
        <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="3Ky4PoV$Gq2" role="2oAawD">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="3dUSd7MbGcq" role="2oAawq">
          <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="5udWXWXqDY1">
    <property role="TrG5h" value="Primitives" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaW5" id="5udWXWXsI_o" role="2oAaxa">
      <property role="TrG5h" value="String" />
      <node concept="2oAaXF" id="5udWXWXsI_s" role="2oAawq">
        <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_z" role="2oAaxa">
      <property role="TrG5h" value="Int" />
      <node concept="2oAaXF" id="5udWXWXsI_F" role="2oAawq">
        <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_O" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
      <node concept="2oAaXF" id="5udWXWXsIAc" role="2oAawq">
        <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="4IND2wwLgUZ">
    <property role="TrG5h" value="TestImport" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaUZ" id="4IND2wwLgV4" role="2oAaxa">
      <property role="TrG5h" value="var" />
      <node concept="2oAaW5" id="4IND2wwLgVo" role="2oAawB">
        <property role="TrG5h" value="TanTam" />
        <node concept="2oAaXF" id="4IND2wwLgVu" role="2oAawq">
          <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="4IND2wwLgVl" role="2oAawy">
        <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="4IND2wwLgVc" role="2oAawD">
        <property role="TrG5h" value="VarDef" />
        <node concept="2oAaXF" id="4IND2wwLgVi" role="2oAawq">
          <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
  </node>
</model>

