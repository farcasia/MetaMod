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
  <node concept="2oAaVg" id="VQwemthcQv">
    <property role="TrG5h" value="Kernel" />
    <node concept="2oAaVg" id="VQwemthcQy" role="2oAaxa">
      <property role="TrG5h" value="PropertiesKernel" />
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
      <property role="TrG5h" value="ReferencesKernel" />
      <node concept="2oAaW5" id="VQwemtjHCY" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemtjHCZ" role="2oAaxa">
        <property role="TrG5h" value="EAttribute" />
      </node>
      <node concept="2oAaW5" id="VQwemtjHD0" role="2oAaxa">
        <property role="TrG5h" value="EDataType" />
      </node>
      <node concept="2oAaW5" id="VQwemtjHD1" role="2oAaxa">
        <property role="TrG5h" value="EReference" />
      </node>
      <node concept="2oAaW5" id="VQwemtjLux" role="2oAaxa">
        <property role="TrG5h" value="M2MeSuperTypes" />
      </node>
      <node concept="2oAaW5" id="VQwemtjLyI" role="2oAaxa">
        <property role="TrG5h" value="M2MeAttributes" />
      </node>
      <node concept="2oAaW5" id="VQwemtjL_W" role="2oAaxa">
        <property role="TrG5h" value="M2MeReferences" />
      </node>
      <node concept="2oAaUZ" id="VQwemtjJWd" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="VQwemtjLuX" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjLuU" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLvp" role="2oAaxa">
        <property role="TrG5h" value="eSuperTypes" />
        <node concept="2oAaXF" id="VQwemtjLvW" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjLvT" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLDa" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="VQwemtjLGa" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjLDJ" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLGI" role="2oAaxa">
        <property role="TrG5h" value="eAttributes" />
        <node concept="2oAaXF" id="VQwemtjLJO" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHCZ" resolve="EAttribute" />
        </node>
        <node concept="2oAaXF" id="VQwemtjLKT" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLKW" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="VQwemtjLLB" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjLL$" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLMe" role="2oAaxa">
        <property role="TrG5h" value="eReferences" />
        <node concept="2oAaXF" id="VQwemtjLRS" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHD1" resolve="EReference" />
        </node>
        <node concept="2oAaXF" id="VQwemtjLPn" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHRf" role="2oAaxa">
        <property role="TrG5h" value="eReferenceType" />
        <node concept="2oAaXF" id="VQwemtjHTi" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjHRD" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjHD1" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHUv" role="2oAaxa">
        <property role="TrG5h" value="eOpposite" />
        <node concept="2oAaXF" id="VQwemtjHWF" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHD1" resolve="EReference" />
        </node>
        <node concept="2oAaXF" id="VQwemtjHUW" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjHD1" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHXX" role="2oAaxa">
        <property role="TrG5h" value="eAttributeType" />
        <node concept="2oAaXF" id="VQwemtjI0i" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjHD0" resolve="EDataType" />
        </node>
        <node concept="2oAaXF" id="VQwemtjHYt" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjHCZ" resolve="EAttribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjI1m">
    <property role="TrG5h" value="StructurealFeatures" />
    <node concept="2oAaVg" id="VQwemtjI3b" role="2oAaxa">
      <property role="TrG5h" value="PropertiesStructuralFeatures" />
      <node concept="2oAaW5" id="VQwemtjI4m" role="2oAaxa">
        <property role="TrG5h" value="ENamedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjI6l" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjI8q" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIay" role="2oAaxa">
        <property role="TrG5h" value="EStructuralFeature" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIes" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIga" role="2oAaxa">
        <property role="TrG5h" value="int" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIfO" role="2oAaxa">
        <property role="TrG5h" value="boolean" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIhD" role="2oAaxa">
        <property role="TrG5h" value="EJavaObject" />
      </node>
      <node concept="2oAaUZ" id="VQwemtjIcI" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="VQwemtjIhQ" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIes" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIcV" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjI4m" resolve="ENamedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIje" role="2oAaxa">
        <property role="TrG5h" value="ordered" />
        <node concept="2oAaXF" id="VQwemtjIkJ" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIjy" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjImd" role="2oAaxa">
        <property role="TrG5h" value="unique" />
        <node concept="2oAaXF" id="VQwemtjIp1" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemtjInL" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIpz" role="2oAaxa">
        <property role="TrG5h" value="lowerBound" />
        <node concept="2oAaXF" id="VQwemtjIra" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIga" resolve="int" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIp_" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIrJ" role="2oAaxa">
        <property role="TrG5h" value="upperBound" />
        <node concept="2oAaXF" id="VQwemtjIrK" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIga" resolve="int" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIrL" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjItZ" role="2oAaxa">
        <property role="TrG5h" value="derived" />
        <node concept="2oAaXF" id="VQwemtjIvP" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIus" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIxR" role="2oAaxa">
        <property role="TrG5h" value="changeable" />
        <node concept="2oAaXF" id="VQwemtjIxS" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIxT" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjI$o" role="2oAaxa">
        <property role="TrG5h" value="volatile" />
        <node concept="2oAaXF" id="VQwemtjI$p" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemtjI$q" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjICv" role="2oAaxa">
        <property role="TrG5h" value="transient" />
        <node concept="2oAaXF" id="VQwemtjICw" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemtjICx" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIFi" role="2oAaxa">
        <property role="TrG5h" value="defaultValueLiteral" />
        <node concept="2oAaXF" id="VQwemtjIHt" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIes" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIFk" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIJN" role="2oAaxa">
        <property role="TrG5h" value="unsettable" />
        <node concept="2oAaXF" id="VQwemtjIJO" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="VQwemtjIJP" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjI3g" role="2oAaxa">
      <property role="TrG5h" value="ReferencesStructuralFeatures" />
      <node concept="2oAaW5" id="VQwemtjINT" role="2oAaxa">
        <property role="TrG5h" value="ENamedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjINU" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjINV" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjINW" role="2oAaxa">
        <property role="TrG5h" value="EStructuralFeature" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIPL" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIRE" role="2oAaxa">
        <property role="TrG5h" value="EDataType" />
      </node>
      <node concept="2oAaW5" id="VQwemtjITA" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIV_" role="2oAaxa">
        <property role="TrG5h" value="EReference" />
      </node>
      <node concept="2oAaW5" id="VQwemtjIVT" role="2oAaxa">
        <property role="TrG5h" value="EAttribute" />
      </node>
      <node concept="2oAaW5" id="VQwemtjLZ$" role="2oAaxa">
        <property role="TrG5h" value="M2MeAllStructuralFeature" />
      </node>
      <node concept="2oAaVg" id="VQwemtjJxI" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyStructuralFeatures" />
        <node concept="2oAaW5" id="VQwemtjJBt" role="2oAaxa">
          <property role="TrG5h" value="ENamedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBu" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBv" role="2oAaxa">
          <property role="TrG5h" value="ETypedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBw" role="2oAaxa">
          <property role="TrG5h" value="EStructuralFeature" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBx" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBy" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJBz" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJB$" role="2oAaxa">
          <property role="TrG5h" value="EReference" />
        </node>
        <node concept="2oAaW5" id="VQwemtjJB_" role="2oAaxa">
          <property role="TrG5h" value="EAttribute" />
        </node>
        <node concept="2oAaZ9" id="VQwemtjIY$" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjJ0E" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjJBt" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjIYQ" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ2H" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjJ4T" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjJBt" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjJ32" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjJBv" resolve="ETypedElement" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ5d" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjJ9m" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="VQwemtjJ7s" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjJBy" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ9H" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjJdZ" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="VQwemtjJc2" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjJBz" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJgk" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjJiM" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjJBv" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjJgM" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJld" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjJpO" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="VQwemtjJnI" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjJB$" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJsl" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjJuZ" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="VQwemtjJsT" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjJB_" resolve="EAttribute" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjJLZ" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <node concept="2oAaXF" id="VQwemtjJRj" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjINU" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="VQwemtjJMK" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjINV" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjJS3" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="VQwemtjMa8" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjITA" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjM5d" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjMaW" role="2oAaxa">
        <property role="TrG5h" value="eAllStructuralFeatures" />
        <node concept="2oAaXF" id="VQwemtjMgP" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjINW" resolve="EStructuralFeature" />
        </node>
        <node concept="2oAaXF" id="VQwemtjMbO" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjMkb" role="2oAaxa">
        <property role="TrG5h" value="eStructuralFeatures" />
        <node concept="2oAaXF" id="VQwemtjMqd" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjITA" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjMnC" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjINW" resolve="EStructuralFeature" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjMwS" role="2oAaxa">
      <property role="TrG5h" value="Attributes" />
      <node concept="2oAaVg" id="VQwemtjM$Z" role="2oAaxa">
        <property role="TrG5h" value="PropertiesAttributes" />
        <node concept="2oAaW5" id="VQwemtjMNr" role="2oAaxa">
          <property role="TrG5h" value="EAttribute" />
        </node>
        <node concept="2oAaW5" id="VQwemtjMNs" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2oAaUZ" id="VQwemtjMKa" role="2oAaxa">
          <property role="TrG5h" value="ID" />
          <node concept="2oAaXF" id="VQwemtjMQj" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMNs" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="VQwemtjMNy" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjMNr" resolve="EAttribute" />
          </node>
        </node>
      </node>
      <node concept="2oAaVg" id="VQwemtjM_4" role="2oAaxa">
        <property role="TrG5h" value="ReferencesAttributes" />
        <node concept="2oAaW5" id="VQwemtjMTg" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjMTh" role="2oAaxa">
          <property role="TrG5h" value="EAttribute" />
        </node>
        <node concept="2oAaW5" id="VQwemtjMTi" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjNbU" role="2oAaxa">
          <property role="TrG5h" value="M2MeAttributes" />
        </node>
        <node concept="2oAaW5" id="VQwemtjNfd" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllAttributes" />
        </node>
        <node concept="2oAaUZ" id="VQwemtjMTr" role="2oAaxa">
          <property role="TrG5h" value="eAttributeType" />
          <node concept="2oAaXF" id="VQwemtjMZi" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMTi" resolve="EDataType" />
          </node>
          <node concept="2oAaXF" id="VQwemtjMWr" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjN2i" role="2oAaxa">
          <property role="TrG5h" value="eAttributeID" />
          <node concept="2oAaXF" id="VQwemtjN8i" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="VQwemtjN5o" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjMTg" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNfr" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjNiI" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMTg" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjNfJ" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjNbU" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNj1" role="2oAaxa">
          <property role="TrG5h" value="eAttributes" />
          <node concept="2oAaXF" id="VQwemtjNmq" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="VQwemtjNjo" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjNbU" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNn8" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjNn9" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMTg" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjNn_" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNnb" role="2oAaxa">
          <property role="TrG5h" value="eAllAttributes" />
          <node concept="2oAaXF" id="VQwemtjNnc" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="VQwemtjNnC" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjNsO" role="2oAaxa">
      <property role="TrG5h" value="References" />
      <node concept="2oAaVg" id="VQwemtjNuT" role="2oAaxa">
        <property role="TrG5h" value="PropertiesReferences" />
        <node concept="2oAaW5" id="VQwemtjNya" role="2oAaxa">
          <property role="TrG5h" value="EReference" />
        </node>
        <node concept="2oAaW5" id="VQwemtjN_o" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2oAaUZ" id="VQwemtjNCF" role="2oAaxa">
          <property role="TrG5h" value="containment" />
          <node concept="2oAaXF" id="VQwemtjNMw" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjN_o" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="VQwemtjNG3" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjNya" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNPS" role="2oAaxa">
          <property role="TrG5h" value="resolveProxies" />
          <node concept="2oAaXF" id="VQwemtjNTp" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjN_o" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="VQwemtjNTm" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjNya" resolve="EReference" />
          </node>
        </node>
      </node>
      <node concept="2oAaVg" id="VQwemtjNuY" role="2oAaxa">
        <property role="TrG5h" value="ReferencesReferences" />
        <node concept="2oAaW5" id="VQwemtjO0n" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjO0s" role="2oAaxa">
          <property role="TrG5h" value="EReference" />
        </node>
        <node concept="2oAaW5" id="VQwemtjOlo" role="2oAaxa">
          <property role="TrG5h" value="M2MeReferences" />
        </node>
        <node concept="2oAaW5" id="VQwemtjOlK" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllReferences" />
        </node>
        <node concept="2oAaW5" id="VQwemtjOpy" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllContainments" />
        </node>
        <node concept="2oAaUZ" id="VQwemtjO3N" role="2oAaxa">
          <property role="TrG5h" value="eOpposite" />
          <node concept="2oAaXF" id="VQwemtjOa_" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="VQwemtjO3Y" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjO0s" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOaJ" role="2oAaxa">
          <property role="TrG5h" value="eReferenceType" />
          <node concept="2oAaXF" id="VQwemtjOhE" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjOei" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjO0s" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOwy" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjOBJ" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjO$h" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjOlo" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOC2" role="2oAaxa">
          <property role="TrG5h" value="eReferences" />
          <node concept="2oAaXF" id="VQwemtjOCs" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="VQwemtjOCp" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjOlo" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOGC" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjOGD" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjOH5" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjOlK" resolve="M2MeAllReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOGF" role="2oAaxa">
          <property role="TrG5h" value="eAllReferences" />
          <node concept="2oAaXF" id="VQwemtjOGG" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="VQwemtjOH8" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjOlK" resolve="M2MeAllReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOHQ" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjOHR" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjOM3" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjOpy" resolve="M2MeAllContainments" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOHT" role="2oAaxa">
          <property role="TrG5h" value="eAllContainments" />
          <node concept="2oAaXF" id="VQwemtjOHU" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="VQwemtjOM6" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjOpy" resolve="M2MeAllContainments" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjMsM">
    <property role="TrG5h" value="BehavioralFeatures" />
    <node concept="2oAaVg" id="VQwemtjPu_" role="2oAaxa">
      <property role="TrG5h" value="ReferencesBehavioralFeatures" />
      <node concept="2oAaW5" id="VQwemtjPwC" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwD" role="2oAaxa">
        <property role="TrG5h" value="EClass" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwE" role="2oAaxa">
        <property role="TrG5h" value="EOperation" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwF" role="2oAaxa">
        <property role="TrG5h" value="EParameter" />
      </node>
      <node concept="2oAaW5" id="VQwemtjPwG" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjQ9F" role="2oAaxa">
        <property role="TrG5h" value="M2MeAllOperators" />
      </node>
      <node concept="2oAaW5" id="VQwemtjQaH" role="2oAaxa">
        <property role="TrG5h" value="M2MeExceptions" />
      </node>
      <node concept="2oAaVg" id="VQwemtjOTt" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyBehavioralFeatures" />
        <node concept="2oAaW5" id="VQwemtjP0P" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP0U" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP53" role="2oAaxa">
          <property role="TrG5h" value="EOperation" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP5d" role="2oAaxa">
          <property role="TrG5h" value="EParameter" />
        </node>
        <node concept="2oAaW5" id="VQwemtjP5p" role="2oAaxa">
          <property role="TrG5h" value="ETypedElement" />
        </node>
        <node concept="2oAaZ9" id="VQwemtjPd8" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjPhc" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjP0P" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="VQwemtjPh9" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjP0U" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjPld" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjPpn" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjP5p" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjPpk" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjP53" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjPq1" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjPqo" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjP5p" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjPql" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjP5d" resolve="EParameter" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjP_n" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <node concept="2oAaXF" id="VQwemtjPHV" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjPwC" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="VQwemtjPDQ" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjPwG" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjPMq" role="2oAaxa">
        <property role="TrG5h" value="eOperation" />
        <node concept="2oAaXF" id="VQwemtjPMX" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="VQwemtjPMU" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjPwF" resolve="EParameter" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjPVB" role="2oAaxa">
        <property role="TrG5h" value="eContainingClass" />
        <node concept="2oAaXF" id="VQwemtjQ4w" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjPwD" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjQ4t" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjPwE" resolve="EOperation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQfq" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="VQwemtjQki" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjPwD" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="VQwemtjQg2" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQkT" role="2oAaxa">
        <property role="TrG5h" value="eAllOperators" />
        <node concept="2oAaXF" id="VQwemtjQu7" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="VQwemtjQl$" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQz2" role="2oAaxa">
        <property role="TrG5h" value="forEOperator" />
        <node concept="2oAaXF" id="VQwemtjQzN" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="VQwemtjQzK" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjQaH" resolve="M2MeExceptions" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQ$w" role="2oAaxa">
        <property role="TrG5h" value="eExceptions" />
        <node concept="2oAaXF" id="VQwemtjQ_k" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjPwC" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="VQwemtjQ_h" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjQaH" resolve="M2MeExceptions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjQDR">
    <property role="TrG5h" value="Classifiers" />
    <node concept="2oAaVg" id="VQwemtjQMA" role="2oAaxa">
      <property role="TrG5h" value="PropertiedClassifiers" />
      <node concept="2oAaW5" id="VQwemtjQRb" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjQRg" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2oAaUZ" id="VQwemtjR0v" role="2oAaxa">
        <property role="TrG5h" value="instanceClassNamed" />
        <node concept="2oAaXF" id="VQwemtjR5c" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjQRg" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtjR59" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjQRb" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjQMF" role="2oAaxa">
      <property role="TrG5h" value="ReferencesClassifiers" />
      <node concept="2oAaW5" id="VQwemtjS1c" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjS6C" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaVg" id="VQwemtjQMJ" role="2oAaxa">
        <property role="TrG5h" value="ImheritanceHierarchyClassifiers" />
        <node concept="2oAaW5" id="VQwemtjR9I" role="2oAaxa">
          <property role="TrG5h" value="EClassifier" />
        </node>
        <node concept="2oAaW5" id="VQwemtjR9N" role="2oAaxa">
          <property role="TrG5h" value="ENamedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjR9V" role="2oAaxa">
          <property role="TrG5h" value="ETypedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjRja" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjRjm" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaZ9" id="VQwemtjRsH" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjRx_" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjR9N" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjRsV" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRxY" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjRxZ" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjR9N" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjRAQ" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjR9V" resolve="ETypedElement" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRFW" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjRKX" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="VQwemtjRGd" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjRja" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRLs" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjRLt" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="VQwemtjRQw" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjRjm" resolve="EClass" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjSc6" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <node concept="2oAaXF" id="VQwemtjShr" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjS6C" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="VQwemtjScz" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjS1c" resolve="ETypedElement" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjSmT" role="2oAaxa">
      <property role="TrG5h" value="Classes" />
      <node concept="2oAaVg" id="VQwemtjSsg" role="2oAaxa">
        <property role="TrG5h" value="PropertiesClasses" />
        <node concept="2oAaW5" id="VQwemtjSxh" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSxm" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2oAaUZ" id="VQwemtjSxu" role="2oAaxa">
          <property role="TrG5h" value="abstract" />
          <node concept="2oAaXF" id="VQwemtjSAD" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSxm" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="VQwemtjSAA" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSxh" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjSAN" role="2oAaxa">
          <property role="TrG5h" value="interface" />
          <node concept="2oAaXF" id="VQwemtjSB4" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSxm" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="VQwemtjSB1" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSxh" resolve="EClass" />
          </node>
        </node>
      </node>
      <node concept="2oAaVg" id="VQwemtjSsl" role="2oAaxa">
        <property role="TrG5h" value="ReferencesClasses" />
        <node concept="2oAaW5" id="VQwemtjSGi" role="2oAaxa">
          <property role="TrG5h" value="EClass" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSLo" role="2oAaxa">
          <property role="TrG5h" value="EOperation" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSLw" role="2oAaxa">
          <property role="TrG5h" value="EStructuralFeature" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSQI" role="2oAaxa">
          <property role="TrG5h" value="M2MeSuperTypes" />
        </node>
        <node concept="2oAaW5" id="VQwemtjSVY" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllSuperTypes" />
        </node>
        <node concept="2oAaW5" id="VQwemtjT1z" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllStructuralFeatures" />
        </node>
        <node concept="2oAaW5" id="VQwemtjT1j" role="2oAaxa">
          <property role="TrG5h" value="M2MeAllOperations" />
        </node>
        <node concept="2oAaUZ" id="VQwemtjTc4" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjTcn" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTck" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTds" role="2oAaxa">
          <property role="TrG5h" value="eSuperTypes" />
          <node concept="2oAaXF" id="VQwemtjTiZ" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTdJ" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjToR" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjToS" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTpg" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjToU" role="2oAaxa">
          <property role="TrG5h" value="eAllSuperTypes" />
          <node concept="2oAaXF" id="VQwemtjToV" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTpj" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTuZ" role="2oAaxa">
          <property role="TrG5h" value="eContainingClass" />
          <node concept="2oAaXF" id="VQwemtjT$O" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTvr" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSLo" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTEA" role="2oAaxa">
          <property role="TrG5h" value="eContainingClass" />
          <node concept="2oAaXF" id="VQwemtjTKx" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTF5" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjSLw" resolve="EStructuralFeature" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTQL" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjTQM" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTRm" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjT1j" resolve="M2MeAllOperations" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTQO" role="2oAaxa">
          <property role="TrG5h" value="eAllOperations" />
          <node concept="2oAaXF" id="VQwemtjTRp" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjT1j" resolve="M2MeAllOperations" />
          </node>
          <node concept="2oAaXF" id="VQwemtjTWX" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSLo" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjU3i" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="VQwemtjU3j" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="VQwemtjU3X" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjU3l" role="2oAaxa">
          <property role="TrG5h" value="eAllStructuralFeatures" />
          <node concept="2oAaXF" id="VQwemtjU43" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjSLw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="VQwemtjU40" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjUaV" role="2oAaxa">
      <property role="TrG5h" value="DataTypes" />
      <node concept="2oAaVg" id="VQwemtjUhM" role="2oAaxa">
        <property role="TrG5h" value="PropertiesDataTypes" />
        <node concept="2oAaW5" id="VQwemtjUnA" role="2oAaxa">
          <property role="TrG5h" value="EDataType" />
        </node>
        <node concept="2oAaW5" id="VQwemtjUnF" role="2oAaxa">
          <property role="TrG5h" value="boolean" />
        </node>
        <node concept="2oAaW5" id="VQwemtjUnN" role="2oAaxa">
          <property role="TrG5h" value="EEnumLiteral" />
        </node>
        <node concept="2oAaW5" id="VQwemtjV7f" role="2oAaxa">
          <property role="TrG5h" value="int" />
        </node>
        <node concept="2oAaW5" id="VQwemtjVwx" role="2oAaxa">
          <property role="TrG5h" value="String" />
        </node>
        <node concept="2oAaW5" id="VQwemtjUzD" role="2oAaxa">
          <property role="TrG5h" value="EEnumerator" />
        </node>
        <node concept="2oAaUZ" id="VQwemtjUJg" role="2oAaxa">
          <property role="TrG5h" value="serializable" />
          <node concept="2oAaXF" id="VQwemtjUV0" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjUnF" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="VQwemtjUJt" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjUnA" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjV0X" role="2oAaxa">
          <property role="TrG5h" value="value" />
          <node concept="2oAaXF" id="VQwemtjV7s" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjV7f" resolve="int" />
          </node>
          <node concept="2oAaXF" id="VQwemtjV1d" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjVdx" role="2oAaxa">
          <property role="TrG5h" value="instance" />
          <node concept="2oAaXF" id="VQwemtjVjJ" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjUzD" resolve="EEnumerator" />
          </node>
          <node concept="2oAaXF" id="VQwemtjVdP" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjVpU" role="2oAaxa">
          <property role="TrG5h" value="literal" />
          <node concept="2oAaXF" id="VQwemtjVwP" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjVwx" resolve="String" />
          </node>
          <node concept="2oAaXF" id="VQwemtjVqh" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
      </node>
      <node concept="2oAaVg" id="VQwemtjUhR" role="2oAaxa">
        <property role="TrG5h" value="ReferencesDataTypes" />
        <node concept="2oAaW5" id="VQwemtjWoE" role="2oAaxa">
          <property role="TrG5h" value="EEnum" />
        </node>
        <node concept="2oAaW5" id="VQwemtjWoF" role="2oAaxa">
          <property role="TrG5h" value="EEnumLiteral" />
        </node>
        <node concept="2oAaVg" id="VQwemtjUhV" role="2oAaxa">
          <property role="TrG5h" value="InheritanceHierarchyDataTypes" />
          <node concept="2oAaW5" id="VQwemtjVAN" role="2oAaxa">
            <property role="TrG5h" value="EEnum" />
          </node>
          <node concept="2oAaW5" id="VQwemtjVAS" role="2oAaxa">
            <property role="TrG5h" value="EEnumLiteral" />
          </node>
          <node concept="2oAaW5" id="VQwemtjVB0" role="2oAaxa">
            <property role="TrG5h" value="EEnamedElement" />
          </node>
          <node concept="2oAaW5" id="VQwemtjVN7" role="2oAaxa">
            <property role="TrG5h" value="EDataType" />
          </node>
          <node concept="2oAaZ9" id="VQwemtjVZi" role="2oAaxa">
            <node concept="2oAaXF" id="VQwemtjW5$" role="2oAawB">
              <ref role="2oAaID" node="VQwemtjVN7" resolve="EDataType" />
            </node>
            <node concept="2oAaXF" id="VQwemtjVZv" role="2oAawD">
              <ref role="2oAaID" node="VQwemtjVAN" resolve="EEnum" />
            </node>
          </node>
          <node concept="2oAaZ9" id="VQwemtjW5K" role="2oAaxa">
            <node concept="2oAaXF" id="VQwemtjWid" role="2oAawB">
              <ref role="2oAaID" node="VQwemtjVB0" resolve="EEnamedElement" />
            </node>
            <node concept="2oAaXF" id="VQwemtjWc5" role="2oAawD">
              <ref role="2oAaID" node="VQwemtjVAS" resolve="EEnumLiteral" />
            </node>
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjWvg" role="2oAaxa">
          <property role="TrG5h" value="eEnum" />
          <node concept="2oAaXF" id="VQwemtjWFX" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjWoE" resolve="EEnum" />
          </node>
          <node concept="2oAaXF" id="VQwemtjWvA" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjWoF" resolve="EEnumLiteral" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjWMe">
    <property role="TrG5h" value="PackagesAndFactories" />
    <node concept="2oAaVg" id="VQwemtjWSq" role="2oAaxa">
      <property role="TrG5h" value="PropertiesPackagesAndFactories" />
      <node concept="2oAaW5" id="VQwemtjWYN" role="2oAaxa">
        <property role="TrG5h" value="EPackage" />
      </node>
      <node concept="2oAaW5" id="VQwemtjWYS" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2oAaUZ" id="VQwemtjX5h" role="2oAaxa">
        <property role="TrG5h" value="nsURI" />
        <node concept="2oAaXF" id="VQwemtjX5v" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjWYS" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtjX5s" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjWYN" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjX5D" role="2oAaxa">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="2oAaXF" id="VQwemtjX5U" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjWYS" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtjX5R" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjWYN" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjWSv" role="2oAaxa">
      <property role="TrG5h" value="ReferencesPackagesAndFactories" />
      <node concept="2oAaW5" id="VQwemtjXxH" role="2oAaxa">
        <property role="TrG5h" value="EPackage" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXxI" role="2oAaxa">
        <property role="TrG5h" value="EFactory" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXxJ" role="2oAaxa">
        <property role="TrG5h" value="ENamedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXxK" role="2oAaxa">
        <property role="TrG5h" value="EModelElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjXCQ" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaVg" id="VQwemtjWSz" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyPackagesAndFactories" />
        <node concept="2oAaW5" id="VQwemtjXc_" role="2oAaxa">
          <property role="TrG5h" value="EPackage" />
        </node>
        <node concept="2oAaW5" id="VQwemtjXcE" role="2oAaxa">
          <property role="TrG5h" value="EFactory" />
        </node>
        <node concept="2oAaW5" id="VQwemtjXcQ" role="2oAaxa">
          <property role="TrG5h" value="ENamedElement" />
        </node>
        <node concept="2oAaW5" id="VQwemtjXjs" role="2oAaxa">
          <property role="TrG5h" value="EModelElement" />
        </node>
        <node concept="2oAaZ9" id="VQwemtjXq1" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjXwI" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjXcQ" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjXwF" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjXc_" resolve="EPackage" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjXwU" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtjXxd" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjXjs" resolve="EModelElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtjXxa" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjXcE" resolve="EFactory" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjXRu" role="2oAaxa">
        <property role="TrG5h" value="eFactoryInstance" />
        <node concept="2oAaXF" id="VQwemtjXYy" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjXxI" resolve="EFactory" />
        </node>
        <node concept="2oAaXF" id="VQwemtjXRR" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjXxH" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjY5z" role="2oAaxa">
        <property role="TrG5h" value="eSuperPackage" />
        <node concept="2oAaXF" id="VQwemtjYcH" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjXxH" resolve="EPackage" />
        </node>
        <node concept="2oAaXF" id="VQwemtjY5Z" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjXxH" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjYjO" role="2oAaxa">
        <property role="TrG5h" value="ePackage" />
        <node concept="2oAaXF" id="VQwemtjYr4" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjXxH" resolve="EPackage" />
        </node>
        <node concept="2oAaXF" id="VQwemtjYkj" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjXCQ" resolve="EClassifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjYxX">
    <property role="TrG5h" value="Annotations" />
    <node concept="2oAaVg" id="VQwemtjYxY" role="2oAaxa">
      <property role="TrG5h" value="PropertiesAnnotations" />
      <node concept="2oAaW5" id="VQwemtjYKU" role="2oAaxa">
        <property role="TrG5h" value="EAnnotation" />
      </node>
      <node concept="2oAaW5" id="VQwemtjYKZ" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2oAaW5" id="VQwemtjZ6x" role="2oAaxa">
        <property role="TrG5h" value="EStringToStringMapEntry" />
      </node>
      <node concept="2oAaUZ" id="VQwemtjYSc" role="2oAaxa">
        <property role="TrG5h" value="source" />
        <node concept="2oAaXF" id="VQwemtjYZn" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjYKZ" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtjYSn" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjYKU" resolve="EAnnotation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjZdJ" role="2oAaxa">
        <property role="TrG5h" value="details" />
        <node concept="2oAaXF" id="VQwemtjZz4" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjZ6x" resolve="EStringToStringMapEntry" />
        </node>
        <node concept="2oAaXF" id="VQwemtjZkZ" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjYKU" resolve="EAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2oAaVg" id="VQwemtjYy3" role="2oAaxa">
      <property role="TrG5h" value="ReferencesAnnotations" />
      <node concept="2oAaW5" id="VQwemtk0ts" role="2oAaxa">
        <property role="TrG5h" value="EAnnotation" />
      </node>
      <node concept="2oAaW5" id="VQwemtk0tt" role="2oAaxa">
        <property role="TrG5h" value="EObject" />
      </node>
      <node concept="2oAaW5" id="VQwemtk0tu" role="2oAaxa">
        <property role="TrG5h" value="EModelElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtk1bw" role="2oAaxa">
        <property role="TrG5h" value="M2MReferences" />
      </node>
      <node concept="2oAaVg" id="VQwemtjZE8" role="2oAaxa">
        <property role="TrG5h" value="InheritanceHierarchyAnnotations" />
        <node concept="2oAaW5" id="VQwemtjZLc" role="2oAaxa">
          <property role="TrG5h" value="EAnnotation" />
        </node>
        <node concept="2oAaW5" id="VQwemtjZLh" role="2oAaxa">
          <property role="TrG5h" value="EObject" />
        </node>
        <node concept="2oAaW5" id="VQwemtjZLp" role="2oAaxa">
          <property role="TrG5h" value="EModelElement" />
        </node>
        <node concept="2oAaZ9" id="VQwemtjZZI" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtk075" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjZLp" resolve="EModelElement" />
          </node>
          <node concept="2oAaXF" id="VQwemtk072" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjZLc" resolve="EAnnotation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtk0ep" role="2oAaxa">
          <node concept="2oAaXF" id="VQwemtk0lQ" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjZLh" resolve="EObject" />
          </node>
          <node concept="2oAaXF" id="VQwemtk0eC" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjZLp" resolve="EModelElement" />
          </node>
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk0_a" role="2oAaxa">
        <property role="TrG5h" value="eModelElement" />
        <node concept="2oAaXF" id="VQwemtk0O5" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk0tu" resolve="EModelElement" />
        </node>
        <node concept="2oAaXF" id="VQwemtk0_w" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk0VG" role="2oAaxa">
        <property role="TrG5h" value="eAnnotation" />
        <node concept="2oAaXF" id="VQwemtk13s" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
        <node concept="2oAaXF" id="VQwemtk0W5" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk0tt" resolve="EObject" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1bR" role="2oAaxa">
        <property role="TrG5h" value="forEAnnotation" />
        <node concept="2oAaXF" id="VQwemtk1jJ" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
        <node concept="2oAaXF" id="VQwemtk1ck" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1bw" resolve="M2MReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1kb" role="2oAaxa">
        <property role="TrG5h" value="references" />
        <node concept="2oAaXF" id="VQwemtk1kI" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk0tt" resolve="EObject" />
        </node>
        <node concept="2oAaXF" id="VQwemtk1kF" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1bw" resolve="M2MReferences" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjYD0">
    <property role="TrG5h" value="Ecore" />
    <node concept="2oAaYs" id="VQwemtjYD1" role="2oAaxa">
      <ref role="2oAaIS" node="VQwemthcQv" resolve="Kernel" />
    </node>
    <node concept="2oAaYs" id="VQwemtjYDe" role="2oAaxa">
      <ref role="2oAaIS" node="VQwemtjI1m" resolve="StructurealFeatures" />
    </node>
    <node concept="2oAaYs" id="VQwemtjYDm" role="2oAaxa">
      <ref role="2oAaIS" node="VQwemtjMsM" resolve="BehavioralFeatures" />
    </node>
    <node concept="2oAaYs" id="VQwemtjYDw" role="2oAaxa">
      <ref role="2oAaIS" node="VQwemtjQDR" resolve="Classifiers" />
    </node>
    <node concept="2oAaYs" id="VQwemtjYDG" role="2oAaxa">
      <ref role="2oAaIS" node="VQwemtjWMe" resolve="PackagesAndFactories" />
    </node>
    <node concept="2oAaYs" id="VQwemtjYDU" role="2oAaxa">
      <ref role="2oAaIS" node="VQwemtjYxX" resolve="Annotations" />
    </node>
  </node>
</model>

