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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
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
      <concept id="256752499123956591" name="Modules.structure.LambdaApplicationArg" flags="ng" index="2yUw1A" />
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
    <language id="d437ded3-fd97-4424-9a13-b417804f9877" name="Documentation">
      <concept id="2755375504740691244" name="Documentation.structure.FreeTextComment" flags="ng" index="1wRa90">
        <child id="2755375504740692798" name="text" index="1wRbLi" />
      </concept>
      <concept id="2755375504740691259" name="Documentation.structure.IncludeDiagram" flags="ng" index="1wRa9n">
        <child id="2755375504740692832" name="refM" index="1wRbKc" />
        <child id="2755375504740692830" name="path" index="1wRbKM" />
      </concept>
      <concept id="2755375504740691203" name="Documentation.structure.Documentation" flags="ng" index="1wRa9J">
        <child id="2755375504740692457" name="documentedM" index="1wRbU5" />
        <child id="2755375504740692440" name="documentationComment" index="1wRbUO" />
        <child id="2755375504740692441" name="chapter" index="1wRbUP" />
      </concept>
      <concept id="2755375504740690927" name="Documentation.structure.Chapter" flags="ng" index="1wRai3">
        <child id="2755375504740692375" name="documentationComment" index="1wRbVV" />
      </concept>
    </language>
    <language id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models">
      <concept id="1078190884482112898" name="Models.structure.EmptyLine" flags="ng" index="2jq5PB" />
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
        <node concept="2oAaXF" id="VQwemt_Gnm" role="2oAawB">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
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
      <node concept="2jq5PB" id="4it7xKEMKZ6" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEML9q" role="2oAaxa" />
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
          <node concept="2oAaXF" id="VQwemtjMQj" role="2oAawB">
            <ref role="2oAaID" node="VQwemtjMNs" resolve="boolean" />
          </node>
          <node concept="2oAaXF" id="VQwemtjMNy" role="2oAawD">
            <ref role="2oAaID" node="VQwemtjMNr" resolve="EAttribute" />
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
      <node concept="2jq5PB" id="4it7xKEMLzo" role="2oAaxa" />
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
        <node concept="2oAaXF" id="VQwemtjR5c" role="2oAawB">
          <ref role="2oAaID" node="VQwemtjQRg" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtjR59" role="2oAawD">
          <ref role="2oAaID" node="VQwemtjQRb" resolve="EClassifier" />
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
      <node concept="2jq5PB" id="4it7xKEMLAG" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMLJX" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMLKy" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMLJd" role="2oAaxa" />
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
      <node concept="2jq5PB" id="4it7xKEMLIK" role="2oAaxa" />
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
  <node concept="2oAaVg" id="VQwemtk1sc">
    <property role="TrG5h" value="RouteEcoreMM" />
    <ref role="19kf5F" node="VQwemtjYD0" resolve="Ecore" />
    <node concept="2oAaVg" id="VQwemtk3vJ" role="2oAaxa">
      <property role="TrG5h" value="RouteWithCommands" />
      <node concept="kds5t" id="4it7xKEMLZZ" role="2oAaxa">
        <property role="TrG5h" value="Patterns" />
        <node concept="kds5u" id="4it7xKEMM1f" role="kdsQe">
          <property role="TrG5h" value="StructuralFeatureTypeAndName" />
          <node concept="3B6VN2" id="4it7xKEMM1g" role="kdsPW">
            <node concept="3B6VN1" id="4it7xKEMM1i" role="3B56n9">
              <property role="TrG5h" value="StructuralFeature" />
            </node>
            <node concept="3B6VN2" id="4it7xKEMZIe" role="3B56nf">
              <node concept="3B6VN1" id="4it7xKEMZIg" role="3B56n9">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="3B6VN2" id="4it7xKEMZJ3" role="3B56nf">
                <node concept="3B6VN1" id="4it7xKEMZJ5" role="3B56n9">
                  <property role="TrG5h" value="Name" />
                </node>
                <node concept="2oAaTp" id="4it7xKEMM1n" role="3B56nf">
                  <ref role="19kf5F" node="VQwemtjYD0" resolve="Ecore" />
                  <node concept="2oAaUZ" id="4it7xKEMM1q" role="2oAaxa">
                    <property role="TrG5h" value="value" />
                    <node concept="3B6VN0" id="4it7xKEMZIC" role="2oAawB">
                      <ref role="3B56nS" node="4it7xKEMZIg" resolve="Type" />
                    </node>
                    <node concept="3B6VN0" id="4it7xKEMM1w" role="2oAawD">
                      <ref role="3B56nS" node="4it7xKEMM1i" resolve="StructuralFeature" />
                    </node>
                    <node concept="2oAawe" id="4it7xKEMM1z" role="2oAawy">
                      <ref role="2oAawc" node="VQwemtjJLZ" resolve="eType" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="4it7xKEMZJx" role="2oAaxa">
                    <node concept="3B6VN0" id="4it7xKEMZWD" role="2oAawB">
                      <ref role="3B56nS" node="4it7xKEMZJ5" resolve="Name" />
                    </node>
                    <node concept="3B6VN0" id="4it7xKEMZJI" role="2oAawD">
                      <ref role="3B56nS" node="4it7xKEMM1i" resolve="StructuralFeature" />
                    </node>
                    <node concept="2oAawe" id="4it7xKEMZJL" role="2oAawy">
                      <ref role="2oAawc" node="VQwemtjIcI" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="kds5u" id="2oX3QL6Q$$z" role="kdsQe">
          <property role="TrG5h" value="ReferenceConstants" />
          <node concept="3B6VN2" id="2oX3QL6QMmc" role="kdsPW">
            <node concept="3B6VN1" id="2oX3QL6QMme" role="3B56n9">
              <property role="TrG5h" value="Reference" />
            </node>
            <node concept="3B6VN2" id="2oX3QL6Q$$_" role="3B56nf">
              <node concept="3B6VN2" id="2oX3QL6Q$$Z" role="3B56nf">
                <node concept="3B6VN2" id="2oX3QL6Q$_8" role="3B56nf">
                  <node concept="3B6VN2" id="2oX3QL6Q$_h" role="3B56nf">
                    <node concept="2oAaTp" id="2oX3QL6Q$_q" role="3B56nf">
                      <ref role="19kf5F" node="VQwemtjYD0" resolve="Ecore" />
                      <node concept="2oAaUa" id="2oX3QL6QMnQ" role="2oAaxa">
                        <node concept="3B6VN0" id="2oX3QL6QMGE" role="2oAawB">
                          <ref role="3B56nS" node="2oX3QL6Q$$D" resolve="containment" />
                        </node>
                        <node concept="3B6VN0" id="2oX3QL6QMGu" role="2oAawD">
                          <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                        </node>
                        <node concept="2oAawe" id="2oX3QL6QMnT" role="2oAawy">
                          <ref role="2oAawc" node="VQwemthcVH" resolve="containment" />
                        </node>
                      </node>
                      <node concept="2oAaUa" id="2oX3QL6QMnU" role="2oAaxa">
                        <node concept="3B6VN0" id="2oX3QL6QMGH" role="2oAawB">
                          <ref role="3B56nS" node="2oX3QL6Q$_3" resolve="lowerbound" />
                        </node>
                        <node concept="3B6VN0" id="2oX3QL6QMGx" role="2oAawD">
                          <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                        </node>
                        <node concept="2oAawe" id="2oX3QL6QMnX" role="2oAawy">
                          <ref role="2oAawc" node="VQwemthcWB" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2oAaUa" id="2oX3QL6QMnY" role="2oAaxa">
                        <node concept="3B6VN0" id="2oX3QL6QMGK" role="2oAawB">
                          <ref role="3B56nS" node="2oX3QL6Q$_c" resolve="upperbound" />
                        </node>
                        <node concept="3B6VN0" id="2oX3QL6QMG$" role="2oAawD">
                          <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                        </node>
                        <node concept="2oAawe" id="2oX3QL6QMo1" role="2oAawy">
                          <ref role="2oAawc" node="VQwemthcXB" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2oAaUa" id="2oX3QL6QMo2" role="2oAaxa">
                        <node concept="3B6VN0" id="2oX3QL6QMGN" role="2oAawB">
                          <ref role="3B56nS" node="2oX3QL6Q$_l" resolve="ordered" />
                        </node>
                        <node concept="3B6VN0" id="2oX3QL6QMGB" role="2oAawD">
                          <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                        </node>
                        <node concept="2oAawe" id="2oX3QL6QMo5" role="2oAawy">
                          <ref role="2oAawc" node="VQwemtjIje" resolve="ordered" />
                        </node>
                      </node>
                    </node>
                    <node concept="3B6VN1" id="2oX3QL6Q$_l" role="3B56n9">
                      <property role="TrG5h" value="ordered" />
                    </node>
                  </node>
                  <node concept="3B6VN1" id="2oX3QL6Q$_c" role="3B56n9">
                    <property role="TrG5h" value="upperbound" />
                  </node>
                </node>
                <node concept="3B6VN1" id="2oX3QL6Q$_3" role="3B56n9">
                  <property role="TrG5h" value="lowerbound" />
                </node>
              </node>
              <node concept="3B6VN1" id="2oX3QL6Q$$D" role="3B56n9">
                <property role="TrG5h" value="containment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="kds5u" id="2oX3QL6R_4l" role="kdsQe">
          <property role="TrG5h" value="Inheritance" />
          <node concept="3B6VN2" id="2oX3QL6R_jO" role="kdsPW">
            <node concept="3B6VN1" id="2oX3QL6R_jQ" role="3B56n9">
              <property role="TrG5h" value="M2MESuperType" />
            </node>
            <node concept="3B6VN2" id="2oX3QL6R_4n" role="3B56nf">
              <node concept="3B6VN2" id="2oX3QL6R_5d" role="3B56nf">
                <node concept="2oAaTp" id="2oX3QL6R_5m" role="3B56nf">
                  <ref role="19kf5F" node="VQwemtjYD0" resolve="Ecore" />
                  <node concept="2oAaUa" id="2oX3QL6R_jn" role="2oAaxa">
                    <node concept="3B6VN0" id="2oX3QL6R_mw" role="2oAawB">
                      <ref role="3B56nS" node="2oX3QL6R_4r" resolve="Inheriting" />
                    </node>
                    <node concept="3B6VN0" id="2oX3QL6R_mt" role="2oAawD">
                      <ref role="3B56nS" node="2oX3QL6R_jQ" resolve="M2MESuperType" />
                    </node>
                    <node concept="2oAawe" id="2oX3QL6R_jq" role="2oAawy">
                      <ref role="2oAawc" node="VQwemtjJWd" resolve="forEClass" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2oX3QL6R_jr" role="2oAaxa">
                    <node concept="3B6VN0" id="2oX3QL6R_mz" role="2oAawD">
                      <ref role="3B56nS" node="2oX3QL6R_jQ" resolve="M2MESuperType" />
                    </node>
                    <node concept="2oAawe" id="2oX3QL6R_jt" role="2oAawy">
                      <ref role="2oAawc" node="VQwemtjTds" resolve="eSuperTypes" />
                    </node>
                    <node concept="3B6VN0" id="2oX3QL6R_mA" role="2oAawB">
                      <ref role="3B56nS" node="2oX3QL6R_5h" resolve="Inherited" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="2oX3QL6R_5h" role="3B56n9">
                  <property role="TrG5h" value="Inherited" />
                </node>
              </node>
              <node concept="3B6VN1" id="2oX3QL6R_4r" role="3B56n9">
                <property role="TrG5h" value="Inheriting" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="4it7xKEMLYK" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk49p" role="2oAaxa">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="VQwemtk4ai" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4dl" role="2oAaxa">
        <property role="TrG5h" value="Name" />
        <node concept="2oAaXF" id="VQwemtk4ek" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk1V8" role="2oAaxa">
        <property role="TrG5h" value="NameRoute" />
        <node concept="2oAaXF" id="VQwemtk1Vj" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2yUw1A" id="4it7xKEN0h8" role="2oAaxa">
        <property role="TrG5h" value="Name" />
        <node concept="2oAaXF" id="4it7xKEN0j6" role="3B56nu">
          <ref role="2oAaID" node="VQwemtk4dl" resolve="Name" />
        </node>
        <node concept="2yUw1A" id="4it7xKEN05Q" role="3B56no">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="4it7xKEN07D" role="3B56nu">
            <ref role="2oAaID" node="VQwemtk49p" resolve="String" />
          </node>
          <node concept="2yUw1A" id="4it7xKEN018" role="3B56no">
            <property role="TrG5h" value="StructuralFeature" />
            <node concept="2oAaXF" id="4it7xKEN02M" role="3B56nu">
              <ref role="2oAaID" node="VQwemtk1V8" resolve="NameRoute" />
            </node>
            <node concept="kdsPF" id="4it7xKEN02J" role="3B56no">
              <ref role="kdsPE" node="4it7xKEMM1f" resolve="StructuralFeatureTypeAndName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="VQwemtDfQL" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk1Xm" role="2oAaxa">
        <property role="TrG5h" value="RouteName" />
        <node concept="2oAaXF" id="VQwemtk1XE" role="2oAawq">
          <ref role="2oAaID" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk1TV" role="2oAaxa">
        <property role="TrG5h" value="Route" />
        <node concept="2oAaXF" id="VQwemtk1TX" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="4it7xKEN0YS" role="2oAaxa">
        <property role="TrG5h" value="NameRoute" />
        <node concept="2oAaXF" id="4it7xKEN0YT" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1Ye" role="2oAaxa">
        <property role="TrG5h" value="forRoute" />
        <node concept="2oAaXF" id="VQwemtk1YG" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1TV" resolve="Route" />
        </node>
        <node concept="2oAaXF" id="VQwemtk1YB" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1Xm" resolve="RouteName" />
        </node>
        <node concept="2oAawe" id="VQwemtk1YE" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjLDa" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk1Z5" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="VQwemtk1ZB" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1V8" resolve="NameRoute" />
        </node>
        <node concept="2oAaXF" id="VQwemtk1Zy" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1Xm" resolve="RouteName" />
        </node>
        <node concept="2oAawe" id="VQwemtk1Z_" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjLGI" resolve="eAttributes" />
        </node>
      </node>
      <node concept="2jq5PB" id="VQwemtDfRW" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk22e" role="2oAaxa">
        <property role="TrG5h" value="RouteToCommand" />
        <node concept="2oAaXF" id="VQwemtk22G" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5Sj" role="2oAaxa">
        <property role="TrG5h" value="contains" />
        <node concept="2oAaXF" id="VQwemtk5To" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3j4" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="VQwemtk3kx" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk23U" role="2oAaxa">
        <property role="TrG5h" value="true" />
        <node concept="2oAaXF" id="VQwemtk24t" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcTe" resolve="boolean" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3I1" role="2oAaxa">
        <property role="TrG5h" value="0" />
        <node concept="2oAaXF" id="VQwemtk3II" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcSM" resolve="int" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3Ld" role="2oAaxa">
        <property role="TrG5h" value="-1" />
        <node concept="2oAaXF" id="VQwemtk3M0" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcSM" resolve="int" />
        </node>
      </node>
      <node concept="2yUw1A" id="4it7xKEN0_5" role="2oAaxa">
        <property role="TrG5h" value="Name" />
        <node concept="2oAaXF" id="4it7xKEN0Cr" role="3B56nu">
          <ref role="2oAaID" node="VQwemtk5Sj" resolve="contains" />
        </node>
        <node concept="2yUw1A" id="4it7xKEN0_7" role="3B56no">
          <property role="TrG5h" value="Type" />
          <node concept="2oAaXF" id="4it7xKEN0Co" role="3B56nu">
            <ref role="2oAaID" node="VQwemtk3j4" resolve="Command" />
          </node>
          <node concept="2yUw1A" id="4it7xKEN0_9" role="3B56no">
            <property role="TrG5h" value="StructuralFeature" />
            <node concept="2oAaXF" id="4it7xKEN0Cl" role="3B56nu">
              <ref role="2oAaID" node="VQwemtk22e" resolve="RouteToCommand" />
            </node>
            <node concept="kdsPF" id="4it7xKEN0_b" role="3B56no">
              <ref role="kdsPE" node="4it7xKEMM1f" resolve="StructuralFeatureTypeAndName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2yUw1A" id="2oX3QL6QNm7" role="2oAaxa">
        <property role="TrG5h" value="ordered" />
        <node concept="2oAaXF" id="2oX3QL6QNoL" role="3B56nu">
          <ref role="2oAaID" node="VQwemtk23U" resolve="true" />
        </node>
        <node concept="2yUw1A" id="2oX3QL6QNft" role="3B56no">
          <property role="TrG5h" value="upperbound" />
          <node concept="2oAaXF" id="2oX3QL6QNhZ" role="3B56nu">
            <ref role="2oAaID" node="VQwemtk3Ld" resolve="-1" />
          </node>
          <node concept="2yUw1A" id="2oX3QL6QN8N" role="3B56no">
            <property role="TrG5h" value="lowerbound" />
            <node concept="2oAaXF" id="2oX3QL6QNbd" role="3B56nu">
              <ref role="2oAaID" node="VQwemtk3I1" resolve="0" />
            </node>
            <node concept="2yUw1A" id="2oX3QL6QN2t" role="3B56no">
              <property role="TrG5h" value="containment" />
              <node concept="2oAaXF" id="2oX3QL6QN4J" role="3B56nu">
                <ref role="2oAaID" node="VQwemtk23U" resolve="true" />
              </node>
              <node concept="2yUw1A" id="2oX3QL6QMWi" role="3B56no">
                <property role="TrG5h" value="Reference" />
                <node concept="2oAaXF" id="2oX3QL6QMYr" role="3B56nu">
                  <ref role="2oAaID" node="VQwemtk22e" resolve="RouteToCommand" />
                </node>
                <node concept="kdsPF" id="2oX3QL6QMYo" role="3B56no">
                  <ref role="kdsPE" node="2oX3QL6Q$$z" resolve="ReferenceConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="VQwemtDfT8" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk21j" role="2oAaxa">
        <property role="TrG5h" value="M2MRouteCommand" />
        <node concept="2oAaXF" id="VQwemtk21J" role="2oAawq">
          <ref role="2oAaID" node="VQwemtjL_W" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaW5" id="4it7xKEN0Re" role="2oAaxa">
        <property role="TrG5h" value="RouteToCommand" />
        <node concept="2oAaXF" id="4it7xKEN0Rf" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcR8" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaW5" id="4it7xKEN0ME" role="2oAaxa">
        <property role="TrG5h" value="Route" />
        <node concept="2oAaXF" id="4it7xKEN0MF" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk2aX" role="2oAaxa">
        <property role="TrG5h" value="inRoute" />
        <node concept="2oAaXF" id="VQwemtk2jQ" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1TV" resolve="Route" />
        </node>
        <node concept="2oAaXF" id="VQwemtk2jL" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk21j" resolve="M2MRouteCommand" />
        </node>
        <node concept="2oAawe" id="VQwemtk2jO" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjLKW" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk2k_" role="2oAaxa">
        <property role="TrG5h" value="reference" />
        <node concept="2oAaXF" id="VQwemtk2lt" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk22e" resolve="RouteToCommand" />
        </node>
        <node concept="2oAaXF" id="VQwemtk2lo" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk21j" resolve="M2MRouteCommand" />
        </node>
        <node concept="2oAawe" id="VQwemtk2lr" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjLMe" resolve="eReferences" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEN0kA" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtk2X$" role="2oAaxa">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaW5" id="VQwemtk1U3" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="VQwemtk1U8" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk1Ug" role="2oAaxa">
        <property role="TrG5h" value="TurnCommand" />
        <node concept="2oAaXF" id="VQwemtk1Un" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaZ9" id="VQwemtlMrx" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtlMsj" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1U3" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="VQwemtlMsg" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1Ug" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk2uq" role="2oAaxa">
        <property role="TrG5h" value="M2MTurnCommandInheritsCommand" />
        <node concept="2oAaXF" id="VQwemtk2vb" role="2oAawq">
          <ref role="2oAaID" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2yUw1A" id="2oX3QL6R_FP" role="2oAaxa">
        <property role="TrG5h" value="Inherited" />
        <node concept="2oAaXF" id="2oX3QL6R_GP" role="3B56nu">
          <ref role="2oAaID" node="VQwemtk1U3" resolve="Command" />
        </node>
        <node concept="2yUw1A" id="2oX3QL6R_s8" role="3B56no">
          <property role="TrG5h" value="Inheriting" />
          <node concept="2oAaYs" id="2oX3QL6R_t0" role="3B56nu">
            <ref role="2oAaIS" node="VQwemtk2X$" resolve="TurnCommand" />
          </node>
          <node concept="2yUw1A" id="2oX3QL6R_ov" role="3B56no">
            <property role="TrG5h" value="M2MESuperType" />
            <node concept="2oAaXF" id="2oX3QL6R_qU" role="3B56nu">
              <ref role="2oAaID" node="VQwemtk2uq" resolve="M2MTurnCommandInheritsCommand" />
            </node>
            <node concept="kdsPF" id="2oX3QL6R_qR" role="3B56no">
              <ref role="kdsPE" node="2oX3QL6R_4l" resolve="Inheritance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2oX3QL6R_Fg" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk1Vx" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="VQwemtk1VI" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4ip" role="2oAaxa">
        <property role="TrG5h" value="sideAttrTurnCommand" />
        <node concept="2oAaXF" id="VQwemtk4j0" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4fX" role="2oAaxa">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="VQwemtk4gu" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk4eP" role="2oAaxa">
        <property role="TrG5h" value="value" />
        <node concept="2oAaXF" id="VQwemtk4gw" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk4fX" resolve="String" />
        </node>
        <node concept="2oAaXF" id="VQwemtk4fo" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1Vx" resolve="side" />
        </node>
        <node concept="2oAawe" id="VQwemtk4fr" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjJLZ" resolve="eType" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk4h5" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk4j2" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk4ip" resolve="sideAttrTurnCommand" />
        </node>
        <node concept="2oAaXF" id="VQwemtk4hI" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1Vx" resolve="side" />
        </node>
        <node concept="2oAawe" id="VQwemtk4hL" role="2oAawy">
          <ref role="2oAawc" node="VQwemthcRK" resolve="name" />
        </node>
      </node>
      <node concept="2jq5PB" id="2oX3QL6Q$jl" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk2AE" role="2oAaxa">
        <property role="TrG5h" value="M2MTurnCommandSide" />
        <node concept="2oAaXF" id="VQwemtk2B_" role="2oAawq">
          <ref role="2oAaID" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk2Cz" role="2oAaxa">
        <property role="TrG5h" value="forTurnCommand" />
        <node concept="2oAaXF" id="VQwemtk2DF" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1Ug" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="VQwemtk2DA" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk2AE" resolve="M2MTurnCommandSide" />
        </node>
        <node concept="2oAawe" id="VQwemtk2DD" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjLDa" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk2EI" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="VQwemtk2FU" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1Vx" resolve="side" />
        </node>
        <node concept="2oAaXF" id="VQwemtk2FP" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk2AE" resolve="M2MTurnCommandSide" />
        </node>
        <node concept="2oAawe" id="VQwemtk2FS" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjNj1" resolve="eAttributes" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEN0nq" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtk32z" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaW5" id="VQwemtk35v" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="VQwemtk35U" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk1Ux" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommand" />
        <node concept="2oAaXF" id="VQwemtk1UE" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaZ9" id="VQwemtlMsY" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtlMtK" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk35v" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="VQwemtlMtH" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1Ux" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk2HD" role="2oAaxa">
        <property role="TrG5h" value="M2MForwardCommandInheritsCommand" />
        <node concept="2oAaXF" id="VQwemtk2HE" role="2oAawq">
          <ref role="2oAaID" node="VQwemtjLux" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2yUw1A" id="2oX3QL6R_Iu" role="2oAaxa">
        <property role="TrG5h" value="Inherited" />
        <node concept="2oAaXF" id="2oX3QL6R_Iv" role="3B56nu">
          <ref role="2oAaID" node="VQwemtk35v" resolve="Command" />
        </node>
        <node concept="2yUw1A" id="2oX3QL6R_Iw" role="3B56no">
          <property role="TrG5h" value="Inheriting" />
          <node concept="2oAaYs" id="2oX3QL6R_Jh" role="3B56nu">
            <ref role="2oAaIS" node="VQwemtk32z" resolve="ForwardCommand" />
          </node>
          <node concept="2yUw1A" id="2oX3QL6R_Iy" role="3B56no">
            <property role="TrG5h" value="M2MESuperType" />
            <node concept="2oAaXF" id="2oX3QL6R_Jk" role="3B56nu">
              <ref role="2oAaID" node="VQwemtk2HD" resolve="M2MForwardCommandInheritsCommand" />
            </node>
            <node concept="kdsPF" id="2oX3QL6R_I$" role="3B56no">
              <ref role="kdsPE" node="2oX3QL6R_4l" resolve="Inheritance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2oX3QL6Q$kG" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk1VY" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaXF" id="VQwemtk1Wd" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4jx" role="2oAaxa">
        <property role="TrG5h" value="distanceAttrForwardCommand" />
        <node concept="2oAaXF" id="VQwemtk4ku" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcSo" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4kx" role="2oAaxa">
        <property role="TrG5h" value="int" />
        <node concept="2oAaXF" id="VQwemtk4l0" role="2oAawq">
          <ref role="2oAaID" node="VQwemthcQL" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk4ly" role="2oAaxa">
        <property role="TrG5h" value="value" />
        <node concept="2oAaXF" id="VQwemtk4me" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk4kx" resolve="int" />
        </node>
        <node concept="2oAaXF" id="VQwemtk4m9" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1VY" resolve="distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk4mc" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjJLZ" resolve="eType" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk4mP" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk4n_" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk4jx" resolve="distanceAttrForwardCommand" />
        </node>
        <node concept="2oAaXF" id="VQwemtk4nw" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk1VY" resolve="distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk4nz" role="2oAawy">
          <ref role="2oAawc" node="VQwemthcRK" resolve="name" />
        </node>
      </node>
      <node concept="2jq5PB" id="2oX3QL6Q$lo" role="2oAaxa" />
      <node concept="2oAaW5" id="VQwemtk2KS" role="2oAaxa">
        <property role="TrG5h" value="M2MForwardCommandDistance" />
        <node concept="2oAaXF" id="VQwemtk2KT" role="2oAawq">
          <ref role="2oAaID" node="VQwemtjLyI" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk2KU" role="2oAaxa">
        <property role="TrG5h" value="forForwardCommand" />
        <node concept="2oAaXF" id="VQwemtk2Mo" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1Ux" resolve="ForwardCommand" />
        </node>
        <node concept="2oAaXF" id="VQwemtk2KW" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk2KS" resolve="M2MForwardCommandDistance" />
        </node>
        <node concept="2oAawe" id="VQwemtk2KX" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjLDa" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="VQwemtk2KY" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaXF" id="VQwemtk2Mr" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk1VY" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="VQwemtk2L0" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk2KS" resolve="M2MForwardCommandDistance" />
        </node>
        <node concept="2oAawe" id="VQwemtk2L1" role="2oAawy">
          <ref role="2oAawc" node="VQwemtjNj1" resolve="eAttributes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtk3Wm">
    <property role="TrG5h" value="A_to_C" />
    <ref role="19kf5F" node="VQwemtk1sc" resolve="RouteEcoreMM" />
    <node concept="2oAaW5" id="VQwemtk5UJ" role="2oAaxa">
      <property role="TrG5h" value="A_to_C" />
      <node concept="2oAaXF" id="VQwemtk5UK" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk1TV" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk5Xf" role="2oAaxa">
      <property role="TrG5h" value="A_to_B" />
      <node concept="2oAaXF" id="VQwemtk5Xg" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk1Ux" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk5ZN" role="2oAaxa">
      <property role="TrG5h" value="B_turn_C" />
      <node concept="2oAaXF" id="VQwemtk5ZO" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk1Ug" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk62r" role="2oAaxa">
      <property role="TrG5h" value="B_to_C" />
      <node concept="2oAaXF" id="VQwemtk62s" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk1Ux" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6x3" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_A_to_B" />
      <node concept="2oAaXF" id="VQwemtk6ym" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk22e" resolve="RouteToCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6zG" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk6_c" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk5Xf" resolve="A_to_B" />
      </node>
      <node concept="2oAaXF" id="VQwemtk6_7" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk6x3" resolve="A_to_C_with_A_to_B" />
      </node>
      <node concept="2oAawe" id="VQwemtk6_a" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk6kD" resolve="command" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6KD" role="2oAaxa">
      <property role="TrG5h" value="A_to_B_in_A_to_C" />
      <node concept="2oAaXF" id="VQwemtk6Me" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk21j" resolve="M2MRouteCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6NQ" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk6PC" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk5UJ" resolve="A_to_C" />
      </node>
      <node concept="2oAaXF" id="VQwemtk6Pz" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk6KD" resolve="A_to_B_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6PA" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk2aX" resolve="inRoute" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6Rl" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk6Tb" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk6x3" resolve="A_to_C_with_A_to_B" />
      </node>
      <node concept="2oAaXF" id="VQwemtk6T6" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk6KD" resolve="A_to_B_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6T9" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk2k_" resolve="reference" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6AZ" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_B_turn_C" />
      <node concept="2oAaXF" id="VQwemtk6B0" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk22e" resolve="RouteToCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6B1" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk6FT" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk5ZN" resolve="B_turn_C" />
      </node>
      <node concept="2oAaXF" id="VQwemtk6B3" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk6AZ" resolve="A_to_C_with_B_turn_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6B4" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk6kD" resolve="command" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6V$" role="2oAaxa">
      <property role="TrG5h" value="B_turn_C_in_A_to_C" />
      <node concept="2oAaXF" id="VQwemtk6V_" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk21j" resolve="M2MRouteCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6VA" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk6VB" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk5UJ" resolve="A_to_C" />
      </node>
      <node concept="2oAaXF" id="VQwemtk6VC" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk6V$" resolve="B_turn_C_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6VD" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk2aX" resolve="inRoute" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6VE" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk7cQ" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk6AZ" resolve="A_to_C_with_B_turn_C" />
      </node>
      <node concept="2oAaXF" id="VQwemtk6VG" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk6V$" resolve="B_turn_C_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6VH" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk2k_" resolve="reference" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6Eh" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_B_to_C" />
      <node concept="2oAaXF" id="VQwemtk6Ei" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk22e" resolve="RouteToCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6Ej" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk6FW" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk62r" resolve="B_to_C" />
      </node>
      <node concept="2oAaXF" id="VQwemtk6El" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk6Eh" resolve="A_to_C_with_B_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6Em" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk6kD" resolve="command" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk7fp" role="2oAaxa">
      <property role="TrG5h" value="B_to_C_in_A_to_C" />
      <node concept="2oAaXF" id="VQwemtk7fq" role="2oAawq">
        <ref role="2oAaID" node="VQwemtk21j" resolve="M2MRouteCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk7fr" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk7fs" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk5UJ" resolve="A_to_C" />
      </node>
      <node concept="2oAaXF" id="VQwemtk7ft" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk7fp" resolve="B_to_C_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk7fu" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk2aX" resolve="inRoute" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk7fv" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk7hz" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk6Eh" resolve="A_to_C_with_B_to_C" />
      </node>
      <node concept="2oAaXF" id="VQwemtk7fx" role="2oAawD">
        <ref role="2oAaID" node="VQwemtk7fp" resolve="B_to_C_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk7fy" role="2oAawy">
        <ref role="2oAawc" node="VQwemtk2k_" resolve="reference" />
      </node>
    </node>
    <node concept="2oAaTp" id="VQwemtk5B6" role="2oAaxa">
      <node concept="2oAaW5" id="VQwemtk3Wn" role="2oAaxa">
        <property role="TrG5h" value="A_to_C" />
        <node concept="2oAaXF" id="VQwemtk3Wp" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1TV" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3XQ" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_nameRoute" />
        <node concept="2oAaXF" id="VQwemtk3Y1" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1V8" resolve="NameRoute" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4HP" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_Route" />
        <node concept="2oAaXF" id="VQwemtk4HS" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk49p" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3YT" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_Route_name" />
        <node concept="2oAaXF" id="VQwemtk3Z9" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1Xm" resolve="RouteName" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk4Hc" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk4HK" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk3XQ" resolve="A_to_C_nameRoute" />
        </node>
        <node concept="2oAawe" id="VQwemtk4HN" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk47x" resolve="value" />
        </node>
        <node concept="2oAaXF" id="VQwemtk4KR" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk4HP" resolve="A_to_C_Route" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk41d" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk41F" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk3Wn" resolve="A_to_C" />
        </node>
        <node concept="2oAaXF" id="VQwemtk41A" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk3YT" resolve="A_to_C_Route_name" />
        </node>
        <node concept="2oAawe" id="VQwemtk41D" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk1Ye" resolve="forRoute" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk40r" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk40P" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk3XQ" resolve="A_to_C_nameRoute" />
        </node>
        <node concept="2oAaXF" id="VQwemtk40K" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk3YT" resolve="A_to_C_Route_name" />
        </node>
        <node concept="2oAawe" id="VQwemtk40S" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk1Z5" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="VQwemtk5ki" role="2oAaxa">
      <node concept="2oAaW5" id="VQwemtk3Wv" role="2oAaxa">
        <property role="TrG5h" value="A_to_B" />
        <node concept="2oAaXF" id="VQwemtk3W$" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1Ux" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk424" role="2oAaxa">
        <property role="TrG5h" value="A_to_B_distance" />
        <node concept="2oAaXF" id="VQwemtk42r" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk2KS" resolve="M2MForwardCommandDistance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4KU" role="2oAaxa">
        <property role="TrG5h" value="A_to_B_100_distance" />
        <node concept="2oAaXF" id="VQwemtk4Lv" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1VY" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4OB" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="VQwemtk4Pg" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk4kx" resolve="int" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk4Nf" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk4Pi" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk4OB" resolve="100" />
        </node>
        <node concept="2oAaXF" id="VQwemtk4NU" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk4KU" resolve="A_to_B_100_distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk4NX" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk4ly" resolve="value" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk42P" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk43k" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk424" resolve="A_to_B_distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk43n" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk2KY" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="VQwemtk4Ly" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk4KU" resolve="A_to_B_100_distance" />
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="VQwemtk5ye" role="2oAaxa">
      <node concept="2oAaW5" id="VQwemtk3WG" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C" />
        <node concept="2oAaXF" id="VQwemtk3WN" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1Ug" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zj" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C_side" />
        <node concept="2oAaXF" id="VQwemtk5zo" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk2AE" resolve="M2MTurnCommandSide" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zw" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C_Left_side" />
        <node concept="2oAaXF" id="4KCs5oxF8zE" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1Vx" resolve="side" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zL" role="2oAaxa">
        <property role="TrG5h" value="Left" />
        <node concept="2oAaXF" id="VQwemtk5zU" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk49p" resolve="String" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk5$6" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk5$s" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk5zL" resolve="Left" />
        </node>
        <node concept="2oAaXF" id="VQwemtk5$n" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk5zw" resolve="B_turn_C_Left_side" />
        </node>
        <node concept="2oAawe" id="4KCs5oxG89E" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk4eP" resolve="value" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk5$H" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk5_7" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk5zw" resolve="B_turn_C_Left_side" />
        </node>
        <node concept="2oAaXF" id="VQwemtk5_2" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk5zj" resolve="B_turn_C_side" />
        </node>
        <node concept="2oAawe" id="VQwemtk5_5" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk2EI" resolve="side" />
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="VQwemtk5h9" role="2oAaxa">
      <node concept="2oAaW5" id="VQwemtk3WX" role="2oAaxa">
        <property role="TrG5h" value="B_to_C" />
        <node concept="2oAaXF" id="VQwemtk3X6" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1Ux" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51j" role="2oAaxa">
        <property role="TrG5h" value="B_to_C_distance" />
        <node concept="2oAaXF" id="VQwemtk51k" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk2KS" resolve="M2MForwardCommandDistance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51l" role="2oAaxa">
        <property role="TrG5h" value="B_to_C_100_distance" />
        <node concept="2oAaXF" id="VQwemtk51m" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk1VY" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51n" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="VQwemtk51o" role="2oAawq">
          <ref role="2oAaID" node="VQwemtk4kx" resolve="int" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk51p" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk51r" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk51l" resolve="B_to_C_100_distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk51s" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk4ly" resolve="value" />
        </node>
        <node concept="2oAaXF" id="VQwemtk5dL" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk51n" resolve="100" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk51t" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk51u" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk51j" resolve="B_to_C_distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk51v" role="2oAawy">
          <ref role="2oAawc" node="VQwemtk2KY" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="VQwemtk51w" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk51l" resolve="B_to_C_100_distance" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1wRa9J" id="2CNdJfvMyDM">
    <property role="TrG5h" value="EcoreDoc" />
    <node concept="2oAaYs" id="2CNdJfvUMW8" role="1wRbU5">
      <ref role="2oAaIS" node="VQwemtjYD0" resolve="Ecore" />
    </node>
    <node concept="1wRai3" id="2CNdJfvMyMm" role="1wRbUP">
      <property role="TrG5h" value="Kernel" />
      <node concept="1wRa9n" id="2CNdJfvW6aF" role="1wRbVV">
        <node concept="2oAaYs" id="2CNdJfw1S8f" role="1wRbKc">
          <ref role="2oAaIS" node="VQwemtk3Wm" resolve="A_to_C" />
        </node>
        <node concept="19SGf9" id="2CNdJfvW6aJ" role="1wRbKM">
          <node concept="19SUe$" id="2CNdJfvW6aK" role="19SJt6">
            <property role="19SUeA" value="D:\\University\\DataForPrograms\\GeneratedImages\\A_to_C.svg" />
          </node>
        </node>
      </node>
      <node concept="1wRa9n" id="2CNdJfvW5bH" role="1wRbVV">
        <node concept="2oAaYs" id="2CNdJfvW5WE" role="1wRbKc">
          <ref role="2oAaIS" node="VQwemtjSmT" resolve="Classes" />
        </node>
        <node concept="19SGf9" id="2CNdJfvW5bJ" role="1wRbKM">
          <node concept="19SUe$" id="2CNdJfvW5bK" role="19SJt6">
            <property role="19SUeA" value="D:\\University\\DataForPrograms\\GeneratedImages\\Classes.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1wRai3" id="2CNdJfvMyMo" role="1wRbUP">
      <property role="TrG5h" value="StructuralFeatures" />
    </node>
    <node concept="1wRai3" id="2CNdJfvMyMr" role="1wRbUP">
      <property role="TrG5h" value="BehavioralFeatures" />
    </node>
    <node concept="1wRai3" id="2CNdJfvMyMv" role="1wRbUP">
      <property role="TrG5h" value="Classifiers" />
    </node>
    <node concept="1wRai3" id="2CNdJfvMyMA" role="1wRbUP">
      <property role="TrG5h" value="PackagesAndFactories" />
    </node>
    <node concept="1wRai3" id="2CNdJfvMyMG" role="1wRbUP">
      <property role="TrG5h" value="Annotations" />
    </node>
    <node concept="1wRa90" id="2CNdJfvMyMN" role="1wRbUO">
      <node concept="19SGf9" id="2CNdJfvOnF$" role="1wRbLi">
        <node concept="19SUe$" id="2CNdJfvOnF_" role="19SJt6">
          <property role="19SUeA" value="The Ecore metamodel is described as in the EMF book.\nIt seems to be working .. for basic model  " />
        </node>
        <node concept="2oAaXF" id="2CNdJfw1_qp" role="19SJt6">
          <ref role="2oAaID" node="VQwemtk5Xf" resolve="A_to_B" />
        </node>
        <node concept="19SUe$" id="2CNdJfw1_qg" role="19SJt6">
          <property role="19SUeA" value="\nIt seems to be working .. for relations " />
        </node>
        <node concept="2oAaYs" id="2CNdJfw2AuO" role="19SJt6" />
        <node concept="19SUe$" id="2CNdJfw2AuN" role="19SJt6">
          <property role="19SUeA" value="\nIt seems to be working .. for structure models " />
        </node>
      </node>
    </node>
  </node>
</model>

