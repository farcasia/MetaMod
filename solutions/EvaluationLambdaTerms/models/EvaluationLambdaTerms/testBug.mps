<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dcc4d0b-8f0d-4c58-8349-c80cbe851f3f(EvaluationLambdaTerms.testBug)">
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
  <node concept="2oAaVg" id="20nTeIlVXkh">
    <property role="TrG5h" value="TestBug" />
    <ref role="19kf5F" node="5v3N1I1qnA3" resolve="BasicMetaMod" />
    <node concept="kds5u" id="20nTeIlVXki" role="2oAaxa">
      <property role="TrG5h" value="Identity" />
      <node concept="3B6VN2" id="20nTeIlVXkj" role="kdsPW">
        <node concept="3B6VN0" id="20nTeIlVXkq" role="3B56nf">
          <ref role="3B56nS" node="20nTeIlVXkl" resolve="x" />
        </node>
        <node concept="3B6VN1" id="20nTeIlVXkl" role="3B56n9">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="20nTeIlVXkO" role="2oAaxa">
      <property role="TrG5h" value="SubStructure" />
    </node>
    <node concept="2PO6tq" id="20nTeIlVXy3" role="2oAaxa">
      <node concept="2oAaYs" id="20nTeIlVXyQ" role="3B56nu">
        <ref role="2oAaIS" node="20nTeIlVXkO" resolve="SubStructure" />
      </node>
      <node concept="2PO6tq" id="20nTeIlVXyu" role="3B56no">
        <node concept="2oAaYs" id="20nTeIlVXyN" role="3B56nu">
          <ref role="2oAaIS" node="20nTeIlVXkO" resolve="SubStructure" />
        </node>
        <node concept="3B6VN2" id="20nTeIlVXyB" role="3B56no">
          <node concept="kdsPF" id="20nTeIlVXyK" role="3B56nf">
            <ref role="kdsPE" node="20nTeIlVXki" resolve="Identity" />
          </node>
          <node concept="3B6VN1" id="20nTeIlVXyF" role="3B56n9">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PO6tq" id="20nTeIlVXlw" role="2oAaxa">
      <node concept="2oAaTp" id="20nTeIlVXlO" role="3B56nu" />
      <node concept="kdsPF" id="20nTeIlVXlL" role="3B56no">
        <ref role="kdsPE" node="20nTeIlVXki" resolve="Identity" />
      </node>
    </node>
  </node>
</model>

