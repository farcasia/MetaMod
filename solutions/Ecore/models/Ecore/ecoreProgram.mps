<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291c9949-d207-42f1-8559-9f5cbaec2ee2(Ecore.ecoreProgram)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports>
    <import index="syf5" ref="r:22eec657-975b-431f-8025-a8539dbe425a(Ecore.ecore)" implicit="true" />
  </imports>
  <registry>
    <language id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules">
      <concept id="3049631818650728102" name="Modules.structure.ModuleComposite" flags="ng" index="kds5t">
        <child id="3049631818650729077" name="modules" index="kdsQe" />
      </concept>
      <concept id="3049631818650728101" name="Modules.structure.Module" flags="ng" index="kds5u">
        <child id="3049631818650729095" name="defines" index="kdsPW" />
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
      <concept id="8717972784948763079" name="Models.structure.Inheritance" flags="ng" index="2oAaZ9" />
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
  <node concept="2oAaVg" id="2sGdL5xbqMO">
    <property role="TrG5h" value="Ecore" />
    <node concept="2oAaW5" id="2sGdL5xbqMP" role="2oAaxa">
      <property role="TrG5h" value="EClass" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMQ" role="2oAaxa">
      <property role="TrG5h" value="EAttribute" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMR" role="2oAaxa">
      <property role="TrG5h" value="EDataType" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMS" role="2oAaxa">
      <property role="TrG5h" value="EReference" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMT" role="2oAaxa">
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMU" role="2oAaxa">
      <property role="TrG5h" value="int" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMV" role="2oAaxa">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMW" role="2oAaxa">
      <property role="TrG5h" value="M2MeSuperTypes" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMX" role="2oAaxa">
      <property role="TrG5h" value="M2MeAttributes" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMY" role="2oAaxa">
      <property role="TrG5h" value="M2MeReferences" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqMZ" role="2oAaxa">
      <property role="TrG5h" value="ENamedElement" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN0" role="2oAaxa">
      <property role="TrG5h" value="EClassifier" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN1" role="2oAaxa">
      <property role="TrG5h" value="ETypedElement" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN2" role="2oAaxa">
      <property role="TrG5h" value="EStructuralFeature" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN3" role="2oAaxa">
      <property role="TrG5h" value="EJavaObject" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN4" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllStructuralFeature" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN5" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllAttributes" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN6" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllReferences" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN7" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllContainments" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN8" role="2oAaxa">
      <property role="TrG5h" value="EOperation" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqN9" role="2oAaxa">
      <property role="TrG5h" value="EParameter" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNa" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllOperators" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNb" role="2oAaxa">
      <property role="TrG5h" value="M2MeExceptions" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNc" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllSuperTypes" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNd" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllStructuralFeatures" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNe" role="2oAaxa">
      <property role="TrG5h" value="M2MeAllOperations" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNf" role="2oAaxa">
      <property role="TrG5h" value="EEnumLiteral" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNg" role="2oAaxa">
      <property role="TrG5h" value="EEnumerator" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNh" role="2oAaxa">
      <property role="TrG5h" value="EEnum" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNi" role="2oAaxa">
      <property role="TrG5h" value="EEnamedElement" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNj" role="2oAaxa">
      <property role="TrG5h" value="EPackage" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNk" role="2oAaxa">
      <property role="TrG5h" value="EFactory" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNl" role="2oAaxa">
      <property role="TrG5h" value="EModelElement" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNm" role="2oAaxa">
      <property role="TrG5h" value="EAnnotation" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNn" role="2oAaxa">
      <property role="TrG5h" value="EStringToStringMapEntry" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNo" role="2oAaxa">
      <property role="TrG5h" value="EObject" />
    </node>
    <node concept="2oAaW5" id="2sGdL5xbqNp" role="2oAaxa">
      <property role="TrG5h" value="M2MReferences" />
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNs" role="2oAaxa">
      <property role="TrG5h" value="name" />
      <node concept="2oAaXF" id="2sGdL5xbqNq" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNr" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNv" role="2oAaxa">
      <property role="TrG5h" value="name" />
      <node concept="2oAaXF" id="2sGdL5xbqNt" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNu" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNy" role="2oAaxa">
      <property role="TrG5h" value="name" />
      <node concept="2oAaXF" id="2sGdL5xbqNw" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNx" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqN_" role="2oAaxa">
      <property role="TrG5h" value="name" />
      <node concept="2oAaXF" id="2sGdL5xbqNz" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqN$" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNC" role="2oAaxa">
      <property role="TrG5h" value="containment" />
      <node concept="2oAaXF" id="2sGdL5xbqNA" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNB" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNF" role="2oAaxa">
      <property role="TrG5h" value="lowerBound" />
      <node concept="2oAaXF" id="2sGdL5xbqND" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNE" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNI" role="2oAaxa">
      <property role="TrG5h" value="upperBound" />
      <node concept="2oAaXF" id="2sGdL5xbqNG" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNH" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNL" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqNJ" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNK" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNO" role="2oAaxa">
      <property role="TrG5h" value="eSuperTypes" />
      <node concept="2oAaXF" id="2sGdL5xbqNM" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNN" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNR" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqNP" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNQ" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNU" role="2oAaxa">
      <property role="TrG5h" value="eAttributes" />
      <node concept="2oAaXF" id="2sGdL5xbqNS" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNT" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqNX" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqNV" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNW" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqO0" role="2oAaxa">
      <property role="TrG5h" value="eReferences" />
      <node concept="2oAaXF" id="2sGdL5xbqNY" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqNZ" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqO3" role="2oAaxa">
      <property role="TrG5h" value="eReferenceType" />
      <node concept="2oAaXF" id="2sGdL5xbqO1" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqO2" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqO6" role="2oAaxa">
      <property role="TrG5h" value="eOpposite" />
      <node concept="2oAaXF" id="2sGdL5xbqO4" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqO5" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqO9" role="2oAaxa">
      <property role="TrG5h" value="eAttributeType" />
      <node concept="2oAaXF" id="2sGdL5xbqO7" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqO8" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOc" role="2oAaxa">
      <property role="TrG5h" value="name" />
      <node concept="2oAaXF" id="2sGdL5xbqOa" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMZ" resolve="ENamedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOb" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOf" role="2oAaxa">
      <property role="TrG5h" value="ordered" />
      <node concept="2oAaXF" id="2sGdL5xbqOd" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOe" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOi" role="2oAaxa">
      <property role="TrG5h" value="unique" />
      <node concept="2oAaXF" id="2sGdL5xbqOg" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOh" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOl" role="2oAaxa">
      <property role="TrG5h" value="lowerBound" />
      <node concept="2oAaXF" id="2sGdL5xbqOj" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOk" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOo" role="2oAaxa">
      <property role="TrG5h" value="upperBound" />
      <node concept="2oAaXF" id="2sGdL5xbqOm" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOn" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOr" role="2oAaxa">
      <property role="TrG5h" value="derived" />
      <node concept="2oAaXF" id="2sGdL5xbqOp" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOq" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOu" role="2oAaxa">
      <property role="TrG5h" value="changeable" />
      <node concept="2oAaXF" id="2sGdL5xbqOs" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOt" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOx" role="2oAaxa">
      <property role="TrG5h" value="volatile" />
      <node concept="2oAaXF" id="2sGdL5xbqOv" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOw" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqO$" role="2oAaxa">
      <property role="TrG5h" value="transient" />
      <node concept="2oAaXF" id="2sGdL5xbqOy" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOz" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOB" role="2oAaxa">
      <property role="TrG5h" value="defaultValueLiteral" />
      <node concept="2oAaXF" id="2sGdL5xbqO_" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOA" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOE" role="2oAaxa">
      <property role="TrG5h" value="unsettable" />
      <node concept="2oAaXF" id="2sGdL5xbqOC" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOD" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOH" role="2oAaxa">
      <property role="TrG5h" value="eType" />
      <node concept="2oAaXF" id="2sGdL5xbqOF" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOG" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOK" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqOI" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN4" resolve="M2MeAllStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOJ" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqON" role="2oAaxa">
      <property role="TrG5h" value="eAllStructuralFeatures" />
      <node concept="2oAaXF" id="2sGdL5xbqOL" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN4" resolve="M2MeAllStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOM" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqOQ" role="2oAaxa">
      <property role="TrG5h" value="eStructuralFeatures" />
      <node concept="2oAaXF" id="2sGdL5xbqOO" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOP" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqOT" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqOR" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOS" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMZ" resolve="ENamedElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqOW" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqOU" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOV" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMZ" resolve="ENamedElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqOZ" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqOX" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqOY" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqP2" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqP0" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqP1" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqP5" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqP3" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqP4" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqP8" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqP6" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqP7" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqPb" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqP9" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPa" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPe" role="2oAaxa">
      <property role="TrG5h" value="ID" />
      <node concept="2oAaXF" id="2sGdL5xbqPc" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPd" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPh" role="2oAaxa">
      <property role="TrG5h" value="eAttributeType" />
      <node concept="2oAaXF" id="2sGdL5xbqPf" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPg" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPk" role="2oAaxa">
      <property role="TrG5h" value="eAttributeID" />
      <node concept="2oAaXF" id="2sGdL5xbqPi" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPj" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPn" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqPl" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPm" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPq" role="2oAaxa">
      <property role="TrG5h" value="eAttributes" />
      <node concept="2oAaXF" id="2sGdL5xbqPo" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPp" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPt" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqPr" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN5" resolve="M2MeAllAttributes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPs" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPw" role="2oAaxa">
      <property role="TrG5h" value="eAllAttributes" />
      <node concept="2oAaXF" id="2sGdL5xbqPu" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN5" resolve="M2MeAllAttributes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPv" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPz" role="2oAaxa">
      <property role="TrG5h" value="containment" />
      <node concept="2oAaXF" id="2sGdL5xbqPx" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPy" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPA" role="2oAaxa">
      <property role="TrG5h" value="resolveProxies" />
      <node concept="2oAaXF" id="2sGdL5xbqP$" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqP_" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPD" role="2oAaxa">
      <property role="TrG5h" value="eOpposite" />
      <node concept="2oAaXF" id="2sGdL5xbqPB" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPC" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPG" role="2oAaxa">
      <property role="TrG5h" value="eReferenceType" />
      <node concept="2oAaXF" id="2sGdL5xbqPE" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPF" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPJ" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqPH" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPI" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPM" role="2oAaxa">
      <property role="TrG5h" value="eReferences" />
      <node concept="2oAaXF" id="2sGdL5xbqPK" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPL" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPP" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqPN" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN6" resolve="M2MeAllReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPO" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPS" role="2oAaxa">
      <property role="TrG5h" value="eAllReferences" />
      <node concept="2oAaXF" id="2sGdL5xbqPQ" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN6" resolve="M2MeAllReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPR" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPV" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqPT" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN7" resolve="M2MeAllContainments" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPU" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqPY" role="2oAaxa">
      <property role="TrG5h" value="eAllContainments" />
      <node concept="2oAaXF" id="2sGdL5xbqPW" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN7" resolve="M2MeAllContainments" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqPX" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQ1" role="2oAaxa">
      <property role="TrG5h" value="eType" />
      <node concept="2oAaXF" id="2sGdL5xbqPZ" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQ0" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQ4" role="2oAaxa">
      <property role="TrG5h" value="eOperation" />
      <node concept="2oAaXF" id="2sGdL5xbqQ2" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN9" resolve="EParameter" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQ3" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN8" resolve="EOperation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQ7" role="2oAaxa">
      <property role="TrG5h" value="eContainingClass" />
      <node concept="2oAaXF" id="2sGdL5xbqQ5" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN8" resolve="EOperation" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQ6" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQa" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqQ8" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNa" resolve="M2MeAllOperators" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQ9" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQd" role="2oAaxa">
      <property role="TrG5h" value="eAllOperators" />
      <node concept="2oAaXF" id="2sGdL5xbqQb" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNa" resolve="M2MeAllOperators" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQc" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN8" resolve="EOperation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQg" role="2oAaxa">
      <property role="TrG5h" value="forEOperator" />
      <node concept="2oAaXF" id="2sGdL5xbqQe" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNb" resolve="M2MeExceptions" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQf" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN8" resolve="EOperation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQj" role="2oAaxa">
      <property role="TrG5h" value="eExceptions" />
      <node concept="2oAaXF" id="2sGdL5xbqQh" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNb" resolve="M2MeExceptions" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQi" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqQm" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqQk" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQl" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqQp" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqQn" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN8" resolve="EOperation" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQo" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqQs" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqQq" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN9" resolve="EParameter" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQr" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQv" role="2oAaxa">
      <property role="TrG5h" value="instanceClassNamed" />
      <node concept="2oAaXF" id="2sGdL5xbqQt" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQu" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQy" role="2oAaxa">
      <property role="TrG5h" value="eType" />
      <node concept="2oAaXF" id="2sGdL5xbqQw" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQx" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqQ_" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqQz" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQ$" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMZ" resolve="ENamedElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqQC" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqQA" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN1" resolve="ETypedElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQB" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMZ" resolve="ENamedElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqQF" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqQD" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQE" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqQI" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqQG" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQH" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQL" role="2oAaxa">
      <property role="TrG5h" value="abstract" />
      <node concept="2oAaXF" id="2sGdL5xbqQJ" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQK" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQO" role="2oAaxa">
      <property role="TrG5h" value="interface" />
      <node concept="2oAaXF" id="2sGdL5xbqQM" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQN" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQR" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqQP" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQQ" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQU" role="2oAaxa">
      <property role="TrG5h" value="eSuperTypes" />
      <node concept="2oAaXF" id="2sGdL5xbqQS" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQT" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqQX" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqQV" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNc" resolve="M2MeAllSuperTypes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQW" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqR0" role="2oAaxa">
      <property role="TrG5h" value="eAllSuperTypes" />
      <node concept="2oAaXF" id="2sGdL5xbqQY" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNc" resolve="M2MeAllSuperTypes" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqQZ" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqR3" role="2oAaxa">
      <property role="TrG5h" value="eContainingClass" />
      <node concept="2oAaXF" id="2sGdL5xbqR1" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN8" resolve="EOperation" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqR2" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqR6" role="2oAaxa">
      <property role="TrG5h" value="eContainingClass" />
      <node concept="2oAaXF" id="2sGdL5xbqR4" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqR5" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqR9" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqR7" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNe" resolve="M2MeAllOperations" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqR8" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRc" role="2oAaxa">
      <property role="TrG5h" value="eAllOperations" />
      <node concept="2oAaXF" id="2sGdL5xbqRa" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNe" resolve="M2MeAllOperations" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRb" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN8" resolve="EOperation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRf" role="2oAaxa">
      <property role="TrG5h" value="forEClass" />
      <node concept="2oAaXF" id="2sGdL5xbqRd" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNd" resolve="M2MeAllStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRe" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRi" role="2oAaxa">
      <property role="TrG5h" value="eAllStructuralFeatures" />
      <node concept="2oAaXF" id="2sGdL5xbqRg" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNd" resolve="M2MeAllStructuralFeatures" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRh" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqN2" resolve="EStructuralFeature" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRl" role="2oAaxa">
      <property role="TrG5h" value="serializable" />
      <node concept="2oAaXF" id="2sGdL5xbqRj" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRk" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRo" role="2oAaxa">
      <property role="TrG5h" value="value" />
      <node concept="2oAaXF" id="2sGdL5xbqRm" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNf" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRn" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRr" role="2oAaxa">
      <property role="TrG5h" value="instance" />
      <node concept="2oAaXF" id="2sGdL5xbqRp" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNf" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRq" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNg" resolve="EEnumerator" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRu" role="2oAaxa">
      <property role="TrG5h" value="literal" />
      <node concept="2oAaXF" id="2sGdL5xbqRs" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNf" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRt" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRx" role="2oAaxa">
      <property role="TrG5h" value="eEnum" />
      <node concept="2oAaXF" id="2sGdL5xbqRv" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNf" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRw" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNh" resolve="EEnum" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqR$" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqRy" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNh" resolve="EEnum" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRz" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqRB" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqR_" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNf" resolve="EEnumLiteral" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRA" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNi" resolve="EEnamedElement" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRE" role="2oAaxa">
      <property role="TrG5h" value="nsURI" />
      <node concept="2oAaXF" id="2sGdL5xbqRC" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNj" resolve="EPackage" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRD" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRH" role="2oAaxa">
      <property role="TrG5h" value="nsPrefix" />
      <node concept="2oAaXF" id="2sGdL5xbqRF" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNj" resolve="EPackage" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRG" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRK" role="2oAaxa">
      <property role="TrG5h" value="eFactoryInstance" />
      <node concept="2oAaXF" id="2sGdL5xbqRI" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNj" resolve="EPackage" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRJ" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNk" resolve="EFactory" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRN" role="2oAaxa">
      <property role="TrG5h" value="eSuperPackage" />
      <node concept="2oAaXF" id="2sGdL5xbqRL" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNj" resolve="EPackage" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRM" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNj" resolve="EPackage" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRQ" role="2oAaxa">
      <property role="TrG5h" value="ePackage" />
      <node concept="2oAaXF" id="2sGdL5xbqRO" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqN0" resolve="EClassifier" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRP" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNj" resolve="EPackage" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqRT" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqRR" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNj" resolve="EPackage" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRS" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMZ" resolve="ENamedElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqRW" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqRU" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNk" resolve="EFactory" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRV" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNl" resolve="EModelElement" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqRZ" role="2oAaxa">
      <property role="TrG5h" value="source" />
      <node concept="2oAaXF" id="2sGdL5xbqRX" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNm" resolve="EAnnotation" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqRY" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqS2" role="2oAaxa">
      <property role="TrG5h" value="details" />
      <node concept="2oAaXF" id="2sGdL5xbqS0" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNm" resolve="EAnnotation" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqS1" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNn" resolve="EStringToStringMapEntry" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqS5" role="2oAaxa">
      <property role="TrG5h" value="eModelElement" />
      <node concept="2oAaXF" id="2sGdL5xbqS3" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNm" resolve="EAnnotation" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqS4" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNl" resolve="EModelElement" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqS8" role="2oAaxa">
      <property role="TrG5h" value="eAnnotation" />
      <node concept="2oAaXF" id="2sGdL5xbqS6" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNo" resolve="EObject" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqS7" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNm" resolve="EAnnotation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqSb" role="2oAaxa">
      <property role="TrG5h" value="forEAnnotation" />
      <node concept="2oAaXF" id="2sGdL5xbqS9" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNp" resolve="M2MReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqSa" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNm" resolve="EAnnotation" />
      </node>
    </node>
    <node concept="2oAaUZ" id="2sGdL5xbqSe" role="2oAaxa">
      <property role="TrG5h" value="references" />
      <node concept="2oAaXF" id="2sGdL5xbqSc" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNp" resolve="M2MReferences" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqSd" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNo" resolve="EObject" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqSh" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqSf" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNm" resolve="EAnnotation" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqSg" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNl" resolve="EModelElement" />
      </node>
    </node>
    <node concept="2oAaZ9" id="2sGdL5xbqSk" role="2oAaxa">
      <node concept="2oAaXF" id="2sGdL5xbqSi" role="2oAawD">
        <ref role="3aaZtz" node="2sGdL5xbqNl" resolve="EModelElement" />
      </node>
      <node concept="2oAaXF" id="2sGdL5xbqSj" role="2oAawB">
        <ref role="3aaZtz" node="2sGdL5xbqNo" resolve="EObject" />
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2sGdL5xbz5Q">
    <property role="TrG5h" value="RouteEcoreMM" />
    <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
    <node concept="2oAaVg" id="2sGdL5xbz5R" role="2oAaxa">
      <property role="TrG5h" value="RouteWithCommands" />
      <node concept="kds5t" id="2sGdL5xbz5S" role="2oAaxa">
        <property role="TrG5h" value="Patterns" />
        <node concept="kds5u" id="2sGdL5xbz5T" role="kdsQe">
          <property role="TrG5h" value="StructuralFeatureTypeAndName" />
          <node concept="3B6VN2" id="2sGdL5xbz5U" role="kdsPW">
            <node concept="3B6VN1" id="2sGdL5xbz5V" role="3B56n9">
              <property role="TrG5h" value="StructuralFeature" />
            </node>
            <node concept="3B6VN2" id="2sGdL5xbz5W" role="3B56nf">
              <node concept="3B6VN1" id="2sGdL5xbz5X" role="3B56n9">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="3B6VN2" id="2sGdL5xbz5Y" role="3B56nf">
                <node concept="3B6VN1" id="2sGdL5xbz5Z" role="3B56n9">
                  <property role="TrG5h" value="Name" />
                </node>
                <node concept="2oAaTp" id="2sGdL5xbz60" role="3B56nf">
                  <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                  <node concept="2oAaUZ" id="2sGdL5xbz61" role="2oAaxa">
                    <property role="TrG5h" value="value" />
                    <node concept="3B6VN0" id="2sGdL5xbz62" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xbz5X" resolve="Type" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbz63" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbz5V" resolve="StructuralFeature" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xb_2b" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2sGdL5xbz65" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xbz66" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xbz5Z" resolve="Name" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbz67" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbz5V" resolve="StructuralFeature" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xb_2e" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqNs" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="kds5u" id="2sGdL5xbz69" role="kdsQe">
          <property role="TrG5h" value="ReferenceConstants" />
          <node concept="3B6VN2" id="2sGdL5xbz6a" role="kdsPW">
            <node concept="3B6VN1" id="2sGdL5xbz6b" role="3B56n9">
              <property role="TrG5h" value="Reference" />
            </node>
            <node concept="3B6VN2" id="2sGdL5xbz6c" role="3B56nf">
              <node concept="3B6VN2" id="2sGdL5xbz6d" role="3B56nf">
                <node concept="3B6VN2" id="2sGdL5xbz6e" role="3B56nf">
                  <node concept="3B6VN2" id="2sGdL5xbz6f" role="3B56nf">
                    <node concept="2oAaTp" id="2sGdL5xbz6g" role="3B56nf">
                      <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                      <node concept="2oAaUa" id="2sGdL5xbz6h" role="2oAaxa">
                        <node concept="3B6VN0" id="2sGdL5xbz6i" role="2oAawB">
                          <ref role="3B56nS" node="2sGdL5xbz6$" resolve="containment" />
                        </node>
                        <node concept="3B6VN0" id="2sGdL5xbz6j" role="2oAawD">
                          <ref role="3B56nS" node="2sGdL5xbz6b" resolve="Reference" />
                        </node>
                        <node concept="3B6VN0" id="2sGdL5xbz6k" role="2oAawy">
                          <ref role="3B56nS" node="2sGdL5xbz6$" resolve="containment" />
                        </node>
                      </node>
                      <node concept="2oAaUa" id="2sGdL5xbz6l" role="2oAaxa">
                        <node concept="3B6VN0" id="2sGdL5xbz6m" role="2oAawB">
                          <ref role="3B56nS" node="2sGdL5xbz6z" resolve="lowerbound" />
                        </node>
                        <node concept="3B6VN0" id="2sGdL5xbz6n" role="2oAawD">
                          <ref role="3B56nS" node="2sGdL5xbz6b" resolve="Reference" />
                        </node>
                        <node concept="2oAawe" id="2sGdL5xb_2h" role="2oAawy">
                          <ref role="3aaZtz" node="2sGdL5xbqNF" resolve="lowerBound" />
                        </node>
                      </node>
                      <node concept="2oAaUa" id="2sGdL5xbz6p" role="2oAaxa">
                        <node concept="3B6VN0" id="2sGdL5xbz6q" role="2oAawB">
                          <ref role="3B56nS" node="2sGdL5xbz6y" resolve="upperbound" />
                        </node>
                        <node concept="3B6VN0" id="2sGdL5xbz6r" role="2oAawD">
                          <ref role="3B56nS" node="2sGdL5xbz6b" resolve="Reference" />
                        </node>
                        <node concept="2oAawe" id="2sGdL5xb_2k" role="2oAawy">
                          <ref role="3aaZtz" node="2sGdL5xbqNI" resolve="upperBound" />
                        </node>
                      </node>
                      <node concept="2oAaUa" id="2sGdL5xbz6t" role="2oAaxa">
                        <node concept="3B6VN0" id="2sGdL5xbz6u" role="2oAawB">
                          <ref role="3B56nS" node="2sGdL5xbz6x" resolve="ordered" />
                        </node>
                        <node concept="3B6VN0" id="2sGdL5xbz6v" role="2oAawD">
                          <ref role="3B56nS" node="2sGdL5xbz6b" resolve="Reference" />
                        </node>
                        <node concept="3B6VN0" id="2sGdL5xbz6w" role="2oAawy">
                          <ref role="3B56nS" node="2sGdL5xbz6x" resolve="ordered" />
                        </node>
                      </node>
                    </node>
                    <node concept="3B6VN1" id="2sGdL5xbz6x" role="3B56n9">
                      <property role="TrG5h" value="ordered" />
                    </node>
                  </node>
                  <node concept="3B6VN1" id="2sGdL5xbz6y" role="3B56n9">
                    <property role="TrG5h" value="upperbound" />
                  </node>
                </node>
                <node concept="3B6VN1" id="2sGdL5xbz6z" role="3B56n9">
                  <property role="TrG5h" value="lowerbound" />
                </node>
              </node>
              <node concept="3B6VN1" id="2sGdL5xbz6$" role="3B56n9">
                <property role="TrG5h" value="containment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="kds5u" id="2sGdL5xbz6_" role="kdsQe">
          <property role="TrG5h" value="Inheritance" />
          <node concept="3B6VN2" id="2sGdL5xbz6A" role="kdsPW">
            <node concept="3B6VN1" id="2sGdL5xbz6B" role="3B56n9">
              <property role="TrG5h" value="M2MESuperType" />
            </node>
            <node concept="3B6VN2" id="2sGdL5xbz6C" role="3B56nf">
              <node concept="3B6VN2" id="2sGdL5xbz6D" role="3B56nf">
                <node concept="2oAaTp" id="2sGdL5xbz6E" role="3B56nf">
                  <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                  <node concept="2oAaUa" id="2sGdL5xbz6F" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xbz6G" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xbz6O" resolve="Inheriting" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbz6H" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbz6B" resolve="M2MESuperType" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xb_2n" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2sGdL5xbz6J" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xbz6K" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbz6B" resolve="M2MESuperType" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xb_2q" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbz6M" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xbz6N" resolve="Inherited" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="2sGdL5xbz6N" role="3B56n9">
                  <property role="TrG5h" value="Inherited" />
                </node>
              </node>
              <node concept="3B6VN1" id="2sGdL5xbz6O" role="3B56n9">
                <property role="TrG5h" value="Inheriting" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbz6P" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbz6Q" role="2oAaxa">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2sGdL5xb_1n" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz6S" role="2oAaxa">
        <property role="TrG5h" value="Name" />
        <node concept="2oAaXF" id="2sGdL5xb_1H" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz6U" role="2oAaxa">
        <property role="TrG5h" value="NameRoute" />
        <node concept="2oAaXF" id="2sGdL5xb_1f" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaTp" id="2sGdL5xbz7F" role="2oAaxa">
        <node concept="2oAaW5" id="2sGdL5xb_2Z" role="2oAaxa">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="2sGdL5xb_30" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_31" role="2oAaxa">
          <property role="TrG5h" value="Name" />
          <node concept="2oAaXF" id="2sGdL5xb_32" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_33" role="2oAaxa">
          <property role="TrG5h" value="NameRoute" />
          <node concept="2oAaXF" id="2sGdL5xb_34" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xb_2z" role="2oAaxa" />
        <node concept="2oAaUZ" id="2sGdL5xbz7N" role="2oAaxa">
          <property role="TrG5h" value="value" />
          <node concept="2oAaXF" id="2sGdL5xbz7O" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_33" resolve="NameRoute" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbz7P" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_2Z" resolve="String" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_3k" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbz7R" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbz7S" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_33" resolve="NameRoute" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbz7T" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_31" resolve="Name" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_3n" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNv" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbz7V" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbz7W" role="2oAaxa">
        <property role="TrG5h" value="RouteName" />
        <node concept="2oAaXF" id="2sGdL5xb_1h" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz7Y" role="2oAaxa">
        <property role="TrG5h" value="Route" />
        <node concept="2oAaXF" id="2sGdL5xbz7Z" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz80" role="2oAaxa">
        <property role="TrG5h" value="NameRoute" />
        <node concept="2oAaXF" id="2sGdL5xb_1j" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbz82" role="2oAaxa">
        <property role="TrG5h" value="forRoute" />
        <node concept="2oAaXF" id="2sGdL5xbz83" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbz7W" resolve="RouteName" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbz84" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbz7Y" resolve="Route" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_3q" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbz86" role="2oAaxa">
        <property role="TrG5h" value="name" />
        <node concept="2oAaXF" id="2sGdL5xbz87" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbz7W" resolve="RouteName" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbz88" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbz6U" resolve="NameRoute" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_3t" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbz8a" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbz8b" role="2oAaxa">
        <property role="TrG5h" value="RouteToCommand" />
        <node concept="2oAaXF" id="2sGdL5xb_1p" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz8d" role="2oAaxa">
        <property role="TrG5h" value="contains" />
        <node concept="2oAaXF" id="2sGdL5xb_1r" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz8f" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="2sGdL5xbz8g" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz8h" role="2oAaxa">
        <property role="TrG5h" value="true" />
        <node concept="2oAaXF" id="2sGdL5xb_1x" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz8j" role="2oAaxa">
        <property role="TrG5h" value="0" />
        <node concept="2oAaXF" id="2sGdL5xb_1B" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbz8l" role="2oAaxa">
        <property role="TrG5h" value="-1" />
        <node concept="2oAaXF" id="2sGdL5xb_1z" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
        </node>
      </node>
      <node concept="2oAaTp" id="2sGdL5xbz96" role="2oAaxa">
        <node concept="2oAaW5" id="2sGdL5xb_42" role="2oAaxa">
          <property role="TrG5h" value="RouteToCommand" />
          <node concept="2oAaXF" id="2sGdL5xb_43" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_44" role="2oAaxa">
          <property role="TrG5h" value="contains" />
          <node concept="2oAaXF" id="2sGdL5xb_45" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_46" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="2sGdL5xb_47" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xb_3A" role="2oAaxa" />
        <node concept="2oAaUZ" id="2sGdL5xbz9e" role="2oAaxa">
          <property role="TrG5h" value="value" />
          <node concept="2oAaXF" id="2sGdL5xbz9f" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_42" resolve="RouteToCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbz9g" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_46" resolve="Command" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_6t" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbz9i" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbz9j" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_42" resolve="RouteToCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbz9k" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_44" resolve="contains" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_6w" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqN_" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2oAaTp" id="2sGdL5xbzbp" role="2oAaxa">
        <node concept="2oAaW5" id="2sGdL5xb_5p" role="2oAaxa">
          <property role="TrG5h" value="RouteToCommand" />
          <node concept="2oAaXF" id="2sGdL5xb_5q" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_5t" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="2sGdL5xb_5u" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_5v" role="2oAaxa">
          <property role="TrG5h" value="true" />
          <node concept="2oAaXF" id="2sGdL5xb_5w" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_5x" role="2oAaxa">
          <property role="TrG5h" value="0" />
          <node concept="2oAaXF" id="2sGdL5xb_5y" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_5z" role="2oAaxa">
          <property role="TrG5h" value="-1" />
          <node concept="2oAaXF" id="2sGdL5xb_5$" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xb_4z" role="2oAaxa" />
        <node concept="2oAaUa" id="2sGdL5xbzbx" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzby" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_5p" resolve="RouteToCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbzbz" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_5v" resolve="true" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_6A" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNC" resolve="containment" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbzb_" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzbA" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_5p" resolve="RouteToCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbzbB" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_5x" resolve="0" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_6z" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNF" resolve="lowerBound" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbzbD" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzbE" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_5p" resolve="RouteToCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbzbF" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_5z" resolve="-1" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_6G" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNI" resolve="upperBound" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbzbH" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzbI" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_5p" resolve="RouteToCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbzbJ" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_5v" resolve="true" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_6D" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqOf" resolve="ordered" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbzbL" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbzbM" role="2oAaxa">
        <property role="TrG5h" value="M2MRouteCommand" />
        <node concept="2oAaXF" id="2sGdL5xb_1D" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzbO" role="2oAaxa">
        <property role="TrG5h" value="RouteToCommand" />
        <node concept="2oAaXF" id="2sGdL5xb_1l" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzbQ" role="2oAaxa">
        <property role="TrG5h" value="Route" />
        <node concept="2oAaXF" id="2sGdL5xbzbR" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzbS" role="2oAaxa">
        <property role="TrG5h" value="inRoute" />
        <node concept="2oAaXF" id="2sGdL5xbzbT" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzbM" resolve="M2MRouteCommand" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzbU" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbz7Y" resolve="Route" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_6J" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNX" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzbW" role="2oAaxa">
        <property role="TrG5h" value="reference" />
        <node concept="2oAaXF" id="2sGdL5xbzbX" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzbM" resolve="M2MRouteCommand" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzbY" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbz8b" resolve="RouteToCommand" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_6M" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqO0" resolve="eReferences" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbzc0" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xbzc1" role="2oAaxa">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaW5" id="2sGdL5xbzc2" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="2sGdL5xbzc3" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzc4" role="2oAaxa">
        <property role="TrG5h" value="TurnCommand" />
        <node concept="2oAaXF" id="2sGdL5xbzc5" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbzc6" role="2oAaxa" />
      <node concept="2oAaZ9" id="2sGdL5xbzc7" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbzc8" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzc4" resolve="TurnCommand" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzc9" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzc2" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzca" role="2oAaxa">
        <property role="TrG5h" value="M2MTurnCommandInheritsCommand" />
        <node concept="2oAaXF" id="2sGdL5xb_1_" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaTp" id="2sGdL5xbzcV" role="2oAaxa">
        <node concept="2oAaW5" id="2sGdL5xb_7B" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="2sGdL5xb_7C" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_7D" role="2oAaxa">
          <property role="TrG5h" value="TurnCommand" />
          <node concept="2oAaXF" id="2sGdL5xb_7E" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_7J" role="2oAaxa">
          <property role="TrG5h" value="M2MTurnCommandInheritsCommand" />
          <node concept="2oAaXF" id="2sGdL5xb_7K" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xb_6Z" role="2oAaxa" />
        <node concept="2oAaUa" id="2sGdL5xbzd3" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzd4" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_7J" resolve="M2MTurnCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xb_8F" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_7D" resolve="TurnCommand" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_8C" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbzd7" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzd8" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_7J" resolve="M2MTurnCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbzd9" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_7B" resolve="Command" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_8I" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbzdb" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbzdc" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="2sGdL5xb_1F" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzde" role="2oAaxa">
        <property role="TrG5h" value="sideAttrTurnCommand" />
        <node concept="2oAaXF" id="2sGdL5xb_1N" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzdg" role="2oAaxa">
        <property role="TrG5h" value="String" />
        <node concept="2oAaXF" id="2sGdL5xbzdh" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzdi" role="2oAaxa">
        <property role="TrG5h" value="value" />
        <node concept="2oAaXF" id="2sGdL5xbzdj" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzdc" resolve="side" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzdk" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzdg" resolve="String" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_8L" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
        </node>
      </node>
      <node concept="2oAaUa" id="2sGdL5xbzdm" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbzdn" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzdc" resolve="side" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzdo" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzde" resolve="sideAttrTurnCommand" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_8O" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNv" resolve="name" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbzdq" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbzdr" role="2oAaxa">
        <property role="TrG5h" value="M2MTurnCommandSide" />
        <node concept="2oAaXF" id="2sGdL5xb_1J" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzdt" role="2oAaxa">
        <property role="TrG5h" value="forTurnCommand" />
        <node concept="2oAaXF" id="2sGdL5xbzdu" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzdr" resolve="M2MTurnCommandSide" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzdv" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzc4" resolve="TurnCommand" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_8R" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzdx" role="2oAaxa">
        <property role="TrG5h" value="side" />
        <node concept="2oAaXF" id="2sGdL5xbzdy" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzdr" resolve="M2MTurnCommandSide" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzdz" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzdc" resolve="side" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_8U" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbzd_" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xbzdA" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaW5" id="2sGdL5xbzdB" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="2sGdL5xbzdC" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzdD" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommand" />
        <node concept="2oAaXF" id="2sGdL5xbzdE" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaZ9" id="2sGdL5xbzdF" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbzdG" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzdD" resolve="ForwardCommand" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzdH" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzdB" resolve="Command" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzdI" role="2oAaxa">
        <property role="TrG5h" value="M2MForwardCommandInheritsCommand" />
        <node concept="2oAaXF" id="2sGdL5xb_1t" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2oAaTp" id="2sGdL5xbzev" role="2oAaxa">
        <node concept="2oAaW5" id="2sGdL5xb_a9" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="2sGdL5xb_aa" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_ab" role="2oAaxa">
          <property role="TrG5h" value="ForwardCommand" />
          <node concept="2oAaXF" id="2sGdL5xb_ac" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xb_ag" role="2oAaxa">
          <property role="TrG5h" value="M2MForwardCommandInheritsCommand" />
          <node concept="2oAaXF" id="2sGdL5xb_ah" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xb_9$" role="2oAaxa" />
        <node concept="2oAaUa" id="2sGdL5xbzeB" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzeC" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_ag" resolve="M2MForwardCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xb_aT" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_ab" resolve="ForwardCommand" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_aN" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbzeF" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbzeG" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xb_ag" resolve="M2MForwardCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbzeH" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xb_a9" resolve="Command" />
          </node>
          <node concept="2oAawe" id="2sGdL5xb_aQ" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbzeJ" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbzeK" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaXF" id="2sGdL5xb_1L" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzeM" role="2oAaxa">
        <property role="TrG5h" value="distanceAttrForwardCommand" />
        <node concept="2oAaXF" id="2sGdL5xb_1P" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbzeO" role="2oAaxa">
        <property role="TrG5h" value="int" />
        <node concept="2oAaXF" id="2sGdL5xbzeP" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzeQ" role="2oAaxa">
        <property role="TrG5h" value="value" />
        <node concept="2oAaXF" id="2sGdL5xbzeR" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzeK" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzeS" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzeO" resolve="int" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_8X" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
        </node>
      </node>
      <node concept="2oAaUa" id="2sGdL5xbzeU" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbzeV" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzeK" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzeW" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzeM" resolve="distanceAttrForwardCommand" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_90" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNv" resolve="name" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbzeY" role="2oAaxa" />
      <node concept="2oAaW5" id="2sGdL5xbzeZ" role="2oAaxa">
        <property role="TrG5h" value="M2MForwardCommandDistance" />
        <node concept="2oAaXF" id="2sGdL5xb_1v" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzf1" role="2oAaxa">
        <property role="TrG5h" value="forForwardCommand" />
        <node concept="2oAaXF" id="2sGdL5xbzf2" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzeZ" resolve="M2MForwardCommandDistance" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzf3" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzdD" resolve="ForwardCommand" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_93" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
        </node>
      </node>
      <node concept="2oAaUZ" id="2sGdL5xbzf5" role="2oAaxa">
        <property role="TrG5h" value="distance" />
        <node concept="2oAaXF" id="2sGdL5xbzf6" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbzeZ" resolve="M2MForwardCommandDistance" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbzf7" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbzeK" resolve="distance" />
        </node>
        <node concept="2oAawe" id="2sGdL5xb_96" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="VQwemtk3Wm">
    <property role="TrG5h" value="A_to_C" />
    <ref role="19kf5F" node="2sGdL5xbz5Q" resolve="RouteEcoreMM" />
    <node concept="2oAaW5" id="VQwemtk5UJ" role="2oAaxa">
      <property role="TrG5h" value="A_to_C" />
      <node concept="2oAaXF" id="57Oty_7kUvN" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbz7Y" resolve="Route" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk5Xf" role="2oAaxa">
      <property role="TrG5h" value="A_to_B" />
      <node concept="2oAaXF" id="57Oty_7kUvQ" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbzdD" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk5ZN" role="2oAaxa">
      <property role="TrG5h" value="B_turn_C" />
      <node concept="2oAaXF" id="57Oty_7kUvT" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbzc4" resolve="TurnCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk62r" role="2oAaxa">
      <property role="TrG5h" value="B_to_C" />
      <node concept="2oAaXF" id="57Oty_7kUvW" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbzdD" resolve="ForwardCommand" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6x3" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_A_to_B" />
      <node concept="2oAaXF" id="57Oty_7kUvZ" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbz8b" resolve="RouteToCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6zG" role="2oAaxa">
      <node concept="2oAaXF" id="57Oty_7kUw5" role="2oAawB">
        <ref role="3aaZtz" node="VQwemtk5Xf" resolve="A_to_B" />
      </node>
      <node concept="2oAaXF" id="57Oty_7kUw2" role="2oAawD">
        <ref role="3aaZtz" node="VQwemtk6x3" resolve="A_to_C_with_A_to_B" />
      </node>
      <node concept="2oAawe" id="VQwemtk6_a" role="2oAawy">
        <ref role="2oAawc" to=":^" resolve="command" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6KD" role="2oAaxa">
      <property role="TrG5h" value="A_to_B_in_A_to_C" />
      <node concept="2oAaXF" id="57Oty_7kUw8" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbzbM" resolve="M2MRouteCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6NQ" role="2oAaxa">
      <node concept="2oAaXF" id="57Oty_7kUwb" role="2oAawB">
        <ref role="3aaZtz" node="VQwemtk5UJ" resolve="A_to_C" />
      </node>
      <node concept="2oAaXF" id="57Oty_7kUwh" role="2oAawD">
        <ref role="3aaZtz" node="VQwemtk6KD" resolve="A_to_B_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="57Oty_7kUwk" role="2oAawy">
        <ref role="3aaZtz" node="2sGdL5xbzbS" resolve="inRoute" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6Rl" role="2oAaxa">
      <node concept="2oAaXF" id="57Oty_7kUwt" role="2oAawB">
        <ref role="3aaZtz" node="VQwemtk6x3" resolve="A_to_C_with_A_to_B" />
      </node>
      <node concept="2oAaXF" id="57Oty_7kUwn" role="2oAawD">
        <ref role="3aaZtz" node="VQwemtk6KD" resolve="A_to_B_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="57Oty_7kUwq" role="2oAawy">
        <ref role="3aaZtz" node="2sGdL5xbzbW" resolve="reference" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6AZ" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_B_turn_C" />
      <node concept="2oAaXF" id="57Oty_7kUIu" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbz8b" resolve="RouteToCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6B1" role="2oAaxa">
      <node concept="2oAaXF" id="57Oty_7kUI$" role="2oAawB">
        <ref role="3aaZtz" node="VQwemtk5ZN" resolve="B_turn_C" />
      </node>
      <node concept="2oAaXF" id="57Oty_7kUIx" role="2oAawD">
        <ref role="3aaZtz" node="VQwemtk6AZ" resolve="A_to_C_with_B_turn_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6B4" role="2oAawy">
        <ref role="2oAawc" to=":^" resolve="command" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6V$" role="2oAaxa">
      <property role="TrG5h" value="B_turn_C_in_A_to_C" />
      <node concept="2oAaXF" id="2JwAxChdxgE" role="2oAawq">
        <ref role="3aaZtz" node="2sGdL5xbzbM" resolve="M2MRouteCommand" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6VA" role="2oAaxa">
      <node concept="2oAaXF" id="2JwAxChdxuF" role="2oAawB">
        <ref role="3aaZtz" node="VQwemtk5UJ" resolve="A_to_C" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdxuI" role="2oAawD">
        <ref role="3aaZtz" node="VQwemtk6V$" resolve="B_turn_C_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6VD" role="2oAawy">
        <ref role="2oAawc" to="syf5:VQwemtk2aX" resolve="inRoute" />
        <ref role="3aaZtz" node="2sGdL5xbzbS" resolve="inRoute" />
      </node>
    </node>
    <node concept="2oAaUa" id="VQwemtk6VE" role="2oAaxa">
      <node concept="2oAaXF" id="VQwemtk7cQ" role="2oAawB">
        <ref role="2oAaID" node="VQwemtk6AZ" resolve="A_to_C_with_B_turn_C" />
      </node>
      <node concept="2oAaXF" id="2JwAxChdxuL" role="2oAawD">
        <ref role="3aaZtz" node="VQwemtk6V$" resolve="B_turn_C_in_A_to_C" />
      </node>
      <node concept="2oAawe" id="VQwemtk6VH" role="2oAawy">
        <ref role="2oAawc" to="syf5:VQwemtk2k_" resolve="reference" />
        <ref role="3aaZtz" node="2sGdL5xbzbW" resolve="reference" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk6Eh" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_B_to_C" />
      <node concept="2oAaXF" id="VQwemtk6Ei" role="2oAawq">
        <ref role="2oAaID" to="syf5:VQwemtk22e" resolve="RouteToCommand" />
        <ref role="3aaZtz" node="2sGdL5xbz8b" resolve="RouteToCommand" />
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
        <ref role="2oAawc" to=":^" resolve="command" />
      </node>
    </node>
    <node concept="2oAaW5" id="VQwemtk7fp" role="2oAaxa">
      <property role="TrG5h" value="B_to_C_in_A_to_C" />
      <node concept="2oAaXF" id="VQwemtk7fq" role="2oAawq">
        <ref role="2oAaID" to="syf5:VQwemtk21j" resolve="M2MRouteCommand" />
        <ref role="3aaZtz" node="2sGdL5xbzbM" resolve="M2MRouteCommand" />
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
        <ref role="2oAawc" to="syf5:VQwemtk2aX" resolve="inRoute" />
        <ref role="3aaZtz" node="2sGdL5xbzbS" resolve="inRoute" />
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
        <ref role="2oAawc" to="syf5:VQwemtk2k_" resolve="reference" />
        <ref role="3aaZtz" node="2sGdL5xbzbW" resolve="reference" />
      </node>
    </node>
    <node concept="2oAaTp" id="VQwemtk5B6" role="2oAaxa">
      <node concept="2oAaW5" id="VQwemtk3Wn" role="2oAaxa">
        <property role="TrG5h" value="A_to_C" />
        <node concept="2oAaXF" id="VQwemtk3Wp" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1TV" resolve="Route" />
          <ref role="3aaZtz" node="2sGdL5xbz7Y" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3XQ" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_nameRoute" />
        <node concept="2oAaXF" id="VQwemtk3Y1" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1V8" resolve="NameRoute" />
          <ref role="3aaZtz" node="2sGdL5xbz6U" resolve="NameRoute" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4HP" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_Route" />
        <node concept="2oAaXF" id="VQwemtk4HS" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk49p" resolve="String" />
          <ref role="3aaZtz" node="2sGdL5xbz6Q" resolve="String" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3YT" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_Route_name" />
        <node concept="2oAaXF" id="VQwemtk3Z9" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1Xm" resolve="RouteName" />
          <ref role="3aaZtz" node="2sGdL5xbz7W" resolve="RouteName" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk4Hc" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk4HK" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk3XQ" resolve="A_to_C_nameRoute" />
        </node>
        <node concept="2oAawe" id="VQwemtk4HN" role="2oAawy">
          <ref role="2oAawc" to=":^" resolve="value" />
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
          <ref role="2oAawc" to="syf5:VQwemtk1Ye" resolve="forRoute" />
          <ref role="3aaZtz" node="2sGdL5xbz82" resolve="forRoute" />
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
          <ref role="2oAawc" to="syf5:VQwemtk1Z5" resolve="name" />
          <ref role="3aaZtz" node="2sGdL5xbz86" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="VQwemtk5ki" role="2oAaxa">
      <node concept="2oAaW5" id="VQwemtk3Wv" role="2oAaxa">
        <property role="TrG5h" value="A_to_B" />
        <node concept="2oAaXF" id="VQwemtk3W$" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1Ux" resolve="ForwardCommand" />
          <ref role="3aaZtz" node="2sGdL5xbzdD" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk424" role="2oAaxa">
        <property role="TrG5h" value="A_to_B_distance" />
        <node concept="2oAaXF" id="VQwemtk42r" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk2KS" resolve="M2MForwardCommandDistance" />
          <ref role="3aaZtz" node="2sGdL5xbzeZ" resolve="M2MForwardCommandDistance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4KU" role="2oAaxa">
        <property role="TrG5h" value="A_to_B_100_distance" />
        <node concept="2oAaXF" id="VQwemtk4Lv" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1VY" resolve="distance" />
          <ref role="3aaZtz" node="2sGdL5xbzeK" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4OB" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="VQwemtk4Pg" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk4kx" resolve="int" />
          <ref role="3aaZtz" node="2sGdL5xbzeO" resolve="int" />
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
          <ref role="2oAawc" to="syf5:VQwemtk4ly" resolve="value" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk42P" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk43k" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk424" resolve="A_to_B_distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk43n" role="2oAawy">
          <ref role="2oAawc" to="syf5:VQwemtk2KY" resolve="distance" />
          <ref role="3aaZtz" node="2sGdL5xbzf5" resolve="distance" />
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
          <ref role="2oAaID" to="syf5:VQwemtk1Ug" resolve="TurnCommand" />
          <ref role="3aaZtz" node="2sGdL5xbzc4" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zj" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C_side" />
        <node concept="2oAaXF" id="VQwemtk5zo" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk2AE" resolve="M2MTurnCommandSide" />
          <ref role="3aaZtz" node="2sGdL5xbzdr" resolve="M2MTurnCommandSide" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zw" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C_Left_side" />
        <node concept="2oAaXF" id="4KCs5oxF8zE" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1Vx" resolve="side" />
          <ref role="3aaZtz" node="2sGdL5xbzdc" resolve="side" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zL" role="2oAaxa">
        <property role="TrG5h" value="Left" />
        <node concept="2oAaXF" id="VQwemtk5zU" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk49p" resolve="String" />
          <ref role="3aaZtz" node="2sGdL5xbz6Q" resolve="String" />
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
          <ref role="2oAawc" to="syf5:VQwemtk4eP" resolve="value" />
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
          <ref role="2oAawc" to="syf5:VQwemtk2EI" resolve="side" />
          <ref role="3aaZtz" node="2sGdL5xbzdx" resolve="side" />
        </node>
      </node>
    </node>
    <node concept="2oAaTp" id="VQwemtk5h9" role="2oAaxa">
      <node concept="2oAaW5" id="VQwemtk3WX" role="2oAaxa">
        <property role="TrG5h" value="B_to_C" />
        <node concept="2oAaXF" id="VQwemtk3X6" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1Ux" resolve="ForwardCommand" />
          <ref role="3aaZtz" node="2sGdL5xbzdD" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51j" role="2oAaxa">
        <property role="TrG5h" value="B_to_C_distance" />
        <node concept="2oAaXF" id="VQwemtk51k" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk2KS" resolve="M2MForwardCommandDistance" />
          <ref role="3aaZtz" node="2sGdL5xbzeZ" resolve="M2MForwardCommandDistance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51l" role="2oAaxa">
        <property role="TrG5h" value="B_to_C_100_distance" />
        <node concept="2oAaXF" id="VQwemtk51m" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk1VY" resolve="distance" />
          <ref role="3aaZtz" node="2sGdL5xbzeK" resolve="distance" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51n" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="VQwemtk51o" role="2oAawq">
          <ref role="2oAaID" to="syf5:VQwemtk4kx" resolve="int" />
          <ref role="3aaZtz" node="2sGdL5xbzeO" resolve="int" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk51p" role="2oAaxa">
        <node concept="2oAaXF" id="VQwemtk51r" role="2oAawD">
          <ref role="2oAaID" node="VQwemtk51l" resolve="B_to_C_100_distance" />
        </node>
        <node concept="2oAawe" id="VQwemtk51s" role="2oAawy">
          <ref role="2oAawc" to="syf5:VQwemtk4ly" resolve="value" />
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
          <ref role="2oAawc" to="syf5:VQwemtk2KY" resolve="distance" />
          <ref role="3aaZtz" node="2sGdL5xbzf5" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="VQwemtk51w" role="2oAawB">
          <ref role="2oAaID" node="VQwemtk51l" resolve="B_to_C_100_distance" />
        </node>
      </node>
    </node>
  </node>
</model>

