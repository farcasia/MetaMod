<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291c9949-d207-42f1-8559-9f5cbaec2ee2(Ecore.ecoreProgram)">
  <persistence version="9" />
  <languages>
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="-1" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="-1" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="-1" />
  </languages>
  <imports />
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
  <node concept="2oAaVg" id="VQwemtk3Wm">
    <property role="TrG5h" value="Route_A_to_C" />
    <ref role="19kf5F" node="2sGdL5xbSFP" resolve="RouteEcoreMM" />
    <node concept="kds5t" id="2sGdL5xc4cF" role="2oAaxa">
      <property role="TrG5h" value="Commons" />
      <node concept="kds5u" id="2sGdL5xc51k" role="kdsQe">
        <property role="TrG5h" value="CommandInRoute" />
        <node concept="3B6VN2" id="2sGdL5xc51l" role="kdsPW">
          <node concept="3B6VN1" id="2sGdL5xc51n" role="3B56n9">
            <property role="TrG5h" value="Command" />
          </node>
          <node concept="3B6VN2" id="2sGdL5xc5Ei" role="3B56nf">
            <node concept="3B6VN1" id="2sGdL5xc5Ek" role="3B56n9">
              <property role="TrG5h" value="Route" />
            </node>
            <node concept="3B6VN2" id="2sGdL5xc5ej" role="3B56nf">
              <node concept="3B6VN2" id="2sGdL5xc5es" role="3B56nf">
                <node concept="2oAaTp" id="2sGdL5xc5rw" role="3B56nf">
                  <ref role="19kf5F" node="2sGdL5xbSFP" resolve="RouteEcoreMM" />
                  <node concept="2oAaUa" id="2sGdL5xc5sj" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xc77h" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xc51n" resolve="Command" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xc778" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xc5en" resolve="RouteToCommand" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xc5sm" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbSUf" resolve="value" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2sGdL5xc5sn" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xc77k" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xc5Ek" resolve="Route" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xc77b" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xc5ew" resolve="Reference" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xc5sq" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbSNQ" resolve="inRoute" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2sGdL5xc5sr" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xc77n" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xc5en" resolve="RouteToCommand" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xc77e" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xc5ew" resolve="Reference" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xc5su" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbSNU" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="2sGdL5xc5ew" role="3B56n9">
                  <property role="TrG5h" value="Reference" />
                </node>
              </node>
              <node concept="3B6VN1" id="2sGdL5xc5en" role="3B56n9">
                <property role="TrG5h" value="RouteToCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xc4ff" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xc2Tt" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_A_to_B" />
      <node concept="2oAaW5" id="2sGdL5xc34F" role="2oAaxa">
        <property role="TrG5h" value="A_to_C" />
        <node concept="2oAaXF" id="2sGdL5xc34G" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGZ" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xc34H" role="2oAaxa">
        <property role="TrG5h" value="A_to_B" />
        <node concept="2oAaXF" id="2sGdL5xc34I" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTfw" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk6x3" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_with_A_to_B" />
        <node concept="2oAaXF" id="57Oty_7kUvZ" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSN_" resolve="RouteToCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk6KD" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_with_A_to_B_ref" />
        <node concept="2oAaXF" id="2sGdL5xc1OG" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSNL" resolve="RouteToCommandReference" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xc35o" role="2oAaxa" />
      <node concept="2yUw1A" id="2sGdL5xc6b_" role="2oAaxa">
        <property role="TrG5h" value="Reference" />
        <node concept="2oAaXF" id="2sGdL5xc7kr" role="3B56nu">
          <ref role="3aaZtz" node="VQwemtk6KD" resolve="A_to_C_with_A_to_B_ref" />
        </node>
        <node concept="2yUw1A" id="2sGdL5xc6a0" role="3B56no">
          <property role="TrG5h" value="RouteToCommand" />
          <node concept="2oAaXF" id="2sGdL5xc7kK" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk6x3" resolve="A_to_C_with_A_to_B" />
          </node>
          <node concept="2yUw1A" id="2sGdL5xc68_" role="3B56no">
            <property role="TrG5h" value="Route" />
            <node concept="2oAaXF" id="2sGdL5xc7kv" role="3B56nu">
              <ref role="3aaZtz" node="2sGdL5xc34F" resolve="A_to_C" />
            </node>
            <node concept="2yUw1A" id="2sGdL5xc67l" role="3B56no">
              <property role="TrG5h" value="Command" />
              <node concept="2oAaXF" id="2sGdL5xc7ky" role="3B56nu">
                <ref role="3aaZtz" node="2sGdL5xc34H" resolve="A_to_B" />
              </node>
              <node concept="kdsPF" id="2sGdL5xc67N" role="3B56no">
                <ref role="kdsPE" node="2sGdL5xc51k" resolve="CommandInRoute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xc2OC" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xc3it" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_B_turn_C" />
      <node concept="2oAaW5" id="VQwemtk6AZ" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_with_B_turn_C" />
        <node concept="2oAaXF" id="57Oty_7kUIu" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSN_" resolve="RouteToCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk6V$" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_with_B_turn_C_ref" />
        <node concept="2oAaXF" id="2sGdL5xc2oX" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSNL" resolve="RouteToCommandReference" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xc3u7" role="2oAaxa">
        <property role="TrG5h" value="A_to_C" />
        <node concept="2oAaXF" id="2sGdL5xc3u8" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGZ" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xc3ub" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C" />
        <node concept="2oAaXF" id="2sGdL5xc3uc" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbT2g" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xc3tz" role="2oAaxa" />
      <node concept="2yUw1A" id="2sGdL5xc6rp" role="2oAaxa">
        <property role="TrG5h" value="Reference" />
        <node concept="2oAaXF" id="2sGdL5xc7kA" role="3B56nu">
          <ref role="3aaZtz" node="VQwemtk6V$" resolve="A_to_C_with_B_turn_C_ref" />
        </node>
        <node concept="2yUw1A" id="2sGdL5xc6rr" role="3B56no">
          <property role="TrG5h" value="RouteToCommand" />
          <node concept="2oAaXF" id="2sGdL5xc7kN" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk6AZ" resolve="A_to_C_with_B_turn_C" />
          </node>
          <node concept="2yUw1A" id="2sGdL5xc6rt" role="3B56no">
            <property role="TrG5h" value="Route" />
            <node concept="2yUw1A" id="2sGdL5xc6rv" role="3B56no">
              <property role="TrG5h" value="Command" />
              <node concept="2oAaXF" id="2sGdL5xc7kH" role="3B56nu">
                <ref role="3aaZtz" node="2sGdL5xc3ub" resolve="B_turn_C" />
              </node>
              <node concept="kdsPF" id="2sGdL5xc6rx" role="3B56no">
                <ref role="kdsPE" node="2sGdL5xc51k" resolve="CommandInRoute" />
              </node>
            </node>
            <node concept="2oAaXF" id="2sGdL5xc7kE" role="3B56nu">
              <ref role="3aaZtz" node="2sGdL5xc3u7" resolve="A_to_C" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xc0Ai" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xc3xv" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_with_B_to_C" />
      <node concept="2oAaW5" id="VQwemtk5UJ" role="2oAaxa">
        <property role="TrG5h" value="A_to_C" />
        <node concept="2oAaXF" id="57Oty_7kUvN" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGZ" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk62r" role="2oAaxa">
        <property role="TrG5h" value="B_to_C" />
        <node concept="2oAaXF" id="57Oty_7kUvW" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTfw" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk6Eh" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_with_B_to_C" />
        <node concept="2oAaXF" id="2sGdL5xbW0C" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSN_" resolve="RouteToCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk7fp" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_with_B_to_C_ref" />
        <node concept="2oAaXF" id="2sGdL5xc2LP" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSNL" resolve="RouteToCommandReference" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xc6Ej" role="2oAaxa" />
      <node concept="2yUw1A" id="2sGdL5xc6Fr" role="2oAaxa">
        <property role="TrG5h" value="Reference" />
        <node concept="2yUw1A" id="2sGdL5xc6Ft" role="3B56no">
          <property role="TrG5h" value="RouteToCommand" />
          <node concept="2oAaXF" id="2sGdL5xc7kX" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk6Eh" resolve="A_to_C_with_B_to_C" />
          </node>
          <node concept="2yUw1A" id="2sGdL5xc6Fv" role="3B56no">
            <property role="TrG5h" value="Route" />
            <node concept="2oAaXF" id="2sGdL5xc7l4" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk5UJ" resolve="A_to_C" />
            </node>
            <node concept="2yUw1A" id="2sGdL5xc6Fx" role="3B56no">
              <property role="TrG5h" value="Command" />
              <node concept="2oAaXF" id="2sGdL5xc7l1" role="3B56nu">
                <ref role="3aaZtz" node="VQwemtk62r" resolve="B_to_C" />
              </node>
              <node concept="kdsPF" id="2sGdL5xc6Fz" role="3B56no">
                <ref role="kdsPE" node="2sGdL5xc51k" resolve="CommandInRoute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2oAaXF" id="2sGdL5xc7kT" role="3B56nu">
          <ref role="3aaZtz" node="VQwemtk7fp" resolve="A_to_C_with_B_to_C_ref" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbZD6" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xc11y" role="2oAaxa">
      <property role="TrG5h" value="A_to_C_nameAttr" />
      <node concept="2oAaW5" id="VQwemtk3Wn" role="2oAaxa">
        <property role="TrG5h" value="A_to_C" />
        <node concept="2oAaXF" id="2sGdL5xbZqC" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGZ" resolve="Route" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3XQ" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_nameAttr" />
        <node concept="2oAaXF" id="2sGdL5xbZqF" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGX" resolve="RouteNameAttr" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk3YT" role="2oAaxa">
        <property role="TrG5h" value="name_A_to_C_Route" />
        <node concept="2oAaXF" id="2sGdL5xbZsd" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGV" resolve="NameAttr" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk4HP" role="2oAaxa">
        <property role="TrG5h" value="A_to_C_Route" />
        <node concept="2oAaXF" id="2sGdL5xbZsg" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGR" resolve="String" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbZp8" role="2oAaxa" />
      <node concept="2oAaUa" id="VQwemtk41d" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZsm" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk3Wn" resolve="A_to_C" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZsj" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk3XQ" resolve="A_to_C_nameAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbW0L" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbSH2" resolve="forRoute" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk40r" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZss" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk3YT" resolve="name_A_to_C_Route" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZsp" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk3XQ" resolve="A_to_C_nameAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbW0O" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbSH6" resolve="name" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk4Hc" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZsv" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk3YT" resolve="name_A_to_C_Route" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbZsy" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbSNr" resolve="value" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZs_" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk4HP" resolve="A_to_C_Route" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbZpN" role="2oAaxa" />
    </node>
    <node concept="2jq5PB" id="2sGdL5xbWhi" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xc13V" role="2oAaxa">
      <property role="TrG5h" value="A_to_B_distanceAttr" />
      <node concept="2oAaW5" id="2sGdL5xbZbZ" role="2oAaxa">
        <property role="TrG5h" value="A_to_B" />
        <node concept="2oAaXF" id="2sGdL5xbZc0" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTfw" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbZc1" role="2oAaxa">
        <property role="TrG5h" value="A_to_B_distanceAttr" />
        <node concept="2oAaXF" id="2sGdL5xbZc2" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTm9" resolve="ForwardCommandDistanceAttr" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbZc3" role="2oAaxa">
        <property role="TrG5h" value="distance_100" />
        <node concept="2oAaXF" id="2sGdL5xbZc4" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTm0" resolve="distanceAttr" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbZc5" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="2sGdL5xbZc6" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTm4" resolve="int" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbZc7" role="2oAaxa" />
      <node concept="2oAaUa" id="2sGdL5xbZc8" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZc9" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbZbZ" resolve="A_to_B" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZca" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbZc1" resolve="A_to_B_distanceAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbZcb" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbTmb" resolve="forForwardCommand" />
        </node>
      </node>
      <node concept="2oAaUa" id="2sGdL5xbZcc" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZcd" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbZc1" resolve="A_to_B_distanceAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbZce" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbTmf" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZcf" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbZc3" resolve="distance_100" />
        </node>
      </node>
      <node concept="2oAaUa" id="2sGdL5xbZcg" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZch" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbZc3" resolve="distance_100" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbZci" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbTs$" resolve="value" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZcj" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbZc5" resolve="100" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbWff" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xc16k" role="2oAaxa">
      <property role="TrG5h" value="B_turn_C_sideAttr" />
      <node concept="2oAaW5" id="VQwemtk3WG" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C" />
        <node concept="2oAaXF" id="2sGdL5xbYym" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbT2g" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zj" role="2oAaxa">
        <property role="TrG5h" value="B_turn_C_sideAttr" />
        <node concept="2oAaXF" id="2sGdL5xbYyp" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbT8T" resolve="TurnCommandSideAttr" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zw" role="2oAaxa">
        <property role="TrG5h" value="side_Left" />
        <node concept="2oAaXF" id="2sGdL5xbYII" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbT8K" resolve="side" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk5zL" role="2oAaxa">
        <property role="TrG5h" value="Left" />
        <node concept="2oAaXF" id="2sGdL5xbYIL" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbSGR" resolve="String" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbYIO" role="2oAaxa" />
      <node concept="2oAaUa" id="2sGdL5xbYVS" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbYWn" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk3WG" resolve="B_turn_C" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbYWi" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk5zj" resolve="B_turn_C_sideAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbYWl" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbT8V" resolve="forTurnCommand" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk5$H" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbYXW" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk5zw" resolve="side_Left" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbYXT" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk5zj" resolve="B_turn_C_sideAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbW0U" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbT8Z" resolve="side" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk5$6" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbYJc" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk5zL" resolve="Left" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbYJ9" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk5zw" resolve="side_Left" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbYJf" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbTfk" resolve="value" />
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbWdd" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xc3UP" role="2oAaxa">
      <property role="TrG5h" value="B_to_C_distanceAttr" />
      <node concept="2oAaW5" id="VQwemtk3WX" role="2oAaxa">
        <property role="TrG5h" value="B_to_C" />
        <node concept="2oAaXF" id="2sGdL5xbWvz" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTfw" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51j" role="2oAaxa">
        <property role="TrG5h" value="B_to_C_distanceAttr" />
        <node concept="2oAaXF" id="2sGdL5xbWvA" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTm9" resolve="ForwardCommandDistanceAttr" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51l" role="2oAaxa">
        <property role="TrG5h" value="distance_100" />
        <node concept="2oAaXF" id="2sGdL5xbXk6" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTm0" resolve="distanceAttr" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk51n" role="2oAaxa">
        <property role="TrG5h" value="100" />
        <node concept="2oAaXF" id="2sGdL5xbXk9" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbTm4" resolve="int" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbXkc" role="2oAaxa" />
      <node concept="2oAaUa" id="2sGdL5xbXUC" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbY7o" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk3WX" resolve="B_to_C" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbY7j" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk51j" resolve="B_to_C_distanceAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbY7m" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbTmb" resolve="forForwardCommand" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk51t" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbXwS" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk51j" resolve="B_to_C_distanceAttr" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbW0X" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbTmf" resolve="distance" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbXwP" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk51l" resolve="distance_100" />
        </node>
      </node>
      <node concept="2oAaUa" id="VQwemtk51p" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbXwG" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk51l" resolve="distance_100" />
        </node>
        <node concept="2oAawe" id="2sGdL5xbXwJ" role="2oAawy">
          <ref role="3aaZtz" node="2sGdL5xbTs$" resolve="value" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbXwM" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk51n" resolve="100" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oAaVg" id="2sGdL5xbSFP">
    <property role="TrG5h" value="RouteEcoreMM" />
    <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
    <node concept="kds5t" id="2sGdL5xbSFQ" role="2oAaxa">
      <property role="TrG5h" value="Commons" />
      <node concept="kds5u" id="2sGdL5xbSFR" role="kdsQe">
        <property role="TrG5h" value="StructuralFeatureTypeAndName" />
        <node concept="3B6VN2" id="2sGdL5xbSFS" role="kdsPW">
          <node concept="3B6VN1" id="2sGdL5xbSFT" role="3B56n9">
            <property role="TrG5h" value="StructuralFeature" />
          </node>
          <node concept="3B6VN2" id="2sGdL5xbSFU" role="3B56nf">
            <node concept="3B6VN1" id="2sGdL5xbSFV" role="3B56n9">
              <property role="TrG5h" value="Type" />
            </node>
            <node concept="3B6VN2" id="2sGdL5xbSFW" role="3B56nf">
              <node concept="3B6VN1" id="2sGdL5xbSFX" role="3B56n9">
                <property role="TrG5h" value="Name" />
              </node>
              <node concept="2oAaTp" id="2sGdL5xbSFY" role="3B56nf">
                <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                <node concept="2oAaUZ" id="2sGdL5xbSFZ" role="2oAaxa">
                  <property role="TrG5h" value="value" />
                  <node concept="3B6VN0" id="2sGdL5xbSG0" role="2oAawB">
                    <ref role="3B56nS" node="2sGdL5xbSFV" resolve="Type" />
                  </node>
                  <node concept="3B6VN0" id="2sGdL5xbSG1" role="2oAawD">
                    <ref role="3B56nS" node="2sGdL5xbSFT" resolve="StructuralFeature" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbVhn" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
                  </node>
                </node>
                <node concept="2oAaUa" id="2sGdL5xbSG3" role="2oAaxa">
                  <node concept="3B6VN0" id="2sGdL5xbSG4" role="2oAawB">
                    <ref role="3B56nS" node="2sGdL5xbSFX" resolve="Name" />
                  </node>
                  <node concept="3B6VN0" id="2sGdL5xbSG5" role="2oAawD">
                    <ref role="3B56nS" node="2sGdL5xbSFT" resolve="StructuralFeature" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbVhq" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqNs" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="kds5u" id="2sGdL5xbSG7" role="kdsQe">
        <property role="TrG5h" value="ReferenceConstants" />
        <node concept="3B6VN2" id="2sGdL5xbSG8" role="kdsPW">
          <node concept="3B6VN1" id="2sGdL5xbSG9" role="3B56n9">
            <property role="TrG5h" value="Reference" />
          </node>
          <node concept="3B6VN2" id="2sGdL5xbSGa" role="3B56nf">
            <node concept="3B6VN2" id="2sGdL5xbSGb" role="3B56nf">
              <node concept="3B6VN2" id="2sGdL5xbSGc" role="3B56nf">
                <node concept="3B6VN2" id="2sGdL5xbSGd" role="3B56nf">
                  <node concept="2oAaTp" id="2sGdL5xbSGe" role="3B56nf">
                    <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                    <node concept="2oAaUa" id="2sGdL5xbSGf" role="2oAaxa">
                      <node concept="3B6VN0" id="2sGdL5xbSGg" role="2oAawB">
                        <ref role="3B56nS" node="2sGdL5xbSGy" resolve="containment" />
                      </node>
                      <node concept="3B6VN0" id="2sGdL5xbSGh" role="2oAawD">
                        <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                      </node>
                      <node concept="3B6VN0" id="2sGdL5xbSGi" role="2oAawy">
                        <ref role="3B56nS" node="2sGdL5xbSGy" resolve="containment" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="2sGdL5xbSGj" role="2oAaxa">
                      <node concept="3B6VN0" id="2sGdL5xbSGk" role="2oAawB">
                        <ref role="3B56nS" node="2sGdL5xbSGx" resolve="lowerbound" />
                      </node>
                      <node concept="3B6VN0" id="2sGdL5xbSGl" role="2oAawD">
                        <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                      </node>
                      <node concept="2oAawe" id="2sGdL5xbVht" role="2oAawy">
                        <ref role="3aaZtz" node="2sGdL5xbqNF" resolve="lowerBound" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="2sGdL5xbSGn" role="2oAaxa">
                      <node concept="3B6VN0" id="2sGdL5xbSGo" role="2oAawB">
                        <ref role="3B56nS" node="2sGdL5xbSGw" resolve="upperbound" />
                      </node>
                      <node concept="3B6VN0" id="2sGdL5xbSGp" role="2oAawD">
                        <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                      </node>
                      <node concept="2oAawe" id="2sGdL5xbVhw" role="2oAawy">
                        <ref role="3aaZtz" node="2sGdL5xbqNI" resolve="upperBound" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="2sGdL5xbSGr" role="2oAaxa">
                      <node concept="3B6VN0" id="2sGdL5xbSGs" role="2oAawB">
                        <ref role="3B56nS" node="2sGdL5xbSGv" resolve="ordered" />
                      </node>
                      <node concept="3B6VN0" id="2sGdL5xbSGt" role="2oAawD">
                        <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                      </node>
                      <node concept="3B6VN0" id="2sGdL5xbSGu" role="2oAawy">
                        <ref role="3B56nS" node="2sGdL5xbSGv" resolve="ordered" />
                      </node>
                    </node>
                  </node>
                  <node concept="3B6VN1" id="2sGdL5xbSGv" role="3B56n9">
                    <property role="TrG5h" value="ordered" />
                  </node>
                </node>
                <node concept="3B6VN1" id="2sGdL5xbSGw" role="3B56n9">
                  <property role="TrG5h" value="upperbound" />
                </node>
              </node>
              <node concept="3B6VN1" id="2sGdL5xbSGx" role="3B56n9">
                <property role="TrG5h" value="lowerbound" />
              </node>
            </node>
            <node concept="3B6VN1" id="2sGdL5xbSGy" role="3B56n9">
              <property role="TrG5h" value="containment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="kds5u" id="2sGdL5xbSGz" role="kdsQe">
        <property role="TrG5h" value="Inheritance" />
        <node concept="3B6VN2" id="2sGdL5xbSG$" role="kdsPW">
          <node concept="3B6VN1" id="2sGdL5xbSG_" role="3B56n9">
            <property role="TrG5h" value="M2MESuperType" />
          </node>
          <node concept="3B6VN2" id="2sGdL5xbSGA" role="3B56nf">
            <node concept="3B6VN2" id="2sGdL5xbSGB" role="3B56nf">
              <node concept="2oAaTp" id="2sGdL5xbSGC" role="3B56nf">
                <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                <node concept="2oAaUa" id="2sGdL5xbSGD" role="2oAaxa">
                  <node concept="3B6VN0" id="2sGdL5xbSGE" role="2oAawB">
                    <ref role="3B56nS" node="2sGdL5xbSGM" resolve="Inheriting" />
                  </node>
                  <node concept="3B6VN0" id="2sGdL5xbSGF" role="2oAawD">
                    <ref role="3B56nS" node="2sGdL5xbSG_" resolve="M2MESuperType" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbVhz" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
                  </node>
                </node>
                <node concept="2oAaUa" id="2sGdL5xbSGH" role="2oAaxa">
                  <node concept="3B6VN0" id="2sGdL5xbSGI" role="2oAawD">
                    <ref role="3B56nS" node="2sGdL5xbSG_" resolve="M2MESuperType" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbVhA" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
                  </node>
                  <node concept="3B6VN0" id="2sGdL5xbSGK" role="2oAawB">
                    <ref role="3B56nS" node="2sGdL5xbSGL" resolve="Inherited" />
                  </node>
                </node>
              </node>
              <node concept="3B6VN1" id="2sGdL5xbSGL" role="3B56n9">
                <property role="TrG5h" value="Inherited" />
              </node>
            </node>
            <node concept="3B6VN1" id="2sGdL5xbSGM" role="3B56n9">
              <property role="TrG5h" value="Inheriting" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbSGN" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xbSGO" role="2oAaxa">
      <property role="TrG5h" value="RouteWithCommands" />
      <node concept="2jq5PB" id="2sGdL5xbSGP" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbSGQ" role="2oAaxa">
        <property role="TrG5h" value="RouteNameAttr" />
        <node concept="2oAaW5" id="2sGdL5xbSGR" role="2oAaxa">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="2sGdL5xbVgD" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSGT" role="2oAaxa">
          <property role="TrG5h" value="name" />
          <node concept="2oAaXF" id="2sGdL5xbVgX" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSGV" role="2oAaxa">
          <property role="TrG5h" value="NameAttr" />
          <node concept="2oAaXF" id="2sGdL5xbVgZ" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSGX" role="2oAaxa">
          <property role="TrG5h" value="RouteNameAttr" />
          <node concept="2oAaXF" id="2sGdL5xbVgL" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSGZ" role="2oAaxa">
          <property role="TrG5h" value="Route" />
          <node concept="2oAaXF" id="2sGdL5xbSH0" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbSH1" role="2oAaxa" />
        <node concept="2oAaUZ" id="2sGdL5xbSH2" role="2oAaxa">
          <property role="TrG5h" value="forRoute" />
          <node concept="2oAaXF" id="2sGdL5xbSH3" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbSGX" resolve="RouteNameAttr" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbSH4" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbSGZ" resolve="Route" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVhD" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="2sGdL5xbSH6" role="2oAaxa">
          <property role="TrG5h" value="name" />
          <node concept="2oAaXF" id="2sGdL5xbSH7" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbSGX" resolve="RouteNameAttr" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbSH8" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbSGV" resolve="NameAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVhG" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
          </node>
        </node>
        <node concept="2oAaTp" id="2sGdL5xbSHT" role="2oAaxa">
          <node concept="2oAaW5" id="2sGdL5xbVkz" role="2oAaxa">
            <property role="TrG5h" value="String" />
            <node concept="2oAaXF" id="2sGdL5xbVk$" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVk_" role="2oAaxa">
            <property role="TrG5h" value="name" />
            <node concept="2oAaXF" id="2sGdL5xbVkA" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVkB" role="2oAaxa">
            <property role="TrG5h" value="NameAttr" />
            <node concept="2oAaXF" id="2sGdL5xbVkC" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
            </node>
          </node>
          <node concept="2jq5PB" id="2sGdL5xbVk7" role="2oAaxa" />
          <node concept="2oAaUZ" id="2sGdL5xbSNr" role="2oAaxa">
            <property role="TrG5h" value="value" />
            <node concept="2oAaXF" id="2sGdL5xbSNs" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVkB" resolve="NameAttr" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbSNt" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVkz" resolve="String" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVkS" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
            </node>
          </node>
          <node concept="2oAaUa" id="2sGdL5xbSNv" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbSNw" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVkB" resolve="NameAttr" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbSNx" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVk_" resolve="name" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVkV" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqNv" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbSNz" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbSN$" role="2oAaxa">
        <property role="TrG5h" value="RouteToCommandReference" />
        <node concept="2oAaW5" id="2sGdL5xbSN_" role="2oAaxa">
          <property role="TrG5h" value="RouteToCommand" />
          <node concept="2oAaXF" id="2sGdL5xbVh3" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSNB" role="2oAaxa">
          <property role="TrG5h" value="contains" />
          <node concept="2oAaXF" id="2sGdL5xbVh1" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSND" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="2sGdL5xbSNE" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSNF" role="2oAaxa">
          <property role="TrG5h" value="true" />
          <node concept="2oAaXF" id="2sGdL5xbVgx" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSNH" role="2oAaxa">
          <property role="TrG5h" value="0" />
          <node concept="2oAaXF" id="2sGdL5xbVgR" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSNJ" role="2oAaxa">
          <property role="TrG5h" value="-1" />
          <node concept="2oAaXF" id="2sGdL5xbVgF" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSNL" role="2oAaxa">
          <property role="TrG5h" value="RouteToCommandReference" />
          <node concept="2oAaXF" id="2sGdL5xbVgT" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbSNN" role="2oAaxa">
          <property role="TrG5h" value="Route" />
          <node concept="2oAaXF" id="2sGdL5xbSNO" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbSNP" role="2oAaxa" />
        <node concept="2oAaUZ" id="2sGdL5xbSNQ" role="2oAaxa">
          <property role="TrG5h" value="inRoute" />
          <node concept="2oAaXF" id="2sGdL5xbSNR" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbSNL" resolve="RouteToCommandReference" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbSNS" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbSNN" resolve="Route" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVkY" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNX" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="2sGdL5xbSNU" role="2oAaxa">
          <property role="TrG5h" value="reference" />
          <node concept="2oAaXF" id="2sGdL5xbSNV" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbSNL" resolve="RouteToCommandReference" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbSNW" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbSN_" resolve="RouteToCommand" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVl1" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqO0" resolve="eReferences" />
          </node>
        </node>
        <node concept="2oAaTp" id="2sGdL5xbSOH" role="2oAaxa">
          <node concept="2oAaW5" id="2sGdL5xbVlA" role="2oAaxa">
            <property role="TrG5h" value="RouteToCommand" />
            <node concept="2oAaXF" id="2sGdL5xbVlB" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVlC" role="2oAaxa">
            <property role="TrG5h" value="contains" />
            <node concept="2oAaXF" id="2sGdL5xbVlD" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVlE" role="2oAaxa">
            <property role="TrG5h" value="Command" />
            <node concept="2oAaXF" id="2sGdL5xbVlF" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
            </node>
          </node>
          <node concept="2jq5PB" id="2sGdL5xbVla" role="2oAaxa" />
          <node concept="2oAaUZ" id="2sGdL5xbSUf" role="2oAaxa">
            <property role="TrG5h" value="value" />
            <node concept="2oAaXF" id="2sGdL5xbSUg" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVlA" resolve="RouteToCommand" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbSUh" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVlE" resolve="Command" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVlV" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
            </node>
          </node>
          <node concept="2oAaUa" id="2sGdL5xbSUj" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbSUk" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVlA" resolve="RouteToCommand" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbSUl" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVlC" resolve="contains" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVlY" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqN_" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2oAaTp" id="2sGdL5xbSWq" role="2oAaxa">
          <node concept="2oAaW5" id="2sGdL5xbVnb" role="2oAaxa">
            <property role="TrG5h" value="RouteToCommand" />
            <node concept="2oAaXF" id="2sGdL5xbVnc" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVnh" role="2oAaxa">
            <property role="TrG5h" value="true" />
            <node concept="2oAaXF" id="2sGdL5xbVni" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVnj" role="2oAaxa">
            <property role="TrG5h" value="0" />
            <node concept="2oAaXF" id="2sGdL5xbVnk" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVnl" role="2oAaxa">
            <property role="TrG5h" value="-1" />
            <node concept="2oAaXF" id="2sGdL5xbVnm" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVnn" role="2oAaxa">
            <property role="TrG5h" value="RouteToCommandReference" />
            <node concept="2oAaXF" id="2sGdL5xbVno" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
            </node>
          </node>
          <node concept="2jq5PB" id="2sGdL5xbVmf" role="2oAaxa" />
          <node concept="2oAaUa" id="2sGdL5xbT1W" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbT1X" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVnb" resolve="RouteToCommand" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbT1Y" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVnh" resolve="true" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVoK" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqNC" resolve="containment" />
            </node>
          </node>
          <node concept="2oAaUa" id="2sGdL5xbT20" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbT21" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVnb" resolve="RouteToCommand" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbT22" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVnj" resolve="0" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbV$x" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqNF" resolve="lowerBound" />
            </node>
          </node>
          <node concept="2oAaUa" id="2sGdL5xbT24" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbT25" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVnb" resolve="RouteToCommand" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbT26" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVnl" resolve="-1" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVKi" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqNI" resolve="upperBound" />
            </node>
          </node>
          <node concept="2oAaUa" id="2sGdL5xbT28" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbT29" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVnb" resolve="RouteToCommand" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbT2a" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVnh" resolve="true" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVKl" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqNC" resolve="containment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbT2c" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xbT2d" role="2oAaxa">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaW5" id="2sGdL5xbT2e" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="2sGdL5xbT2f" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbT2g" role="2oAaxa">
        <property role="TrG5h" value="TurnCommand" />
        <node concept="2oAaXF" id="2sGdL5xbT2h" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbT2i" role="2oAaxa">
        <property role="TrG5h" value="M2MTurnCommandInheritsCommand" />
        <node concept="2oAaXF" id="2sGdL5xbVgB" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbT2k" role="2oAaxa" />
      <node concept="2oAaZ9" id="2sGdL5xc0mb" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xc0nj" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbT2e" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xc0ng" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbT2g" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2oAaTp" id="2sGdL5xbT34" role="2oAaxa">
        <node concept="2oAaW5" id="2sGdL5xbVKU" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="2sGdL5xbVKV" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbVKW" role="2oAaxa">
          <property role="TrG5h" value="TurnCommand" />
          <node concept="2oAaXF" id="2sGdL5xbVKX" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbVKY" role="2oAaxa">
          <property role="TrG5h" value="M2MTurnCommandInheritsCommand" />
          <node concept="2oAaXF" id="2sGdL5xbVKZ" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbVKu" role="2oAaxa" />
        <node concept="2oAaUa" id="2sGdL5xbT8A" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbT8B" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbVKY" resolve="M2MTurnCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbVLl" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbVKW" resolve="TurnCommand" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVLf" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbT8E" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbT8F" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbVKY" resolve="M2MTurnCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbT8G" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbVKU" resolve="Command" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVLi" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbT8I" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbT8J" role="2oAaxa">
        <property role="TrG5h" value="TurnCommandSideAttr" />
        <node concept="2oAaW5" id="2sGdL5xbT8K" role="2oAaxa">
          <property role="TrG5h" value="side" />
          <node concept="2oAaXF" id="2sGdL5xbVgJ" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbT8M" role="2oAaxa">
          <property role="TrG5h" value="sideAttr" />
          <node concept="2oAaXF" id="2sGdL5xbVgV" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbT8O" role="2oAaxa">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="2sGdL5xbT8P" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbT8Q" role="2oAaxa">
          <property role="TrG5h" value="TurnCommand" />
          <node concept="2oAaXF" id="2sGdL5xbT8R" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbT8S" role="2oAaxa" />
        <node concept="2oAaW5" id="2sGdL5xbT8T" role="2oAaxa">
          <property role="TrG5h" value="TurnCommandSideAttr" />
          <node concept="2oAaXF" id="2sGdL5xbVgN" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="2sGdL5xbT8V" role="2oAaxa">
          <property role="TrG5h" value="forTurnCommand" />
          <node concept="2oAaXF" id="2sGdL5xbT8W" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbT8T" resolve="TurnCommandSideAttr" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbT8X" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbT8Q" resolve="TurnCommand" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVLo" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="2sGdL5xbT8Z" role="2oAaxa">
          <property role="TrG5h" value="side" />
          <node concept="2oAaXF" id="2sGdL5xbT90" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbT8T" resolve="TurnCommandSideAttr" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbT91" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbT8K" resolve="side" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVLr" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
          </node>
        </node>
        <node concept="2oAaTp" id="2sGdL5xbT9M" role="2oAaxa">
          <node concept="2oAaW5" id="2sGdL5xbVM0" role="2oAaxa">
            <property role="TrG5h" value="side" />
            <node concept="2oAaXF" id="2sGdL5xbVM1" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVM2" role="2oAaxa">
            <property role="TrG5h" value="sideAttr" />
            <node concept="2oAaXF" id="2sGdL5xbVM3" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVM4" role="2oAaxa">
            <property role="TrG5h" value="String" />
            <node concept="2oAaXF" id="2sGdL5xbVM5" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
            </node>
          </node>
          <node concept="2jq5PB" id="2sGdL5xbVL$" role="2oAaxa" />
          <node concept="2oAaUZ" id="2sGdL5xbTfk" role="2oAaxa">
            <property role="TrG5h" value="value" />
            <node concept="2oAaXF" id="2sGdL5xbTfl" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVM0" resolve="side" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbTfm" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVM4" resolve="String" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVMl" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
            </node>
          </node>
          <node concept="2oAaUa" id="2sGdL5xbTfo" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbTfp" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVM0" resolve="side" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbTfq" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVM2" resolve="sideAttr" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVMo" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqNv" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="2sGdL5xbTfs" role="2oAaxa" />
    <node concept="2oAaVg" id="2sGdL5xbTft" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaW5" id="2sGdL5xbTfu" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="2sGdL5xbTfv" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbTfw" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommand" />
        <node concept="2oAaXF" id="2sGdL5xbTfx" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="2sGdL5xbTfy" role="2oAaxa">
        <property role="TrG5h" value="M2MForwardCommandInheritsCommand" />
        <node concept="2oAaXF" id="2sGdL5xbVgz" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbTf$" role="2oAaxa" />
      <node concept="2oAaZ9" id="2sGdL5xc07w" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xc08C" role="2oAawB">
          <ref role="3aaZtz" node="2sGdL5xbTfu" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xc08_" role="2oAawD">
          <ref role="3aaZtz" node="2sGdL5xbTfw" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2oAaTp" id="2sGdL5xbTgk" role="2oAaxa">
        <node concept="2oAaW5" id="2sGdL5xbVMX" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="2sGdL5xbVMY" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbVMZ" role="2oAaxa">
          <property role="TrG5h" value="ForwardCommand" />
          <node concept="2oAaXF" id="2sGdL5xbVN0" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbVN1" role="2oAaxa">
          <property role="TrG5h" value="M2MForwardCommandInheritsCommand" />
          <node concept="2oAaXF" id="2sGdL5xbVN2" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbVMx" role="2oAaxa" />
        <node concept="2oAaUa" id="2sGdL5xbTlQ" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbTlR" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbVN1" resolve="M2MForwardCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbVNo" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbVMZ" resolve="ForwardCommand" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVNi" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUa" id="2sGdL5xbTlU" role="2oAaxa">
          <node concept="2oAaXF" id="2sGdL5xbTlV" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbVN1" resolve="M2MForwardCommandInheritsCommand" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbTlW" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbVMX" resolve="Command" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVNl" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbTlY" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbTlZ" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommandDistanceAttr" />
        <node concept="2oAaW5" id="2sGdL5xbTm0" role="2oAaxa">
          <property role="TrG5h" value="distanceAttr" />
          <node concept="2oAaXF" id="2sGdL5xbVg_" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbTm2" role="2oAaxa">
          <property role="TrG5h" value="distance" />
          <node concept="2oAaXF" id="2sGdL5xbVgH" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbTm4" role="2oAaxa">
          <property role="TrG5h" value="int" />
          <node concept="2oAaXF" id="2sGdL5xbTm5" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbTm6" role="2oAaxa">
          <property role="TrG5h" value="ForwardCommand" />
          <node concept="2oAaXF" id="2sGdL5xbTm7" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbTm8" role="2oAaxa" />
        <node concept="2oAaW5" id="2sGdL5xbTm9" role="2oAaxa">
          <property role="TrG5h" value="ForwardCommandDistanceAttr" />
          <node concept="2oAaXF" id="2sGdL5xbVgP" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaUZ" id="2sGdL5xbTmb" role="2oAaxa">
          <property role="TrG5h" value="forForwardCommand" />
          <node concept="2oAaXF" id="2sGdL5xbTmc" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbTm9" resolve="ForwardCommandDistanceAttr" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbTmd" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbTm6" resolve="ForwardCommand" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVNr" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="2sGdL5xbTmf" role="2oAaxa">
          <property role="TrG5h" value="distance" />
          <node concept="2oAaXF" id="2sGdL5xbTmg" role="2oAawD">
            <ref role="3aaZtz" node="2sGdL5xbTm9" resolve="ForwardCommandDistanceAttr" />
          </node>
          <node concept="2oAaXF" id="2sGdL5xbTmh" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbTm0" resolve="distanceAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbVNu" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
          </node>
        </node>
        <node concept="2oAaTp" id="2sGdL5xbTn2" role="2oAaxa">
          <node concept="2oAaW5" id="2sGdL5xbVO3" role="2oAaxa">
            <property role="TrG5h" value="distanceAttr" />
            <node concept="2oAaXF" id="2sGdL5xbVO4" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVO5" role="2oAaxa">
            <property role="TrG5h" value="distance" />
            <node concept="2oAaXF" id="2sGdL5xbVO6" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
            </node>
          </node>
          <node concept="2oAaW5" id="2sGdL5xbVO7" role="2oAaxa">
            <property role="TrG5h" value="int" />
            <node concept="2oAaXF" id="2sGdL5xbVO8" role="2oAawq">
              <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
            </node>
          </node>
          <node concept="2jq5PB" id="2sGdL5xbVNB" role="2oAaxa" />
          <node concept="2oAaUZ" id="2sGdL5xbTs$" role="2oAaxa">
            <property role="TrG5h" value="value" />
            <node concept="2oAaXF" id="2sGdL5xbTs_" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVO3" resolve="distanceAttr" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbTsA" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVO7" resolve="int" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVOo" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
            </node>
          </node>
          <node concept="2oAaUa" id="2sGdL5xbTsC" role="2oAaxa">
            <node concept="2oAaXF" id="2sGdL5xbTsD" role="2oAawD">
              <ref role="3aaZtz" node="2sGdL5xbVO3" resolve="distanceAttr" />
            </node>
            <node concept="2oAaXF" id="2sGdL5xbTsE" role="2oAawB">
              <ref role="3aaZtz" node="2sGdL5xbVO5" resolve="distance" />
            </node>
            <node concept="2oAawe" id="2sGdL5xbVOr" role="2oAawy">
              <ref role="3aaZtz" node="2sGdL5xbqNv" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

