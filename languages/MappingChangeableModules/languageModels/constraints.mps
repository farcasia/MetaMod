<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62cf682f-52c9-457a-8b33-1c3e2afe9d89(MappingChangeableModules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5jHGRC3e2Sn">
    <ref role="1M2myG" to="5h42:5jHGRC3dYCL" resolve="Mapping" />
    <node concept="1N5Pfh" id="5jHGRC3e2So" role="1Mr941">
      <ref role="1N5Vy1" to="5h42:5jHGRC3dYCM" />
      <node concept="1MUpDS" id="5jHGRC3e2Ss" role="1N6uqs">
        <node concept="3clFbS" id="5jHGRC3e2Su" role="2VODD2">
          <node concept="3cpWs6" id="5jHGRC3e3CU" role="3cqZAp">
            <node concept="2OqwBi" id="5jHGRC3e4GH" role="3cqZAk">
              <node concept="2OqwBi" id="5jHGRC3e4k$" role="2Oq$k0">
                <node concept="1PxgMI" id="5jHGRC3e4fo" role="2Oq$k0">
                  <ref role="1PxNhF" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                  <node concept="2OqwBi" id="5jHGRC3e40J" role="1PxMeX">
                    <node concept="2rP1CM" id="5jHGRC3e3Yl" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5jHGRC3e46K" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5jHGRC3e4ue" role="2OqNvi">
                  <ref role="3Tt5mk" to="5h42:5jHGRC3dYdW" />
                </node>
              </node>
              <node concept="2qgKlT" id="5jHGRC3e87h" role="2OqNvi">
                <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5jHGRC3e8bU" role="1Mr941">
      <ref role="1N5Vy1" to="5h42:5jHGRC3dYCO" />
      <node concept="1MUpDS" id="5jHGRC3ecbI" role="1N6uqs">
        <node concept="3clFbS" id="5jHGRC3ecbJ" role="2VODD2">
          <node concept="3cpWs6" id="5jHGRC3eccI" role="3cqZAp">
            <node concept="2OqwBi" id="5jHGRC3eccJ" role="3cqZAk">
              <node concept="2OqwBi" id="5jHGRC3eccK" role="2Oq$k0">
                <node concept="1PxgMI" id="5jHGRC3eccL" role="2Oq$k0">
                  <ref role="1PxNhF" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                  <node concept="2OqwBi" id="5jHGRC3eccM" role="1PxMeX">
                    <node concept="2rP1CM" id="5jHGRC3eccN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5jHGRC3eccO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5jHGRC3ecyr" role="2OqNvi">
                  <ref role="3Tt5mk" to="5h42:5jHGRC3dYe2" />
                </node>
              </node>
              <node concept="2qgKlT" id="5jHGRC3eccQ" role="2OqNvi">
                <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2viqW8DpOMM">
    <property role="3GE5qa" value="Operations" />
    <ref role="1M2myG" to="5h42:2viqW8DpOMr" resolve="RelationTypeMap" />
  </node>
  <node concept="1M2fIO" id="2viqW8DpORe">
    <property role="3GE5qa" value="Operations" />
    <ref role="1M2myG" to="5h42:2viqW8DpOMg" resolve="ConceptTypeMapping" />
    <node concept="1N5Pfh" id="2viqW8DpORf" role="1Mr941">
      <ref role="1N5Vy1" to="1o5n:7MhXM5kmxDd" />
      <node concept="13QW63" id="2viqW8DpORh" role="1N6uqs">
        <node concept="3clFbS" id="2viqW8DpORi" role="2VODD2">
          <node concept="3cpWs6" id="2SWtdi24EHG" role="3cqZAp">
            <node concept="2ShNRf" id="2SWtdi26fI1" role="3cqZAk">
              <node concept="1pGfFk" id="2SWtdi26fOP" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2viqW8Dr9H7" role="37wK5m">
                  <node concept="2OqwBi" id="2SWtdi24LFK" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SWtdi24J24" role="2Oq$k0">
                      <node concept="2OqwBi" id="2SWtdi24EK3" role="2Oq$k0">
                        <node concept="21POm0" id="2SWtdi24EI$" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2SWtdi24IQC" role="2OqNvi">
                          <node concept="1xMEDy" id="2SWtdi24IQE" role="1xVPHs">
                            <node concept="chp4Y" id="2viqW8Dr8qR" role="ri$Ld">
                              <ref role="cht4Q" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2viqW8Dr8KN" role="2OqNvi">
                        <ref role="3Tt5mk" to="5h42:5jHGRC3dYdW" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1a_QSloVtRi" role="2OqNvi">
                      <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="2viqW8Dra60" role="2OqNvi">
                    <node concept="2OqwBi" id="2viqW8Draa4" role="576Qk">
                      <node concept="2OqwBi" id="2viqW8Draa5" role="2Oq$k0">
                        <node concept="2OqwBi" id="2viqW8Draa6" role="2Oq$k0">
                          <node concept="21POm0" id="2viqW8Draa7" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2viqW8Draa8" role="2OqNvi">
                            <node concept="1xMEDy" id="2viqW8Draa9" role="1xVPHs">
                              <node concept="chp4Y" id="2viqW8Draaa" role="ri$Ld">
                                <ref role="cht4Q" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2viqW8DraxJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="5h42:5jHGRC3dYe2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2viqW8Draac" role="2OqNvi">
                        <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2viqW8DrrsM">
    <ref role="1M2myG" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
    <node concept="Um2eU" id="2viqW8DrwvV" role="1kkKnR">
      <node concept="3clFbS" id="2viqW8DrwvW" role="2VODD2">
        <node concept="3clFbJ" id="2viqW8DrrxH" role="3cqZAp">
          <node concept="3clFbS" id="2viqW8DrrxI" role="3clFbx">
            <node concept="3cpWs6" id="2viqW8DrsrY" role="3cqZAp">
              <node concept="3clFbT" id="2viqW8Drs$n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2viqW8DrrJd" role="3clFbw">
            <node concept="otxO1" id="2viqW8DrrAJ" role="2Oq$k0" />
            <node concept="3O6GUB" id="2viqW8Drsg6" role="2OqNvi">
              <node concept="chp4Y" id="2viqW8DrslY" role="3QVz_e">
                <ref role="cht4Q" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2viqW8DrQfk" role="3cqZAp">
          <node concept="3clFbS" id="2viqW8DrQfl" role="3clFbx">
            <node concept="3cpWs6" id="2viqW8DrQfm" role="3cqZAp">
              <node concept="3clFbT" id="2viqW8DrQfn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2viqW8DrQfo" role="3clFbw">
            <node concept="otxO1" id="2viqW8DrQfp" role="2Oq$k0" />
            <node concept="3O6GUB" id="2viqW8DrQfq" role="2OqNvi">
              <node concept="chp4Y" id="2viqW8DrQ$S" role="3QVz_e">
                <ref role="cht4Q" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2viqW8DrQm$" role="3cqZAp">
          <node concept="3clFbS" id="2viqW8DrQm_" role="3clFbx">
            <node concept="3cpWs6" id="2viqW8DrQmA" role="3cqZAp">
              <node concept="3clFbT" id="2viqW8DrQmB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2viqW8DrQmC" role="3clFbw">
            <node concept="otxO1" id="2viqW8DrQmD" role="2Oq$k0" />
            <node concept="3O6GUB" id="2viqW8DrQmE" role="2OqNvi">
              <node concept="chp4Y" id="2viqW8DrQFE" role="3QVz_e">
                <ref role="cht4Q" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2viqW8DrQtq" role="3cqZAp">
          <node concept="3clFbS" id="2viqW8DrQtr" role="3clFbx">
            <node concept="3cpWs6" id="2viqW8DrQts" role="3cqZAp">
              <node concept="3clFbT" id="2viqW8DrQtt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2viqW8DrQtu" role="3clFbw">
            <node concept="otxO1" id="2viqW8DrQtv" role="2Oq$k0" />
            <node concept="3O6GUB" id="2viqW8DrQtw" role="2OqNvi">
              <node concept="chp4Y" id="2viqW8DrQMs" role="3QVz_e">
                <ref role="cht4Q" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2viqW8Drt6T" role="3cqZAp" />
        <node concept="3cpWs6" id="2viqW8Drt7i" role="3cqZAp">
          <node concept="3clFbT" id="2viqW8Drtal" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

