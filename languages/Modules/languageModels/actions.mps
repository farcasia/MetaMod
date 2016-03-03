<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb9e3266-2c77-473b-99d2-4a1ef9f4da20(Modules.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2mcz" ref="r:23e4f1fd-a9d1-4b09-a8c1-3a24e82c6a63(Modules.structure)" implicit="true" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_targetNode" flags="nn" index="1yR$tW" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1074357240595407594" name="nodeQuery" index="3ppw3t" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="5kU4o$sWhvN">
    <property role="TrG5h" value="SeamlessLambdaApplication" />
    <node concept="3UNGvq" id="5kU4o$sWhvO" role="3UOs0v">
      <ref role="3UNGvu" to="2mcz:2DitZGYpVEg" resolve="RefToModule" />
      <node concept="1_wSoI" id="5kU4o$sWhvS" role="_1QTJ">
        <ref role="1_xjl5" to="2mcz:20nTeIlLSeL" resolve="LambdaApplication" />
        <node concept="E3ukw" id="5kU4o$sWhvU" role="1_xdl1">
          <node concept="3clFbS" id="5kU4o$sWhvW" role="2VODD2">
            <node concept="3clFbF" id="5kU4o$sW9a8" role="3cqZAp">
              <node concept="2OqwBi" id="5kU4o$sW9a9" role="3clFbG">
                <node concept="Cj7Ep" id="5kU4o$sW9aa" role="2Oq$k0" />
                <node concept="1P9Npp" id="5kU4o$sW9ab" role="2OqNvi">
                  <node concept="E3gs8" id="5kU4o$sW9ac" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kU4o$sW9ad" role="3cqZAp">
              <node concept="2OqwBi" id="5kU4o$sW9ae" role="3clFbG">
                <node concept="2OqwBi" id="5kU4o$sW9af" role="2Oq$k0">
                  <node concept="E3gs8" id="5kU4o$sW9ag" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kU4o$sW9ah" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5kU4o$sW9ai" role="2OqNvi">
                  <node concept="Cj7Ep" id="5kU4o$sW9qT" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZU8GAlKnTj" role="3cqZAp" />
            <node concept="3cpWs6" id="5kU4o$sW9ak" role="3cqZAp">
              <node concept="E3gs8" id="5kU4o$sW9al" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2ZU8GAlGq_C" role="3UOs0v">
      <ref role="3UNGvu" to="9lyo:6oGnPI1dYem" resolve="LambdaTerm" />
      <node concept="1_wSoI" id="2ZU8GAlGqAv" role="_1QTJ">
        <ref role="1_xjl5" to="2mcz:20nTeIlLSeL" resolve="LambdaApplication" />
        <node concept="E3ukw" id="2ZU8GAlGqAx" role="1_xdl1">
          <node concept="3clFbS" id="2ZU8GAlGqAz" role="2VODD2">
            <node concept="3clFbF" id="2ZU8GAlGv1V" role="3cqZAp">
              <node concept="2OqwBi" id="2ZU8GAlGv1W" role="3clFbG">
                <node concept="1yR$tW" id="2ZU8GAlJEXC" role="2Oq$k0" />
                <node concept="1P9Npp" id="2ZU8GAlGv1Y" role="2OqNvi">
                  <node concept="E3gs8" id="2ZU8GAlGv1Z" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZU8GAlGv20" role="3cqZAp">
              <node concept="2OqwBi" id="2ZU8GAlGv21" role="3clFbG">
                <node concept="2OqwBi" id="2ZU8GAlGv22" role="2Oq$k0">
                  <node concept="E3gs8" id="2ZU8GAlGv23" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ZU8GAlGv24" role="2OqNvi">
                    <ref role="3Tt5mk" to="9lyo:6oGnPI1e3E3" />
                  </node>
                </node>
                <node concept="2oxUTD" id="2ZU8GAlGv25" role="2OqNvi">
                  <node concept="1yR$tW" id="2ZU8GAlJF8n" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZU8GAlJJCs" role="3cqZAp" />
            <node concept="3cpWs6" id="2ZU8GAlGv27" role="3cqZAp">
              <node concept="E3gs8" id="2ZU8GAlGv28" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1Ai3Oa" id="2ZU8GAlJwYM" role="3ppw3t">
          <node concept="3clFbS" id="2ZU8GAlJwYN" role="2VODD2">
            <node concept="3clFbF" id="2ZU8GAlJx20" role="3cqZAp">
              <node concept="2OqwBi" id="2ZU8GAlJx3X" role="3clFbG">
                <node concept="Cj7Ep" id="2ZU8GAlJx1Z" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2ZU8GAlJxj4" role="2OqNvi">
                  <node concept="1xMEDy" id="2ZU8GAlJxj6" role="1xVPHs">
                    <node concept="chp4Y" id="2ZU8GAlJxk9" role="ri$Ld">
                      <ref role="cht4Q" to="2mcz:20nTeIlLSeL" resolve="LambdaApplication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2ZU8GAlJvKC" role="3kShCk">
        <node concept="3clFbS" id="2ZU8GAlJvKD" role="2VODD2">
          <node concept="3clFbF" id="2ZU8GAlJvS6" role="3cqZAp">
            <node concept="2OqwBi" id="2ZU8GAlJwsZ" role="3clFbG">
              <node concept="2OqwBi" id="2ZU8GAlJvW4" role="2Oq$k0">
                <node concept="Cj7Ep" id="2ZU8GAlJvS5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2ZU8GAlJwfu" role="2OqNvi">
                  <node concept="1xMEDy" id="2ZU8GAlJwfw" role="1xVPHs">
                    <node concept="chp4Y" id="2ZU8GAlJwkP" role="ri$Ld">
                      <ref role="cht4Q" to="2mcz:20nTeIlLSeL" resolve="LambdaApplication" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2ZU8GAlJwSW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

