<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22eec657-975b-431f-8025-a8539dbe425a(Ecore.ecore)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2oAaVg" id="VQwemthcQv">
    <property role="TrG5h" value="Kernel" />
    <node concept="2oAaVg" id="VQwemthcQy" role="2oAaxa">
      <property role="TrG5h" value="Properties" />
      <node concept="2oAaW5" id="VQwemthcQL" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemthcQQ" role="2oAaxa">
        <property role="TrG5h" value="EAttribute" />
      </node>
      <node concept="2oAaW5" id="VQwemthcQY" role="2oAaxa">
        <property role="TrG5h" value="EDataType" />
      </node>
      <node concept="2oAaW5" id="VQwemthcR8" role="2oAaxa">
        <property role="TrG5h" value="EReference" />
      </node>
      <node concept="2oAaW5" id="VQwemthcTe" role="2oAaxa">
        <property role="TrG5h" value="boolean" />
      </node>
      <node concept="2oAaW5" id="VQwemthcSM" role="2oAaxa">
        <property role="TrG5h" value="int" />
      </node>
      <node concept="2oAaW5" id="VQwemthcSo" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2oAaUZ" id="VQwemthcRk" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="VQwemthcR$" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemthcRx" role="2oAawD">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcRK" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="VQwemthcTt" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemthcS0" role="2oAawD">
          <ref role="2oAaID" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcUb" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="VQwemthcU$" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemthcUx" role="2oAawD">
          <ref role="2oAaID" node="VQwemthcQY" resolve="EDataType" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcUT" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="VQwemthcVl" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemthcVi" role="2oAawD">
          <ref role="2oAaID" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcVH" role="2oAaxa">
        <property role="TrG5h" value="containment" />
        <node concept="2oAaXF" id="VQwemthcWc" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcTe" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemthcW9" role="2oAawD">
          <ref role="2oAaID" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcWB" role="2oAaxa">
        <property role="TrG5h" value="lowerBound" />
        <node concept="2oAaXF" id="VQwemthcX9" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcSM" resolve="int" />
        </node>
        <node concept="2oAaXF" id="VQwemthcX6" role="2oAawD">
          <ref role="2oAaID" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcXB" role="2oAaxa">
        <property role="TrG5h" value="upperBound" />
        <node concept="2oAaXF" id="VQwemthcYc" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcSM" resolve="int" />
        </node>
        <node concept="2oAaXF" id="VQwemthcY9" role="2oAawD">
          <ref role="2oAaID" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemthcQB" role="2oAaxa">
      <property role="TrG5h" value="References" />
    </node>
  </node>
</model>

