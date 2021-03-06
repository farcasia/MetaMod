<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69ff1bb6-ba08-44a9-abe8-ecc50af26ccd(ModelsSolution.test)">
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
  <node concept="2oAaVg" id="5v3N1I1qn_S">
    <property role="TrG5h" value="VarUseDefLanguage" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="kds5u" id="3DVAlFLbyX9" role="2oAaxa">
      <property role="TrG5h" value="BMRelationToPrimitive" />
      <node concept="3B6VN2" id="3DVAlFLbyXb" role="kdsPW">
        <node concept="2oAaTp" id="3DVAlFLbyY9" role="3B56nf">
          <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
          <node concept="2oAaUa" id="3DVAlFLbz03" role="2oAaxa">
            <node concept="3B6VN0" id="3DVAlFLbz0j" role="2oAawB">
              <ref role="3B56nS" node="3DVAlFLbyXf" resolve="Primitive" />
            </node>
            <node concept="2oAaSB" id="3DVAlFLbz0e" role="2oAawD">
              <node concept="2oAaXF" id="3DVAlFLbz0h" role="2oAawq">
                <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
              </node>
            </node>
            <node concept="2oAawe" id="3DVAlFLbz0c" role="2oAawy">
              <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="3DVAlFLbyXf" role="3B56n9">
          <property role="TrG5h" value="Primitive" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3DVAlFLbyYc" role="2oAaxa" />
    <node concept="2jq5PB" id="3DVAlFLbyZ6" role="2oAaxa" />
    <node concept="2oAaYs" id="6RWccq2_iCP" role="2oAaxa">
      <ref role="3aaZtz" node="5udWXWXqDY1" resolve="Primitives" />
    </node>
    <node concept="2oAaYs" id="6RWccq2_iDF" role="2oAaxa">
      <ref role="3aaZtz" node="4IND2wwLgUZ" resolve="TestImport" />
    </node>
    <node concept="2oAaUa" id="4IND2wwKgJT" role="2oAaxa">
      <node concept="2oAaXF" id="6RWccq2_iE$" role="2oAawB">
        <ref role="3aaZtz" node="5udWXWXsI_z" resolve="Int" />
      </node>
      <node concept="2oAawe" id="6RWccq2_iEB" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaSB" id="4IND2wwKh0L" role="2oAawD">
        <node concept="2oAaXF" id="6RWccq2_iEx" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
    <node concept="2uuBJw" id="3DVAlFLbz3Q" role="2oAaxa">
      <property role="TrG5h" value="Primitive" />
      <node concept="2oAaXF" id="3DVAlFLbz51" role="3B56nu">
        <ref role="3aaZtz" node="5udWXWXsI_z" resolve="Int" />
      </node>
      <node concept="kdsPF" id="3DVAlFLbz4Y" role="3B56no">
        <ref role="kdsPE" node="3DVAlFLbyX9" resolve="BMRelationToPrimitive" />
      </node>
      <node concept="2oAaTp" id="3DVAlFLfEFN" role="2uuBGn">
        <ref role="19kf5F" to=":^" />
        <node concept="2oAaW5" id="3DVAlFLfEG1" role="2oAaxa">
          <property role="TrG5h" value="Int" />
          <node concept="2oAaXF" id="3DVAlFLfEG2" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2jq5PB" id="3DVAlFLfEG0" role="2oAaxa" />
        <node concept="2oAaUa" id="3DVAlFLfEFV" role="2oAaxa">
          <node concept="2oAaSB" id="3DVAlFLfEFW" role="2oAawD">
            <node concept="2oAaXF" id="3DVAlFLfEFX" role="2oAawq">
              <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
            </node>
          </node>
          <node concept="2oAaXF" id="3DVAlFLfEFY" role="2oAawB">
            <ref role="3aaZtz" node="3DVAlFLfEG1" resolve="Int" />
          </node>
          <node concept="2oAawe" id="3DVAlFLfEFZ" role="2oAawy">
            <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3DVAlFLbz78" role="2oAaxa" />
    <node concept="2oAaVg" id="3Ky4PoV$Isr" role="2oAaxa">
      <property role="TrG5h" value="Blocks" />
      <node concept="2oAaUZ" id="3Ky4PoV_nil" role="2oAaxa">
        <property role="TrG5h" value="varUses" />
        <node concept="2oAaW5" id="3Ky4PoV_niD" role="2oAawB">
          <property role="TrG5h" value="Block" />
          <node concept="2oAaXF" id="6RWccq2_iEH" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="3Ky4PoV_nit" role="2oAawD">
          <property role="TrG5h" value="VarUse" />
          <node concept="2oAaXF" id="6RWccq2_iEE" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAawe" id="6RWccq2_iEK" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="3Ky4PoV_nj5" role="2oAaxa">
        <property role="TrG5h" value="varDefs" />
        <node concept="2oAawe" id="6RWccq2_iHd" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="3Ky4PoV_njn" role="2oAawD">
          <property role="TrG5h" value="VarDef" />
          <node concept="2oAaXF" id="6RWccq2_iEN" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaXF" id="6RWccq2_iHa" role="2oAawB">
          <ref role="3aaZtz" node="3Ky4PoV_niD" resolve="Block" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$IsD" role="2oAaxa">
      <property role="TrG5h" value="VarDef" />
      <node concept="2oAaUZ" id="5udWXWXuqHT" role="2oAaxa">
        <property role="TrG5h" value="type" />
        <node concept="2oAawe" id="6RWccq2_iHm" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNHF" role="2oAawB">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="6RWccq2_iHj" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNDNHy" role="2oAawD">
          <property role="TrG5h" value="VarDef" />
          <node concept="2oAaXF" id="6RWccq2_iHg" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="5udWXWXuUSx" role="2oAaxa">
        <property role="TrG5h" value="var" />
        <node concept="2oAawe" id="6RWccq2_iHv" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="4IND2wwPtE1" role="2oAawB">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="6RWccq2_iHs" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaXF" id="6RWccq2_iHp" role="2oAawD">
          <ref role="3aaZtz" node="6QPRDxNDNHy" resolve="VarDef" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV$IsT" role="2oAaxa">
      <property role="TrG5h" value="VarUse" />
      <node concept="2oAaUZ" id="5udWXWXuqHo" role="2oAaxa">
        <property role="TrG5h" value="var" />
        <node concept="2oAawe" id="6RWccq2_iHC" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQE" role="2oAawD">
          <property role="TrG5h" value="VarUse" />
          <node concept="2oAaXF" id="6RWccq2_iHy" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQN" role="2oAawB">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="6RWccq2_iH_" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV_nkG" role="2oAaxa">
      <property role="TrG5h" value="VarProp" />
      <node concept="2oAaUZ" id="5udWXWXuqEz" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAawe" id="6RWccq2_iHL" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="5udWXWXuqEJ" role="2oAawD">
          <property role="TrG5h" value="Var" />
          <node concept="2oAaXF" id="6RWccq2_iHF" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6QPRDxNFyQW" role="2oAawB">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="6RWccq2_iHI" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="3Ky4PoV_nlg" role="2oAaxa">
      <property role="TrG5h" value="TypeProp" />
      <node concept="2oAaUZ" id="5udWXWXuqGb" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAawe" id="6RWccq2_iHU" role="2oAawy">
          <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
        </node>
        <node concept="2oAaW5" id="5udWXWXuqGd" role="2oAawD">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="6RWccq2_iHO" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="2oAaW5" id="6uuPbCA2zx4" role="2oAawB">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="6RWccq2_iHR" role="2oAawq">
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
        <node concept="2oAaXF" id="6RWccq2_iCA" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="6RWccq2_iCD" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="3Ky4PoV$Gq2" role="2oAawD">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="6RWccq2_iBp" role="2oAawq">
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
      <node concept="2oAaXF" id="6RWccq2_iCG" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_z" role="2oAaxa">
      <property role="TrG5h" value="Int" />
      <node concept="2oAaXF" id="6RWccq2_iCJ" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
      </node>
    </node>
    <node concept="2oAaW5" id="5udWXWXsI_O" role="2oAaxa">
      <property role="TrG5h" value="Boolean" />
      <node concept="2oAaXF" id="6RWccq2_iCM" role="2oAawq">
        <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
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
        <node concept="2oAaXF" id="6RWccq2_iJa" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="6RWccq2_iJd" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="4IND2wwLgVc" role="2oAawD">
        <property role="TrG5h" value="VarDef" />
        <node concept="2oAaXF" id="6RWccq2_iJ7" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
  </node>
</model>

