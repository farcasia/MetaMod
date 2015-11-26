<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18093688-c355-4468-95dd-1aeadb1cf145(Ecore.ecoreLanguage)">
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
      <concept id="8717972784948763026" name="Models.structure.RefToNamedSM" flags="ng" index="2oAaYs" />
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
  <node concept="2oAaVg" id="VQwemtk1sc">
    <property role="TrG5h" value="RouteEcoreMM" />
    <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
    <node concept="kds5t" id="4it7xKEMLZZ" role="2oAaxa">
      <property role="TrG5h" value="Commons" />
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
                <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                <node concept="2oAaUZ" id="4it7xKEMM1q" role="2oAaxa">
                  <property role="TrG5h" value="value" />
                  <node concept="3B6VN0" id="4it7xKEMZIC" role="2oAawB">
                    <ref role="3B56nS" node="4it7xKEMZIg" resolve="Type" />
                  </node>
                  <node concept="3B6VN0" id="4it7xKEMM1w" role="2oAawD">
                    <ref role="3B56nS" node="4it7xKEMM1i" resolve="StructuralFeature" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbAJB" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqOH" resolve="eType" />
                  </node>
                </node>
                <node concept="2oAaUa" id="4it7xKEMZJx" role="2oAaxa">
                  <node concept="3B6VN0" id="4it7xKEMZWD" role="2oAawB">
                    <ref role="3B56nS" node="4it7xKEMZJ5" resolve="Name" />
                  </node>
                  <node concept="3B6VN0" id="4it7xKEMZJI" role="2oAawD">
                    <ref role="3B56nS" node="4it7xKEMM1i" resolve="StructuralFeature" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbAJE" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqNs" resolve="name" />
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
                    <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                    <node concept="2oAaUa" id="2oX3QL6QMnQ" role="2oAaxa">
                      <node concept="3B6VN0" id="2oX3QL6QMGE" role="2oAawB">
                        <ref role="3B56nS" node="2oX3QL6Q$$D" resolve="Containment" />
                      </node>
                      <node concept="3B6VN0" id="2oX3QL6QMGu" role="2oAawD">
                        <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                      </node>
                      <node concept="2oAawe" id="2sGdL5xc8Q0" role="2oAawy">
                        <ref role="3aaZtz" node="2sGdL5xbqNC" resolve="containment" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="2oX3QL6QMnU" role="2oAaxa">
                      <node concept="3B6VN0" id="2oX3QL6QMGH" role="2oAawB">
                        <ref role="3B56nS" node="2oX3QL6Q$_3" resolve="Lowerbound" />
                      </node>
                      <node concept="3B6VN0" id="2oX3QL6QMGx" role="2oAawD">
                        <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                      </node>
                      <node concept="2oAawe" id="2sGdL5xbAJH" role="2oAawy">
                        <ref role="3aaZtz" node="2sGdL5xbqNF" resolve="lowerBound" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="2oX3QL6QMnY" role="2oAaxa">
                      <node concept="3B6VN0" id="2oX3QL6QMGK" role="2oAawB">
                        <ref role="3B56nS" node="2oX3QL6Q$_c" resolve="Upperbound" />
                      </node>
                      <node concept="3B6VN0" id="2oX3QL6QMG$" role="2oAawD">
                        <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                      </node>
                      <node concept="2oAawe" id="2sGdL5xbAJK" role="2oAawy">
                        <ref role="3aaZtz" node="2sGdL5xbqNI" resolve="upperBound" />
                      </node>
                    </node>
                    <node concept="2oAaUa" id="2oX3QL6QMo2" role="2oAaxa">
                      <node concept="3B6VN0" id="2oX3QL6QMGN" role="2oAawB">
                        <ref role="3B56nS" node="2oX3QL6Q$_l" resolve="Ordered" />
                      </node>
                      <node concept="3B6VN0" id="2oX3QL6QMGB" role="2oAawD">
                        <ref role="3B56nS" node="2oX3QL6QMme" resolve="Reference" />
                      </node>
                      <node concept="2oAawe" id="2sGdL5xc8wB" role="2oAawy">
                        <ref role="3aaZtz" node="2sGdL5xbqOf" resolve="ordered" />
                      </node>
                    </node>
                  </node>
                  <node concept="3B6VN1" id="2oX3QL6Q$_l" role="3B56n9">
                    <property role="TrG5h" value="Ordered" />
                  </node>
                </node>
                <node concept="3B6VN1" id="2oX3QL6Q$_c" role="3B56n9">
                  <property role="TrG5h" value="Upperbound" />
                </node>
              </node>
              <node concept="3B6VN1" id="2oX3QL6Q$_3" role="3B56n9">
                <property role="TrG5h" value="Lowerbound" />
              </node>
            </node>
            <node concept="3B6VN1" id="2oX3QL6Q$$D" role="3B56n9">
              <property role="TrG5h" value="Containment" />
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
                <ref role="19kf5F" node="2sGdL5xbqMO" resolve="Ecore" />
                <node concept="2oAaUa" id="2oX3QL6R_jn" role="2oAaxa">
                  <node concept="3B6VN0" id="2oX3QL6R_mw" role="2oAawB">
                    <ref role="3B56nS" node="2oX3QL6R_4r" resolve="Inheriting" />
                  </node>
                  <node concept="3B6VN0" id="2oX3QL6R_mt" role="2oAawD">
                    <ref role="3B56nS" node="2oX3QL6R_jQ" resolve="M2MESuperType" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbAJN" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
                  </node>
                </node>
                <node concept="2oAaUa" id="2oX3QL6R_jr" role="2oAaxa">
                  <node concept="3B6VN0" id="2oX3QL6R_mz" role="2oAawD">
                    <ref role="3B56nS" node="2oX3QL6R_jQ" resolve="M2MESuperType" />
                  </node>
                  <node concept="2oAawe" id="2sGdL5xbAJQ" role="2oAawy">
                    <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
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
    <node concept="2jq5PB" id="2sGdL5xbBva" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtk3vJ" role="2oAaxa">
      <property role="TrG5h" value="RouteWithCommands" />
      <node concept="2jq5PB" id="4it7xKEMLYK" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbAM_" role="2oAaxa">
        <property role="TrG5h" value="RouteNameAttr" />
        <node concept="2oAaW5" id="VQwemtk49p" role="2oAaxa">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="2sGdL5xbbLz" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk4dl" role="2oAaxa">
          <property role="TrG5h" value="name" />
          <node concept="2oAaXF" id="LhtLNMoYx5" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk1V8" role="2oAaxa">
          <property role="TrG5h" value="NameAttr" />
          <node concept="2oAaXF" id="LhtLNMoYxb" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk1Xm" role="2oAaxa">
          <property role="TrG5h" value="RouteNameAttr" />
          <node concept="2oAaXF" id="LhtLNMoYxn" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk1TV" role="2oAaxa">
          <property role="TrG5h" value="Route" />
          <node concept="2oAaXF" id="LhtLNMoYxq" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbAQR" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtk1Ye" role="2oAaxa">
          <property role="TrG5h" value="forRoute" />
          <node concept="2oAaXF" id="LhtLNMoYxz" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtk1TV" resolve="Route" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYxw" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk1Xm" resolve="RouteNameAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAJT" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtk1Z5" role="2oAaxa">
          <property role="TrG5h" value="name" />
          <node concept="2oAaXF" id="LhtLNMoYxG" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtk1V8" resolve="NameAttr" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYxD" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk1Xm" resolve="RouteNameAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAJW" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
          </node>
        </node>
        <node concept="2yUw1A" id="4it7xKEN0h8" role="2oAaxa">
          <property role="TrG5h" value="Name" />
          <node concept="2oAaXF" id="LhtLNMoYxk" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk4dl" resolve="name" />
          </node>
          <node concept="2yUw1A" id="4it7xKEN05Q" role="3B56no">
            <property role="TrG5h" value="Type" />
            <node concept="2oAaXF" id="LhtLNMoYxh" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk49p" resolve="String" />
            </node>
            <node concept="2yUw1A" id="4it7xKEN018" role="3B56no">
              <property role="TrG5h" value="StructuralFeature" />
              <node concept="2oAaXF" id="LhtLNMoYxe" role="3B56nu">
                <ref role="3aaZtz" node="VQwemtk1V8" resolve="NameAttr" />
              </node>
              <node concept="kdsPF" id="4it7xKEN02J" role="3B56no">
                <ref role="kdsPE" node="4it7xKEMM1f" resolve="StructuralFeatureTypeAndName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbBbE" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbB7q" role="2oAaxa">
        <property role="TrG5h" value="RouteToCommandReference" />
        <node concept="2oAaW5" id="VQwemtk22e" role="2oAaxa">
          <property role="TrG5h" value="RouteToCommand" />
          <node concept="2oAaXF" id="LhtLNMoYxM" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMS" resolve="EReference" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk5Sj" role="2oAaxa">
          <property role="TrG5h" value="contains" />
          <node concept="2oAaXF" id="LhtLNMoYxP" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk3j4" role="2oAaxa">
          <property role="TrG5h" value="Command" />
          <node concept="2oAaXF" id="LhtLNMoYxS" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk23U" role="2oAaxa">
          <property role="TrG5h" value="true" />
          <node concept="2oAaXF" id="LhtLNMoYxV" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMT" resolve="boolean" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk3I1" role="2oAaxa">
          <property role="TrG5h" value="0" />
          <node concept="2oAaXF" id="LhtLNMoYxY" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk3Ld" role="2oAaxa">
          <property role="TrG5h" value="-1" />
          <node concept="2oAaXF" id="LhtLNMoYy1" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMU" resolve="int" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk21j" role="2oAaxa">
          <property role="TrG5h" value="RouteToCommandReference" />
          <node concept="2oAaXF" id="LhtLNMoYys" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMY" resolve="M2MeReferences" />
          </node>
        </node>
        <node concept="2oAaW5" id="4it7xKEN0ME" role="2oAaxa">
          <property role="TrG5h" value="Route" />
          <node concept="2oAaXF" id="LhtLNMoYyy" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2jq5PB" id="2sGdL5xbBhU" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtk2aX" role="2oAaxa">
          <property role="TrG5h" value="inRoute" />
          <node concept="2oAaXF" id="LhtLNMoYyC" role="2oAawB">
            <ref role="3aaZtz" node="4it7xKEN0ME" resolve="Route" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYy_" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk21j" resolve="RouteToCommandReference" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAJZ" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNX" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtk2k_" role="2oAaxa">
          <property role="TrG5h" value="reference" />
          <node concept="2oAaXF" id="LhtLNMoYyL" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtk22e" resolve="RouteToCommand" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoYyO" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk21j" resolve="RouteToCommandReference" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAK2" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqO0" resolve="eReferences" />
          </node>
        </node>
        <node concept="2yUw1A" id="4it7xKEN0_5" role="2oAaxa">
          <property role="TrG5h" value="Name" />
          <node concept="2oAaXF" id="LhtLNMoYy7" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk5Sj" resolve="contains" />
          </node>
          <node concept="2yUw1A" id="4it7xKEN0_7" role="3B56no">
            <property role="TrG5h" value="Type" />
            <node concept="2oAaXF" id="LhtLNMoYya" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk3j4" resolve="Command" />
            </node>
            <node concept="2yUw1A" id="4it7xKEN0_9" role="3B56no">
              <property role="TrG5h" value="StructuralFeature" />
              <node concept="2oAaXF" id="LhtLNMoYy4" role="3B56nu">
                <ref role="3aaZtz" node="VQwemtk22e" resolve="RouteToCommand" />
              </node>
              <node concept="kdsPF" id="4it7xKEN0_b" role="3B56no">
                <ref role="kdsPE" node="4it7xKEMM1f" resolve="StructuralFeatureTypeAndName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2yUw1A" id="2oX3QL6QNm7" role="2oAaxa">
          <property role="TrG5h" value="Ordered" />
          <node concept="2oAaXF" id="LhtLNMoYyp" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk23U" resolve="true" />
          </node>
          <node concept="2yUw1A" id="2oX3QL6QNft" role="3B56no">
            <property role="TrG5h" value="Upperbound" />
            <node concept="2oAaXF" id="LhtLNMoYym" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk3Ld" resolve="-1" />
            </node>
            <node concept="2yUw1A" id="2oX3QL6QN8N" role="3B56no">
              <property role="TrG5h" value="Lowerbound" />
              <node concept="2oAaXF" id="LhtLNMoYyj" role="3B56nu">
                <ref role="3aaZtz" node="VQwemtk3I1" resolve="0" />
              </node>
              <node concept="2yUw1A" id="2oX3QL6QN2t" role="3B56no">
                <property role="TrG5h" value="Containment" />
                <node concept="2oAaXF" id="LhtLNMoYyg" role="3B56nu">
                  <ref role="3aaZtz" node="VQwemtk23U" resolve="true" />
                </node>
                <node concept="2yUw1A" id="2oX3QL6QMWi" role="3B56no">
                  <property role="TrG5h" value="Reference" />
                  <node concept="2oAaXF" id="LhtLNMoYyd" role="3B56nu">
                    <ref role="3aaZtz" node="VQwemtk22e" resolve="RouteToCommand" />
                  </node>
                  <node concept="kdsPF" id="2oX3QL6QMYo" role="3B56no">
                    <ref role="kdsPE" node="2oX3QL6Q$$z" resolve="ReferenceConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEN0kA" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtk2X$" role="2oAaxa">
      <property role="TrG5h" value="TurnCommand" />
      <node concept="2oAaW5" id="VQwemtk1U3" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="LhtLNMoYyR" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk1Ug" role="2oAaxa">
        <property role="TrG5h" value="TurnCommand" />
        <node concept="2oAaXF" id="LhtLNMoYyX" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk2uq" role="2oAaxa">
        <property role="TrG5h" value="M2MTurnCommandInheritsCommand" />
        <node concept="2oAaXF" id="LhtLNMoYzJ" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbRt9" role="2oAaxa" />
      <node concept="2oAaZ9" id="2sGdL5xbZVy" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZWo" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk1U3" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZWl" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk1Ug" resolve="TurnCommand" />
        </node>
      </node>
      <node concept="2yUw1A" id="2oX3QL6R_FP" role="2oAaxa">
        <property role="TrG5h" value="Inherited" />
        <node concept="2oAaXF" id="LhtLNMoYzS" role="3B56nu">
          <ref role="3aaZtz" node="VQwemtk1U3" resolve="Command" />
        </node>
        <node concept="2yUw1A" id="2oX3QL6R_s8" role="3B56no">
          <property role="TrG5h" value="Inheriting" />
          <node concept="2oAaYs" id="LhtLNMoYzP" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk2X$" resolve="TurnCommand" />
          </node>
          <node concept="2yUw1A" id="2oX3QL6R_ov" role="3B56no">
            <property role="TrG5h" value="M2MESuperType" />
            <node concept="2oAaXF" id="LhtLNMoYzM" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk2uq" resolve="M2MTurnCommandInheritsCommand" />
            </node>
            <node concept="kdsPF" id="2oX3QL6R_qR" role="3B56no">
              <ref role="kdsPE" node="2oX3QL6R_4l" resolve="Inheritance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2oX3QL6R_Fg" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbR10" role="2oAaxa">
        <property role="TrG5h" value="TurnCommandSideAttr" />
        <node concept="2oAaW5" id="VQwemtk1Vx" role="2oAaxa">
          <property role="TrG5h" value="side" />
          <node concept="2oAaXF" id="LhtLNMoYzV" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk4ip" role="2oAaxa">
          <property role="TrG5h" value="sideAttr" />
          <node concept="2oAaXF" id="LhtLNMoYzY" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk4fX" role="2oAaxa">
          <property role="TrG5h" value="String" />
          <node concept="2oAaXF" id="210OVEXUtHs" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbR3o" role="2oAaxa">
          <property role="TrG5h" value="TurnCommand" />
          <node concept="2oAaXF" id="2sGdL5xbR3p" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk2AE" role="2oAaxa">
          <property role="TrG5h" value="TurnCommandSideAttr" />
          <node concept="2oAaXF" id="LhtLNMoY$p" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2jq5PB" id="210OVEXUbAK" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtk2Cz" role="2oAaxa">
          <property role="TrG5h" value="forTurnCommand" />
          <node concept="2oAaXF" id="LhtLNMoY$s" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbR3o" resolve="TurnCommand" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoY$m" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk2AE" resolve="TurnCommandSideAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAKb" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtk2EI" role="2oAaxa">
          <property role="TrG5h" value="side" />
          <node concept="2oAaXF" id="LhtLNMoY$C" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtk1Vx" resolve="side" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoY$_" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk2AE" resolve="TurnCommandSideAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAKe" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
          </node>
        </node>
        <node concept="2yUw1A" id="2sGdL5xbR8K" role="2oAaxa">
          <property role="TrG5h" value="Name" />
          <node concept="2oAaXF" id="2sGdL5xbRa4" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk4ip" resolve="sideAttr" />
          </node>
          <node concept="2yUw1A" id="2sGdL5xbR8M" role="3B56no">
            <property role="TrG5h" value="Type" />
            <node concept="2oAaXF" id="2sGdL5xbRa1" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk4fX" resolve="String" />
            </node>
            <node concept="2yUw1A" id="2sGdL5xbR8O" role="3B56no">
              <property role="TrG5h" value="StructuralFeature" />
              <node concept="2oAaXF" id="2sGdL5xbR9Y" role="3B56nu">
                <ref role="3aaZtz" node="VQwemtk1Vx" resolve="side" />
              </node>
              <node concept="kdsPF" id="2sGdL5xbR8Q" role="3B56no">
                <ref role="kdsPE" node="4it7xKEMM1f" resolve="StructuralFeatureTypeAndName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2jq5PB" id="4it7xKEN0nq" role="2oAaxa" />
    <node concept="2oAaVg" id="VQwemtk32z" role="2oAaxa">
      <property role="TrG5h" value="ForwardCommand" />
      <node concept="2oAaW5" id="VQwemtk35v" role="2oAaxa">
        <property role="TrG5h" value="Command" />
        <node concept="2oAaXF" id="LhtLNMoY$F" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk1Ux" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommand" />
        <node concept="2oAaXF" id="LhtLNMoY$I" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
        </node>
      </node>
      <node concept="2oAaW5" id="VQwemtk2HD" role="2oAaxa">
        <property role="TrG5h" value="M2MForwardCommandInheritsCommand" />
        <node concept="2oAaXF" id="LhtLNMoY$R" role="2oAawq">
          <ref role="3aaZtz" node="2sGdL5xbqMW" resolve="M2MeSuperTypes" />
        </node>
      </node>
      <node concept="2jq5PB" id="2sGdL5xbRCL" role="2oAaxa" />
      <node concept="2oAaZ9" id="2sGdL5xbZTX" role="2oAaxa">
        <node concept="2oAaXF" id="2sGdL5xbZUN" role="2oAawB">
          <ref role="3aaZtz" node="VQwemtk35v" resolve="Command" />
        </node>
        <node concept="2oAaXF" id="2sGdL5xbZUK" role="2oAawD">
          <ref role="3aaZtz" node="VQwemtk1Ux" resolve="ForwardCommand" />
        </node>
      </node>
      <node concept="2yUw1A" id="2oX3QL6R_Iu" role="2oAaxa">
        <property role="TrG5h" value="Inherited" />
        <node concept="2oAaXF" id="LhtLNMoY$X" role="3B56nu">
          <ref role="3aaZtz" node="VQwemtk35v" resolve="Command" />
        </node>
        <node concept="2yUw1A" id="2oX3QL6R_Iw" role="3B56no">
          <property role="TrG5h" value="Inheriting" />
          <node concept="2oAaYs" id="LhtLNMoY_0" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk32z" resolve="ForwardCommand" />
          </node>
          <node concept="2yUw1A" id="2oX3QL6R_Iy" role="3B56no">
            <property role="TrG5h" value="M2MESuperType" />
            <node concept="2oAaXF" id="LhtLNMoY$U" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk2HD" resolve="M2MForwardCommandInheritsCommand" />
            </node>
            <node concept="kdsPF" id="2oX3QL6R_I$" role="3B56no">
              <ref role="kdsPE" node="2oX3QL6R_4l" resolve="Inheritance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jq5PB" id="2oX3QL6Q$kG" role="2oAaxa" />
      <node concept="2oAaVg" id="2sGdL5xbREj" role="2oAaxa">
        <property role="TrG5h" value="ForwardCommandDistanceAttr" />
        <node concept="2oAaW5" id="VQwemtk1VY" role="2oAaxa">
          <property role="TrG5h" value="distanceAttr" />
          <node concept="2oAaXF" id="LhtLNMoY_3" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMQ" resolve="EAttribute" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk4jx" role="2oAaxa">
          <property role="TrG5h" value="distance" />
          <node concept="2oAaXF" id="LhtLNMoY_6" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMV" resolve="String" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk4kx" role="2oAaxa">
          <property role="TrG5h" value="int" />
          <node concept="2oAaXF" id="210OVEXUtHp" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMR" resolve="EDataType" />
          </node>
        </node>
        <node concept="2oAaW5" id="2sGdL5xbRHQ" role="2oAaxa">
          <property role="TrG5h" value="ForwardCommand" />
          <node concept="2oAaXF" id="2sGdL5xbRIj" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMP" resolve="EClass" />
          </node>
        </node>
        <node concept="2oAaW5" id="VQwemtk2KS" role="2oAaxa">
          <property role="TrG5h" value="ForwardCommandDistanceAttr" />
          <node concept="2oAaXF" id="LhtLNMoY_x" role="2oAawq">
            <ref role="3aaZtz" node="2sGdL5xbqMX" resolve="M2MeAttributes" />
          </node>
        </node>
        <node concept="2jq5PB" id="210OVEXUbjG" role="2oAaxa" />
        <node concept="2oAaUZ" id="VQwemtk2KU" role="2oAaxa">
          <property role="TrG5h" value="forForwardCommand" />
          <node concept="2oAaXF" id="LhtLNMoY_$" role="2oAawB">
            <ref role="3aaZtz" node="2sGdL5xbRHQ" resolve="ForwardCommand" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoY_B" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk2KS" resolve="ForwardCommandDistanceAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAKn" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNR" resolve="forEClass" />
          </node>
        </node>
        <node concept="2oAaUZ" id="VQwemtk2KY" role="2oAaxa">
          <property role="TrG5h" value="distance" />
          <node concept="2oAaXF" id="LhtLNMoY_O" role="2oAawB">
            <ref role="3aaZtz" node="VQwemtk1VY" resolve="distanceAttr" />
          </node>
          <node concept="2oAaXF" id="LhtLNMoY_R" role="2oAawD">
            <ref role="3aaZtz" node="VQwemtk2KS" resolve="ForwardCommandDistanceAttr" />
          </node>
          <node concept="2oAawe" id="2sGdL5xbAKq" role="2oAawy">
            <ref role="3aaZtz" node="2sGdL5xbqNU" resolve="eAttributes" />
          </node>
        </node>
        <node concept="2yUw1A" id="2sGdL5xbRL7" role="2oAaxa">
          <property role="TrG5h" value="Name" />
          <node concept="2oAaXF" id="2sGdL5xbRLS" role="3B56nu">
            <ref role="3aaZtz" node="VQwemtk4jx" resolve="distance" />
          </node>
          <node concept="2yUw1A" id="2sGdL5xbRL9" role="3B56no">
            <property role="TrG5h" value="Type" />
            <node concept="2oAaXF" id="2sGdL5xbRLP" role="3B56nu">
              <ref role="3aaZtz" node="VQwemtk4kx" resolve="int" />
            </node>
            <node concept="2yUw1A" id="2sGdL5xbRLb" role="3B56no">
              <property role="TrG5h" value="StructuralFeature" />
              <node concept="2oAaXF" id="2sGdL5xbRLM" role="3B56nu">
                <ref role="3aaZtz" node="VQwemtk1VY" resolve="distanceAttr" />
              </node>
              <node concept="kdsPF" id="2sGdL5xbRLd" role="3B56no">
                <ref role="kdsPE" node="4it7xKEMM1f" resolve="StructuralFeatureTypeAndName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

