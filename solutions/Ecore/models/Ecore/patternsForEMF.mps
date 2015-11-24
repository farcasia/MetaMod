<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94d84a0f-0a43-4b0e-9377-6dc19ec79794(Ecore.patternsForEMF)">
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
      <concept id="8717972784948764160" name="Models.structure.RefToNamedRel" flags="ng" index="2oAawe" />
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
  <node concept="kds5t" id="2sGdL5xc8PZ">
    <property role="TrG5h" value="PatternsForEMFLanguages" />
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
                <node concept="2oAawe" id="2sGdL5xcauV" role="2oAawy">
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
                <node concept="2oAawe" id="2sGdL5xcauY" role="2oAawy">
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
                      <ref role="3B56nS" node="2sGdL5xbSGy" resolve="Containment" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbSGh" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xca9x" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqNC" resolve="containment" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2sGdL5xbSGj" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xbSGk" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xbSGx" resolve="Lowerbound" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbSGl" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xcav1" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqNF" resolve="lowerBound" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2sGdL5xbSGn" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xbSGo" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xbSGw" resolve="Upperbound" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbSGp" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xcav4" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqNI" resolve="upperBound" />
                    </node>
                  </node>
                  <node concept="2oAaUa" id="2sGdL5xbSGr" role="2oAaxa">
                    <node concept="3B6VN0" id="2sGdL5xbSGs" role="2oAawB">
                      <ref role="3B56nS" node="2sGdL5xbSGv" resolve="Ordered" />
                    </node>
                    <node concept="3B6VN0" id="2sGdL5xbSGt" role="2oAawD">
                      <ref role="3B56nS" node="2sGdL5xbSG9" resolve="Reference" />
                    </node>
                    <node concept="2oAawe" id="2sGdL5xca9u" role="2oAawy">
                      <ref role="3aaZtz" node="2sGdL5xbqOf" resolve="ordered" />
                    </node>
                  </node>
                </node>
                <node concept="3B6VN1" id="2sGdL5xbSGv" role="3B56n9">
                  <property role="TrG5h" value="Ordered" />
                </node>
              </node>
              <node concept="3B6VN1" id="2sGdL5xbSGw" role="3B56n9">
                <property role="TrG5h" value="Upperbound" />
              </node>
            </node>
            <node concept="3B6VN1" id="2sGdL5xbSGx" role="3B56n9">
              <property role="TrG5h" value="Lowerbound" />
            </node>
          </node>
          <node concept="3B6VN1" id="2sGdL5xbSGy" role="3B56n9">
            <property role="TrG5h" value="Containment" />
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
                <node concept="2oAawe" id="2sGdL5xcav7" role="2oAawy">
                  <ref role="3aaZtz" node="2sGdL5xbqNL" resolve="forEClass" />
                </node>
              </node>
              <node concept="2oAaUa" id="2sGdL5xbSGH" role="2oAaxa">
                <node concept="3B6VN0" id="2sGdL5xbSGI" role="2oAawD">
                  <ref role="3B56nS" node="2sGdL5xbSG_" resolve="M2MESuperType" />
                </node>
                <node concept="2oAawe" id="2sGdL5xcava" role="2oAawy">
                  <ref role="3aaZtz" node="2sGdL5xbqNO" resolve="eSuperTypes" />
                </node>
                <node concept="3B6VN0" id="2sGdL5xbSGK" role="2oAawB">
                  <ref role="3B56nS" node="2sGdL5xbSGL" resolve="Inh+erited" />
                </node>
              </node>
            </node>
            <node concept="3B6VN1" id="2sGdL5xbSGL" role="3B56n9">
              <property role="TrG5h" value="Inh+erited" />
            </node>
          </node>
          <node concept="3B6VN1" id="2sGdL5xbSGM" role="3B56n9">
            <property role="TrG5h" value="Inheriting" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
</model>

