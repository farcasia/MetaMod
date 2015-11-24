<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efce1b6e-b3da-4cc8-a817-570863e7cac8(EvaluationLambdaTerms.testNewBug)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
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
  <node concept="2oAaVg" id="6za56b2GpfT">
    <property role="TrG5h" value="Bug" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="kds5u" id="6za56b2Gpgm" role="2oAaxa">
      <property role="TrG5h" value="Module" />
      <node concept="3B6VN2" id="6za56b2Gpgn" role="kdsPW">
        <node concept="3B6VN1" id="6za56b2Gpgp" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3B6VN2" id="6za56b2Gpl4" role="3B56nf">
          <node concept="3B6VN1" id="6za56b2Gpl6" role="3B56n9">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="2oAaTp" id="6za56b2Gpgu" role="3B56nf">
            <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
            <node concept="2oAaUa" id="6za56b2GpgI" role="2oAaxa">
              <node concept="3B6VN0" id="6za56b2GpgO" role="2oAawD">
                <ref role="3B56nS" node="6za56b2Gpgp" resolve="x" />
              </node>
              <node concept="2oAawe" id="6RWccq2_q4v" role="2oAawy">
                <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
              </node>
              <node concept="3B6VN0" id="6za56b2Gplw" role="2oAawB">
                <ref role="3B56nS" node="6za56b2Gpl6" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PO6tq" id="6za56b2GplX" role="2oAaxa">
      <node concept="2oAaW5" id="6za56b2Gpmw" role="3B56nu">
        <property role="TrG5h" value="Y" />
        <node concept="2oAaXF" id="6RWccq2_q4y" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2PO6tq" id="6za56b2Gph6" role="3B56no">
        <node concept="2oAaW5" id="6za56b2Gphq" role="3B56nu">
          <property role="TrG5h" value="X" />
          <node concept="2oAaXF" id="6RWccq2_q4_" role="2oAawq">
            <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
          </node>
        </node>
        <node concept="kdsPF" id="6za56b2Gphn" role="3B56no">
          <ref role="kdsPE" node="6za56b2Gpgm" resolve="Module" />
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
        <node concept="2oAaXF" id="6RWccq2_q4p" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="6RWccq2_q4s" role="2oAawy">
        <ref role="3aaZtz" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="3Ky4PoV$Gq2" role="2oAawD">
        <property role="TrG5h" value="BM" />
        <node concept="2oAaXF" id="6RWccq2_q3X" role="2oAawq">
          <ref role="3aaZtz" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
  </node>
</model>

