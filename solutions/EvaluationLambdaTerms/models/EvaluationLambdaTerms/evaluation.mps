<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa9c37fa-d9e7-4979-ae8d-1b35030eb1b4(EvaluationLambdaTerms.evaluation)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="0" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
  </imports>
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
  <node concept="2oAaVg" id="4IND2wwRwCm">
    <property role="TrG5h" value="EvaluationModel" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="2oAaZ9" id="1vxM8_OAMvG" role="2oAaxa">
      <node concept="2oAaXF" id="1vxM8_OAMwx" role="2oAawB">
        <ref role="2oAaID" node="4IND2wwTDgW" resolve="S1" />
      </node>
      <node concept="2oAaXF" id="1vxM8_OAMwu" role="2oAawD">
        <ref role="2oAaID" node="4IND2wwTDgK" resolve="S0" />
      </node>
    </node>
    <node concept="2oAaZ9" id="1vxM8_OC8SW" role="2oAaxa">
      <node concept="2oAaXF" id="1vxM8_OC8TP" role="2oAawB">
        <ref role="2oAaID" node="4IND2wwTDgW" resolve="S1" />
      </node>
      <node concept="2oAaXF" id="1vxM8_OC8TM" role="2oAawD">
        <ref role="2oAaID" node="4IND2wwTDgK" resolve="S0" />
      </node>
    </node>
    <node concept="3B6VN3" id="4IND2wwRwGl" role="2oAaxa">
      <node concept="3B6VN2" id="4IND2wwTDgc" role="3B56no">
        <node concept="3B6VN0" id="4IND2wwTDgl" role="3B56nf">
          <ref role="3B56nS" node="4IND2wwTDgg" resolve="x" />
        </node>
        <node concept="3B6VN1" id="4IND2wwTDgg" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="2oAaXF" id="4IND2wwWzKQ" role="3B56nu">
        <ref role="2oAaID" node="4IND2wwTDgK" resolve="S0" />
      </node>
    </node>
    <node concept="2oAaUZ" id="4IND2wwTDgv" role="2oAaxa">
      <property role="TrG5h" value="rel" />
      <node concept="2oAaW5" id="4IND2wwTDgW" role="2oAawB">
        <property role="TrG5h" value="S1" />
        <node concept="2oAaXF" id="4IND2wwTDh2" role="2oAawq">
          <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
      <node concept="2oAawe" id="4IND2wwTDgT" role="2oAawy">
        <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
      </node>
      <node concept="2oAaW5" id="4IND2wwTDgK" role="2oAawD">
        <property role="TrG5h" value="S0" />
        <node concept="2oAaXF" id="4IND2wwTDgQ" role="2oAawq">
          <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
        </node>
      </node>
    </node>
    <node concept="kds5t" id="4IND2wwWzQp" role="2oAaxa">
      <property role="TrG5h" value="SomeFunctions" />
      <node concept="kds5u" id="4IND2wwWzQB" role="kdsQe">
        <property role="TrG5h" value="Pattern0" />
        <node concept="3B6VN2" id="4IND2wwWzQC" role="kdsPW">
          <node concept="3B6VN1" id="4IND2wwWzQJ" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3B6VN2" id="1vxM8_O__pR" role="3B56nf">
            <node concept="3B6VN1" id="1vxM8_O__pV" role="3B56n9">
              <property role="TrG5h" value="y" />
            </node>
            <node concept="3B6VN0" id="20nTeIl3e6y" role="3B56nf">
              <ref role="3B56nS" node="1vxM8_O__pV" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="kds5u" id="4IND2wwWzQV" role="kdsQe">
        <property role="TrG5h" value="Pattern1" />
        <node concept="3B6VN2" id="4IND2wwWzQX" role="kdsPW">
          <node concept="3B6VN1" id="4IND2wwWzR1" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2oAaTp" id="1vxM8_O__px" role="3B56nf">
            <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
            <node concept="3B6VN3" id="1vxM8_O__p$" role="2oAaxa">
              <node concept="2oAaYs" id="1vxM8_O__pH" role="3B56nu">
                <ref role="2oAaIS" node="4IND2wwRwCm" resolve="EvaluationModel" />
              </node>
              <node concept="kdsPF" id="1vxM8_O__pE" role="3B56no">
                <ref role="kdsPE" node="1vxM8_O__q5" resolve="Def0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kds5u" id="4IND2wwW$av" role="kdsQe">
        <property role="TrG5h" value="Pattern2" />
        <node concept="3B6VN2" id="4IND2wwW$ax" role="kdsPW">
          <node concept="2oAaW5" id="4IND2wwW$aT" role="3B56nf">
            <property role="TrG5h" value="B3" />
            <node concept="2oAaXF" id="4IND2wwW$aZ" role="2oAawq">
              <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
            </node>
          </node>
          <node concept="3B6VN1" id="4IND2wwW$a_" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="4IND2wwW$cp" role="kdsQe">
        <property role="TrG5h" value="Pattern3" />
        <node concept="3B6VN2" id="4IND2wwW$cr" role="kdsPW">
          <node concept="3B6VN1" id="4IND2wwW$cv" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="kdsPF" id="1vxM8_OAUsN" role="3B56nf">
            <ref role="kdsPE" node="4IND2wwWzQB" resolve="Pattern0" />
          </node>
        </node>
      </node>
      <node concept="kds5u" id="4IND2wwW$dk" role="kdsQe">
        <property role="TrG5h" value="Pattern4" />
        <node concept="3B6VN2" id="4IND2wwW$dm" role="kdsPW">
          <node concept="2oAaUa" id="4IND2wwW$dR" role="3B56nf">
            <node concept="2oAaXF" id="4IND2wwW$e9" role="2oAawB">
              <ref role="2oAaID" node="4IND2wwTDgW" resolve="S1" />
            </node>
            <node concept="2oAawe" id="4IND2wwW$e6" role="2oAawy">
              <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
            </node>
            <node concept="2oAaXF" id="4IND2wwW$e3" role="2oAawD">
              <ref role="2oAaID" node="4IND2wwTDgK" resolve="S0" />
            </node>
          </node>
          <node concept="3B6VN1" id="4IND2wwW$dq" role="3B56n9">
            <property role="TrG5h" value="x" />
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
  <node concept="kds5t" id="4IND2wwW$fO">
    <property role="TrG5h" value="SeparateDefinitions" />
    <node concept="kds5u" id="1vxM8_O__q5" role="kdsQe">
      <property role="TrG5h" value="Def0" />
      <node concept="3B6VN2" id="1vxM8_O__q6" role="kdsPW">
        <node concept="2oAaTp" id="1vxM8_O__qn" role="3B56nf">
          <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
          <node concept="2oAaUZ" id="20nTeIkK$ve" role="2oAaxa">
            <property role="TrG5h" value="someName" />
            <node concept="2oAawe" id="20nTeIkRHOM" role="2oAawy">
              <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
            </node>
            <node concept="2oAaSB" id="20nTeIkRHOP" role="2oAawB">
              <node concept="2oAaXF" id="20nTeIkRHOV" role="2oAawq">
                <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
              </node>
            </node>
            <node concept="2oAaW5" id="20nTeIkK$vm" role="2oAawD">
              <property role="TrG5h" value="RM" />
              <node concept="2oAaXF" id="20nTeIkRHOJ" role="2oAawq">
                <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
              </node>
            </node>
          </node>
          <node concept="2oAaUa" id="20nTeIkUOXF" role="2oAaxa">
            <node concept="2oAawe" id="20nTeIkUOY4" role="2oAawy">
              <ref role="2oAawc" node="3Ky4PoV$GpT" resolve="Relation" />
            </node>
            <node concept="2oAaXF" id="20nTeIkUOY1" role="2oAawD">
              <ref role="2oAaID" node="20nTeIkK$vm" resolve="RM" />
            </node>
            <node concept="2oAaSB" id="20nTeIkUOYc" role="2oAawB">
              <node concept="2oAaXF" id="20nTeIkUOYi" role="2oAawq">
                <ref role="2oAaID" node="3Ky4PoV$Gq2" resolve="BM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3B6VN1" id="1vxM8_O__q8" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
  </node>
</model>

