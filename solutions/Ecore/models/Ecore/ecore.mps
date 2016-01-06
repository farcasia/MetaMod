<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22eec657-975b-431f-8025-a8539dbe425a(Ecore.ecore)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
      <concept id="8717972784948762711" name="Models.structure.Group" flags="ng" index="2oAaTp">
        <child id="8717972784948764228" name="contains" index="2oAaxa" />
      </concept>
      <concept id="8717972784948762756" name="Models.structure.Relation" flags="ng" index="2oAaUa">
        <child id="8717972784948764201" name="target" index="2oAawB" />
        <child id="8717972784948764199" name="source" index="2oAawD" />
      </concept>
      <concept id="8717972784948762801" name="Models.structure.NamedRelation" flags="ng" index="2oAaUZ" />
      <concept id="8717972784948762846" name="Models.structure.NamedGroup" flags="ng" index="2oAaVg" />
      <concept id="8717972784948762891" name="Models.structure.NamedConcept" flags="ng" index="2oAaW5" />
      <concept id="8717972784948762981" name="Models.structure.RefToNamedConcept" flags="ng" index="2oAaXF" />
      <concept id="8717972784948763026" name="Models.structure.RefToNamedGroup" flags="ng" index="2oAaYs" />
      <concept id="8717972784948763079" name="Models.structure.Subtype" flags="ng" index="2oAaZ9" />
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
      <node concept="2jq5PB" id="4it7xKEMKA4" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemthcRk" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="LhtLNMoWlQ" role="2oAawB">
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoW76" role="2oAawD">
          <ref role="3aaZtz" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcRK" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="LhtLNMoWlT" role="2oAawB">
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkI" role="2oAawD">
          <ref role="3aaZtz" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcUb" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="LhtLNMoWlW" role="2oAawB">
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkL" role="2oAawD">
          <ref role="3aaZtz" node="VQwemthcQY" resolve="EDataType" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcUT" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="LhtLNMoWlZ" role="2oAawB">
          <ref role="3aaZtz" node="VQwemthcSo" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkO" role="2oAawD">
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcVH" role="2oAaxa">
        <property role="TrG5h" value="containment" />
        <node concept="2oAaXF" id="LhtLNMoWm2" role="2oAawB">
          <ref role="3aaZtz" node="VQwemthcTe" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkR" role="2oAawD">
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcWB" role="2oAaxa">
        <property role="TrG5h" value="lowerBound" />
        <node concept="2oAaXF" id="LhtLNMoWm5" role="2oAawB">
          <ref role="3aaZtz" node="VQwemthcSM" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkU" role="2oAawD">
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemthcXB" role="2oAaxa">
        <property role="TrG5h" value="upperBound" />
        <node concept="2oAaXF" id="LhtLNMoWm8" role="2oAawB">
          <ref role="3aaZtz" node="VQwemthcSM" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWkX" role="2oAawD">
          <ref role="3aaZtz" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="3FpTLT88pMe" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMKAy" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjJWd" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="LhtLNMoWlN" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl0" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLvp" role="2oAaxa">
        <property role="TrG5h" value="eSuperTypes" />
        <node concept="2oAaXF" id="LhtLNMoWlK" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl3" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLDa" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="LhtLNMoWlH" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl6" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLGI" role="2oAaxa">
        <property role="TrG5h" value="eAttributes" />
        <node concept="2oAaXF" id="LhtLNMoWlE" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHCZ" resolve="EAttribute" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWl9" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLKW" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="LhtLNMoWlB" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWlc" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjLMe" role="2oAaxa">
        <property role="TrG5h" value="eReferences" />
        <node concept="2oAaXF" id="LhtLNMoWl$" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWlf" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHRf" role="2oAaxa">
        <property role="TrG5h" value="eReferenceType" />
        <node concept="2oAaXF" id="LhtLNMoWlx" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHCY" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWli" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHUv" role="2oAaxa">
        <property role="TrG5h" value="eOpposite" />
        <node concept="2oAaXF" id="LhtLNMoWlu" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWll" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjHD1" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjHXX" role="2oAaxa">
        <property role="TrG5h" value="eAttributeType" />
        <node concept="2oAaXF" id="LhtLNMoWlr" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjHD0" resolve="EDataType" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWlo" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjHCZ" resolve="EAttribute" />
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
      <node concept="2jq5PB" id="4it7xKEMKZ6" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjIcI" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="LhtLNMoWMk" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIes" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLl" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjI4m" resolve="ENamedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIje" role="2oAaxa">
        <property role="TrG5h" value="ordered" />
        <node concept="2oAaXF" id="LhtLNMoWMh" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLo" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjImd" role="2oAaxa">
        <property role="TrG5h" value="unique" />
        <node concept="2oAaXF" id="LhtLNMoWMe" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLr" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIpz" role="2oAaxa">
        <property role="TrG5h" value="lowerBound" />
        <node concept="2oAaXF" id="LhtLNMoWMb" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIga" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLu" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIrJ" role="2oAaxa">
        <property role="TrG5h" value="upperBound" />
        <node concept="2oAaXF" id="LhtLNMoWM8" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIga" resolve="int" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLx" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjI8q" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjItZ" role="2oAaxa">
        <property role="TrG5h" value="derived" />
        <node concept="2oAaXF" id="LhtLNMoWM5" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWL$" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIxR" role="2oAaxa">
        <property role="TrG5h" value="changeable" />
        <node concept="2oAaXF" id="LhtLNMoWM2" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLB" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjI$o" role="2oAaxa">
        <property role="TrG5h" value="volatile" />
        <node concept="2oAaXF" id="LhtLNMoWLZ" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLE" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjICv" role="2oAaxa">
        <property role="TrG5h" value="transient" />
        <node concept="2oAaXF" id="LhtLNMoWLW" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLH" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIFi" role="2oAaxa">
        <property role="TrG5h" value="defaultValueLiteral" />
        <node concept="2oAaXF" id="LhtLNMoWLT" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIes" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLK" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjIJN" role="2oAaxa">
        <property role="TrG5h" value="unsettable" />
        <node concept="2oAaXF" id="LhtLNMoWLQ" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjIfO" resolve="boolean" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWLN" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjIay" resolve="EStructuralFeature" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLuh" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMKZL" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEML8U" role="2oAaxa" />
        <node concept="2oAaZ9" id="VQwemtjIY$" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMS" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMn" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ2H" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMP" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjJBt" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMq" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ5d" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMM" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMt" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjJBy" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJ9H" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMJ" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjJBu" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMw" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjJBz" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJgk" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMG" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjJBv" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMz" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJld" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMA" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMV" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjJB$" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjJsl" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWMD" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjJBw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWMY" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjJB_" resolve="EAttribute" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEML9q" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjJLZ" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <node concept="2oAaXF" id="LhtLNMoWNm" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjINU" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWN1" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjINV" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjJS3" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="LhtLNMoWNj" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjITA" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWN4" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjMaW" role="2oAaxa">
        <property role="TrG5h" value="eAllStructuralFeatures" />
        <node concept="2oAaXF" id="LhtLNMoWNg" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjINW" resolve="EStructuralFeature" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWN7" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjLZ$" resolve="M2MeAllStructuralFeature" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjMkb" role="2oAaxa">
        <property role="TrG5h" value="eStructuralFeatures" />
        <node concept="2oAaXF" id="LhtLNMoWNd" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjITA" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWNa" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjINW" resolve="EStructuralFeature" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLaj" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEMLdw" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjMKa" role="2oAaxa">
          <property role="TrG5h" value="ID" />
          <node concept="2oAaXF" id="LhtLNMoWNs" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjMNs" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNp" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjMNr" resolve="EAttribute" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLd0" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEMLdB" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjMTr" role="2oAaxa">
          <property role="TrG5h" value="eAttributeType" />
          <node concept="2oAaXF" id="LhtLNMoWNy" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjMTi" resolve="EDataType" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNv" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjN2i" role="2oAaxa">
          <property role="TrG5h" value="eAttributeID" />
          <node concept="2oAaXF" id="LhtLNMoWN_" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNC" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNfr" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWNI" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNF" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNj1" role="2oAaxa">
          <property role="TrG5h" value="eAttributes" />
          <node concept="2oAaXF" id="LhtLNMoWNL" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNR" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjNbU" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNn8" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWNO" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjMTg" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNU" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNnb" role="2oAaxa">
          <property role="TrG5h" value="eAllAttributes" />
          <node concept="2oAaXF" id="LhtLNMoWO0" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjMTh" resolve="EAttribute" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWNX" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjNfd" resolve="M2MeAllAttributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLe0" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEMLgL" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjNCF" role="2oAaxa">
          <property role="TrG5h" value="containment" />
          <node concept="2oAaXF" id="LhtLNMoWO6" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWO3" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjNPS" role="2oAaxa">
          <property role="TrG5h" value="resolveProxies" />
          <node concept="2oAaXF" id="LhtLNMoWO9" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjN_o" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOc" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjNya" resolve="EReference" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLhq" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEMLgV" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjO3N" role="2oAaxa">
          <property role="TrG5h" value="eOpposite" />
          <node concept="2oAaXF" id="LhtLNMoWOi" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOf" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOaJ" role="2oAaxa">
          <property role="TrG5h" value="eReferenceType" />
          <node concept="2oAaXF" id="LhtLNMoWOl" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOr" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOwy" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWOo" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOu" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOC2" role="2oAaxa">
          <property role="TrG5h" value="eReferences" />
          <node concept="2oAaXF" id="LhtLNMoWO$" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOx" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjOlo" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOGC" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWOB" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOE" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOGF" role="2oAaxa">
          <property role="TrG5h" value="eAllReferences" />
          <node concept="2oAaXF" id="LhtLNMoWOQ" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOH" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjOlK" resolve="M2MeAllReferences" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOHQ" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoWOT" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0n" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWOK" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjOHT" role="2oAaxa">
          <property role="TrG5h" value="eAllContainments" />
          <node concept="2oAaXF" id="LhtLNMoWOW" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjO0s" resolve="EReference" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWON" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjOpy" resolve="M2MeAllContainments" />
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
      <node concept="2jq5PB" id="4it7xKEMLyd" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEML$6" role="2oAaxa" />
        <node concept="2oAaZ9" id="VQwemtjPd8" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWQd" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjP0P" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWQa" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjP0U" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjPld" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWQg" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWS6" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjP53" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjPq1" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoWS3" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjP5p" resolve="ETypedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoWS9" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjP5d" resolve="EParameter" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLzo" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjP_n" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <node concept="2oAaXF" id="LhtLNMoWSf" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjPwC" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSc" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjPwG" resolve="ETypedElement" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjPMq" role="2oAaxa">
        <property role="TrG5h" value="eOperation" />
        <node concept="2oAaXF" id="LhtLNMoWSi" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSl" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjPwF" resolve="EParameter" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjPVB" role="2oAaxa">
        <property role="TrG5h" value="eContainingClass" />
        <node concept="2oAaXF" id="LhtLNMoWSN" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjPwD" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSo" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQfq" role="2oAaxa">
        <property role="TrG5h" value="forEClass" />
        <node concept="2oAaXF" id="LhtLNMoWSK" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjPwD" resolve="EClass" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSr" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQkT" role="2oAaxa">
        <property role="TrG5h" value="eAllOperators" />
        <node concept="2oAaXF" id="LhtLNMoWSH" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSu" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjQ9F" resolve="M2MeAllOperators" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQz2" role="2oAaxa">
        <property role="TrG5h" value="forEOperator" />
        <node concept="2oAaXF" id="LhtLNMoWSE" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjPwE" resolve="EOperation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSx" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjQaH" resolve="M2MeExceptions" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjQ$w" role="2oAaxa">
        <property role="TrG5h" value="eExceptions" />
        <node concept="2oAaXF" id="LhtLNMoWSB" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjPwC" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWS$" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjQaH" resolve="M2MeExceptions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjQDR">
    <property role="TrG5h" value="Classifiers" />
    <node concept="2oAaVg" id="VQwemtjQMA" role="2oAaxa">
      <property role="TrG5h" value="PropertiesClassifiers" />
      <node concept="2oAaW5" id="VQwemtjQRb" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2oAaW5" id="VQwemtjQRg" role="2oAaxa">
        <property role="TrG5h" value="String" />
      </node>
      <node concept="2jq5PB" id="4it7xKEML$m" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjR0v" role="2oAaxa">
        <property role="TrG5h" value="instanceClassNamed" />
        <node concept="2oAaXF" id="LhtLNMoWTe" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjQRg" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoWSQ" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjQRb" resolve="EClassifier" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEML$t" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtjQMF" role="2oAaxa">
      <property role="TrG5h" value="ReferencesClassifiers" />
      <node concept="2oAaW5" id="VQwemtjS1c" role="2oAaxa">
        <property role="TrG5h" value="ETypedElement" />
      </node>
      <node concept="2oAaW5" id="VQwemtjS6C" role="2oAaxa">
        <property role="TrG5h" value="EClassifier" />
      </node>
      <node concept="2jq5PB" id="4it7xKEMLAj" role="2oAaxa" />
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
        <node concept="2jq5PB" id="LhtLNMoWSV" role="2oAaxa" />
        <node concept="2oAaZ9" id="VQwemtjRsH" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoXNe" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXMT" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRxY" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoXNb" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjR9N" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXMW" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjR9V" resolve="ETypedElement" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRFW" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoXN8" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXMZ" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjRja" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjRLs" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoXN5" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjR9I" resolve="EClassifier" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXN2" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjRjm" resolve="EClass" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLAG" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjSc6" role="2oAaxa">
        <property role="TrG5h" value="eType" />
        <node concept="2oAaXF" id="LhtLNMoXNk" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjS6C" resolve="EClassifier" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoXNh" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjS1c" resolve="ETypedElement" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLB6" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEMLCZ" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjSxu" role="2oAaxa">
          <property role="TrG5h" value="abstract" />
          <node concept="2oAaXF" id="LhtLNMoXNq" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNn" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjSAN" role="2oAaxa">
          <property role="TrG5h" value="interface" />
          <node concept="2oAaXF" id="LhtLNMoXNt" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSxm" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNw" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSxh" resolve="EClass" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLDK" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEMLD9" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjTc4" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoXNA" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNz" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTds" role="2oAaxa">
          <property role="TrG5h" value="eSuperTypes" />
          <node concept="2oAaXF" id="LhtLNMoXND" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNM" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSQI" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjToR" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoXNG" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNP" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjToU" role="2oAaxa">
          <property role="TrG5h" value="eAllSuperTypes" />
          <node concept="2oAaXF" id="LhtLNMoXNV" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNS" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSVY" resolve="M2MeAllSuperTypes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTuZ" role="2oAaxa">
          <property role="TrG5h" value="eContainingClass" />
          <node concept="2oAaXF" id="LhtLNMoXOv" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXNY" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTEA" role="2oAaxa">
          <property role="TrG5h" value="eContainingClass" />
          <node concept="2oAaXF" id="LhtLNMoXOs" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXO1" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTQL" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoXOp" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXO4" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjTQO" role="2oAaxa">
          <property role="TrG5h" value="eAllOperations" />
          <node concept="2oAaXF" id="LhtLNMoXO7" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjT1j" resolve="M2MeAllOperations" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOm" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSLo" resolve="EOperation" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjU3i" role="2oAaxa">
          <property role="TrG5h" value="forEClass" />
          <node concept="2oAaXF" id="LhtLNMoXOj" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSGi" resolve="EClass" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOa" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjU3l" role="2oAaxa">
          <property role="TrG5h" value="eAllStructuralFeatures" />
          <node concept="2oAaXF" id="LhtLNMoXOg" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjSLw" resolve="EStructuralFeature" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOd" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjT1z" resolve="M2MeAllStructuralFeatures" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLEz" role="2oAaxa" />
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
        <node concept="2jq5PB" id="4it7xKEMLGw" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjUJg" role="2oAaxa">
          <property role="TrG5h" value="serializable" />
          <node concept="2oAaXF" id="LhtLNMoXOR" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjUnF" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOy" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjUnA" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjV0X" role="2oAaxa">
          <property role="TrG5h" value="value" />
          <node concept="2oAaXF" id="LhtLNMoXOO" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjV7f" resolve="int" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXO_" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjVdx" role="2oAaxa">
          <property role="TrG5h" value="instance" />
          <node concept="2oAaXF" id="LhtLNMoXOL" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjUzD" resolve="EEnumerator" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOC" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtjVpU" role="2oAaxa">
          <property role="TrG5h" value="literal" />
          <node concept="2oAaXF" id="LhtLNMoXOI" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjVwx" resolve="String" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXOF" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjUnN" resolve="EEnumLiteral" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLGO" role="2oAaxa" />
      <node concept="2oAaVg" id="VQwemtjUhR" role="2oAaxa">
        <property role="TrG5h" value="ReferencesDataTypes" />
        <node concept="2oAaW5" id="VQwemtjWoE" role="2oAaxa">
          <property role="TrG5h" value="EEnum" />
        </node>
        <node concept="2oAaW5" id="VQwemtjWoF" role="2oAaxa">
          <property role="TrG5h" value="EEnumLiteral" />
        </node>
        <node concept="2jq5PB" id="4it7xKEMLHr" role="2oAaxa" />
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
          <node concept="2jq5PB" id="LhtLNMoXOU" role="2oAaxa" />
          <node concept="2oAaZ9" id="VQwemtjVZi" role="2oAaxa">
            <node concept="2oAaXF" id="LhtLNMoXPj" role="2oAawB">
              <ref role="3aaZtz" node="VQwemtjVN7" resolve="EDataType" />
            </node>
            <node concept="2oAaXF" id="LhtLNMoXP6" role="2oAawD">
              <ref role="3aaZtz" node="VQwemtjVAN" resolve="EEnum" />
            </node>
          </node>
          <node concept="2oAaZ9" id="VQwemtjW5K" role="2oAaxa">
            <node concept="2oAaXF" id="LhtLNMoXPg" role="2oAawB">
              <ref role="3aaZtz" node="VQwemtjVB0" resolve="EEnamedElement" />
            </node>
            <node concept="2oAaXF" id="LhtLNMoXPd" role="2oAawD">
              <ref role="3aaZtz" node="VQwemtjVAS" resolve="EEnumLiteral" />
            </node>
          </node>
        </node>
        <node concept="2jq5PB" id="LhtLNMoY3D" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtjWvg" role="2oAaxa">
          <property role="TrG5h" value="eEnum" />
          <node concept="2oAaXF" id="LhtLNMoXPZ" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjWoE" resolve="EEnum" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoXPm" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjWoF" resolve="EEnumLiteral" />
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
      <node concept="2jq5PB" id="4it7xKEMLJX" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjX5h" role="2oAaxa">
        <property role="TrG5h" value="nsURI" />
        <node concept="2oAaXF" id="LhtLNMoYio" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjWYS" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYil" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjWYN" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjX5D" role="2oAaxa">
        <property role="TrG5h" value="nsPrefix" />
        <node concept="2oAaXF" id="LhtLNMoYix" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjWYS" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYir" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjWYN" resolve="EPackage" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLJo" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMLK7" role="2oAaxa" />
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
          <node concept="2oAaXF" id="LhtLNMoYiB" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjXcQ" resolve="ENamedElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYi$" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjXc_" resolve="EPackage" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtjXwU" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoYiE" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjXjs" resolve="EModelElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYiH" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjXcE" resolve="EFactory" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLKy" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjXRu" role="2oAaxa">
        <property role="TrG5h" value="eFactoryInstance" />
        <node concept="2oAaXF" id="LhtLNMoYiZ" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjXxI" resolve="EFactory" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYiK" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjY5z" role="2oAaxa">
        <property role="TrG5h" value="eSuperPackage" />
        <node concept="2oAaXF" id="LhtLNMoYiW" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYiN" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjYjO" role="2oAaxa">
        <property role="TrG5h" value="ePackage" />
        <node concept="2oAaXF" id="LhtLNMoYiT" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjXxH" resolve="EPackage" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYiQ" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjXCQ" resolve="EClassifier" />
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
      <node concept="2jq5PB" id="4it7xKEMLJd" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtjYSc" role="2oAaxa">
        <property role="TrG5h" value="source" />
        <node concept="2oAaXF" id="LhtLNMoYhF" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjYKZ" resolve="String" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYh_" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjYKU" resolve="EAnnotation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtjZdJ" role="2oAaxa">
        <property role="TrG5h" value="details" />
        <node concept="2oAaXF" id="LhtLNMoYhI" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtjZ6x" resolve="EStringToStringMapEntry" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYhC" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtjYKU" resolve="EAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEMLHH" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMLIk" role="2oAaxa" />
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
          <node concept="2oAaXF" id="LhtLNMoYhL" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYhU" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjZLc" resolve="EAnnotation" />
          </node>
        </node>
        <node concept="2oAaZ9" id="VQwemtk0ep" role="2oAaxa">
          <node concept="2oAaXF" id="LhtLNMoYhO" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtjZLh" resolve="EObject" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYhR" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtjZLp" resolve="EModelElement" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLIK" role="2oAaxa" />
      <node concept="2oAaUZ" id="VQwemtk0_a" role="2oAaxa">
        <property role="TrG5h" value="eModelElement" />
        <node concept="2oAaXF" id="LhtLNMoYi0" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk0tu" resolve="EModelElement" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYhX" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk0VG" role="2oAaxa">
        <property role="TrG5h" value="eAnnotation" />
        <node concept="2oAaXF" id="LhtLNMoYi3" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYi6" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk0tt" resolve="EObject" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1bR" role="2oAaxa">
        <property role="TrG5h" value="forEAnnotation" />
        <node concept="2oAaXF" id="LhtLNMoYii" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk0ts" resolve="EAnnotation" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYi9" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk1bw" resolve="M2MReferences" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1kb" role="2oAaxa">
        <property role="TrG5h" value="references" />
        <node concept="2oAaXF" id="LhtLNMoYif" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk0tt" resolve="EObject" />
        </node>
        <node concept="2oAaXF" id="LhtLNMoYic" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk1bw" resolve="M2MReferences" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtjYD0">
    <property role="TrG5h" value="Ecore" />
    <node concept="2oAaYs" id="2JwAxChdxuO" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemthcQv" resolve="Kernel" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxuW" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjI1m" resolve="StructurealFeatures" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxv4" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjMsM" resolve="BehavioralFeatures" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxvc" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjQDR" resolve="Classifiers" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxvk" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjWMe" resolve="PackagesAndFactories" />
    </node>
    <node concept="2oAaYs" id="2JwAxChdxvs" role="2oAaxa">
      <ref role="3aaZtz" node="VQwemtjYxX" resolve="Annotations" />
    </node>
  </node>
</model>

