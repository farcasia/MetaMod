<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34b6e56d-d151-4556-9c9c-4ffb08622c01(ModelConstraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(ModelConstraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  </registry>
  <node concept="1M2fIO" id="1ky6Xl0ObvV">
    <property role="3GE5qa" value="Operations" />
    <ref role="1M2myG" to="1o5n:1ky6Xl0Obv0" resolve="IsTypeOf" />
    <node concept="nKS2y" id="1ky6Xl0ObvW" role="1MLUbF">
      <node concept="3clFbS" id="1ky6Xl0ObvX" role="2VODD2">
        <node concept="3clFbJ" id="1ky6Xl0Ob$Q" role="3cqZAp">
          <node concept="3clFbS" id="1ky6Xl0Ob$R" role="3clFbx">
            <node concept="3cpWs6" id="1ky6Xl0Oqoc" role="3cqZAp">
              <node concept="3clFbT" id="1ky6Xl0OqEO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1ky6Xl0Ocb4" role="3clFbw">
            <node concept="3clFbC" id="1ky6Xl0ObLR" role="3uHU7B">
              <node concept="oXsJc" id="1ky6Xl0ObDS" role="3uHU7B" />
              <node concept="28GBK8" id="1ky6Xl0ObQZ" role="3uHU7w">
                <ref role="28GBKb" to="tpee:hqOqwz4" resolve="DotExpression" />
                <ref role="28H3Ia" to="tpee:hqOqNr4" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1ky6Xl0OlC3" role="3uHU7w">
              <node concept="1eOMI4" id="1ky6Xl0OlHt" role="3fr31v">
                <node concept="1Wc70l" id="1ky6Xl0OmgJ" role="1eOMHV">
                  <node concept="2OqwBi" id="1ky6Xl0Opvl" role="3uHU7w">
                    <node concept="2OqwBi" id="1ky6Xl0Ootp" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ky6Xl0OnA4" role="2Oq$k0">
                        <node concept="1PxgMI" id="1ky6Xl0Onhr" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2OqwBi" id="1ky6Xl0OmOv" role="1PxMeX">
                            <node concept="1PxgMI" id="1ky6Xl0OmxV" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="nLn13" id="1ky6Xl0Ompt" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="1ky6Xl0On6P" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ky6Xl0OnYQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ky6Xl0OoX8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1ky6Xl0Oq0e" role="2OqNvi">
                      <node concept="chp4Y" id="1ky6Xl0OqbP" role="cj9EA">
                        <ref role="cht4Q" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ky6Xl0Of2q" role="3uHU7B">
                    <node concept="2OqwBi" id="1ky6Xl0Of2r" role="2Oq$k0">
                      <node concept="1PxgMI" id="1ky6Xl0Of2s" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="1ky6Xl0Of2t" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1ky6Xl0Of2v" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1ky6Xl0Of2w" role="2OqNvi">
                      <node concept="chp4Y" id="1ky6Xl0Of2x" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ky6Xl0OqRm" role="3cqZAp" />
        <node concept="3cpWs6" id="1ky6Xl0Or53" role="3cqZAp">
          <node concept="3clFbT" id="1ky6Xl0Oriu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ky6Xl0OF8S">
    <property role="3GE5qa" value="Operations" />
    <ref role="1M2myG" to="1o5n:1ky6Xl0JlVl" resolve="ConceptsOfType" />
    <node concept="nKS2y" id="1ky6Xl0OF8T" role="1MLUbF">
      <node concept="3clFbS" id="1ky6Xl0OF8U" role="2VODD2">
        <node concept="3clFbJ" id="1ky6Xl0OFj8" role="3cqZAp">
          <node concept="3clFbS" id="1ky6Xl0OFj9" role="3clFbx">
            <node concept="3cpWs6" id="1ky6Xl0OFja" role="3cqZAp">
              <node concept="3clFbT" id="1ky6Xl0OFjb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1ky6Xl0OFjc" role="3clFbw">
            <node concept="3clFbC" id="1ky6Xl0OFjd" role="3uHU7B">
              <node concept="oXsJc" id="1ky6Xl0OFje" role="3uHU7B" />
              <node concept="28GBK8" id="1ky6Xl0OFjf" role="3uHU7w">
                <ref role="28GBKb" to="tpee:hqOqwz4" resolve="DotExpression" />
                <ref role="28H3Ia" to="tpee:hqOqNr4" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1ky6Xl0OFjg" role="3uHU7w">
              <node concept="1eOMI4" id="1ky6Xl0OFjh" role="3fr31v">
                <node concept="1Wc70l" id="1ky6Xl0OFji" role="1eOMHV">
                  <node concept="2OqwBi" id="1ky6Xl0OFjj" role="3uHU7w">
                    <node concept="2OqwBi" id="1ky6Xl0OFjk" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ky6Xl0OFjl" role="2Oq$k0">
                        <node concept="1PxgMI" id="1ky6Xl0OFjm" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2OqwBi" id="1ky6Xl0OFjn" role="1PxMeX">
                            <node concept="1PxgMI" id="1ky6Xl0OFjo" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="nLn13" id="1ky6Xl0OFjp" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="1ky6Xl0OFjq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ky6Xl0OFjr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ky6Xl0OFjs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1ky6Xl0OFjt" role="2OqNvi">
                      <node concept="chp4Y" id="1ky6Xl0OFxR" role="cj9EA">
                        <ref role="cht4Q" to="1o5n:1ky6Xl0HDt_" resolve="ValueModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ky6Xl0OFjv" role="3uHU7B">
                    <node concept="2OqwBi" id="1ky6Xl0OFjw" role="2Oq$k0">
                      <node concept="1PxgMI" id="1ky6Xl0OFjx" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="1ky6Xl0OFjy" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1ky6Xl0OFjz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1ky6Xl0OFj$" role="2OqNvi">
                      <node concept="chp4Y" id="1ky6Xl0OFj_" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ky6Xl0OFjA" role="3cqZAp" />
        <node concept="3cpWs6" id="1ky6Xl0OFjB" role="3cqZAp">
          <node concept="3clFbT" id="1ky6Xl0OFjC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="48Ebtxmtn3G">
    <property role="3GE5qa" value="Operations" />
    <ref role="1M2myG" to="1o5n:48EbtxmrRJI" resolve="AsSource" />
    <node concept="nKS2y" id="48Ebtxmtn4P" role="1MLUbF">
      <node concept="3clFbS" id="48Ebtxmtn4Q" role="2VODD2">
        <node concept="3clFbJ" id="48Ebtxmtnbi" role="3cqZAp">
          <node concept="3clFbS" id="48Ebtxmtnbj" role="3clFbx">
            <node concept="3cpWs6" id="48Ebtxmtnbk" role="3cqZAp">
              <node concept="3clFbT" id="48Ebtxmtnbl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="48Ebtxmtnbm" role="3clFbw">
            <node concept="3clFbC" id="48Ebtxmtnbn" role="3uHU7B">
              <node concept="oXsJc" id="48Ebtxmtnbo" role="3uHU7B" />
              <node concept="28GBK8" id="48Ebtxmtnbp" role="3uHU7w">
                <ref role="28GBKb" to="tpee:hqOqwz4" resolve="DotExpression" />
                <ref role="28H3Ia" to="tpee:hqOqNr4" />
              </node>
            </node>
            <node concept="3fqX7Q" id="48Ebtxmtnbq" role="3uHU7w">
              <node concept="1eOMI4" id="48Ebtxmtnbr" role="3fr31v">
                <node concept="1Wc70l" id="48Ebtxmtnbs" role="1eOMHV">
                  <node concept="2OqwBi" id="48Ebtxmtnbt" role="3uHU7w">
                    <node concept="2OqwBi" id="48Ebtxmtnbu" role="2Oq$k0">
                      <node concept="2OqwBi" id="48Ebtxmtnbv" role="2Oq$k0">
                        <node concept="1PxgMI" id="48Ebtxmtnbw" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2OqwBi" id="48Ebtxmtnbx" role="1PxMeX">
                            <node concept="1PxgMI" id="48Ebtxmtnby" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="nLn13" id="48Ebtxmtnbz" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="48Ebtxmtnb$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="48Ebtxmtnb_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="48EbtxmtnbA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="48EbtxmtnbB" role="2OqNvi">
                      <node concept="chp4Y" id="48EbtxmtnbC" role="cj9EA">
                        <ref role="cht4Q" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48EbtxmtnbD" role="3uHU7B">
                    <node concept="2OqwBi" id="48EbtxmtnbE" role="2Oq$k0">
                      <node concept="1PxgMI" id="48EbtxmtnbF" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="48EbtxmtnbG" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="48EbtxmtnbH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="48EbtxmtnbI" role="2OqNvi">
                      <node concept="chp4Y" id="48EbtxmtnbJ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmtnbK" role="3cqZAp" />
        <node concept="3cpWs6" id="48EbtxmtnbL" role="3cqZAp">
          <node concept="3clFbT" id="48EbtxmtnbM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="48EbtxmtnCR">
    <property role="3GE5qa" value="Operations" />
    <ref role="1M2myG" to="1o5n:48EbtxmtnqF" resolve="AsTarget" />
    <node concept="nKS2y" id="48EbtxmtnCS" role="1MLUbF">
      <node concept="3clFbS" id="48EbtxmtnCT" role="2VODD2">
        <node concept="3clFbJ" id="48EbtxmtnXj" role="3cqZAp">
          <node concept="3clFbS" id="48EbtxmtnXk" role="3clFbx">
            <node concept="3cpWs6" id="48EbtxmtnXl" role="3cqZAp">
              <node concept="3clFbT" id="48EbtxmtnXm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="48EbtxmtnXn" role="3clFbw">
            <node concept="3clFbC" id="48EbtxmtnXo" role="3uHU7B">
              <node concept="oXsJc" id="48EbtxmtnXp" role="3uHU7B" />
              <node concept="28GBK8" id="48EbtxmtnXq" role="3uHU7w">
                <ref role="28H3Ia" to="tpee:hqOqNr4" />
                <ref role="28GBKb" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
            <node concept="3fqX7Q" id="48EbtxmtnXr" role="3uHU7w">
              <node concept="1eOMI4" id="48EbtxmtnXs" role="3fr31v">
                <node concept="1Wc70l" id="48EbtxmtnXt" role="1eOMHV">
                  <node concept="2OqwBi" id="48EbtxmtnXu" role="3uHU7w">
                    <node concept="2OqwBi" id="48EbtxmtnXv" role="2Oq$k0">
                      <node concept="2OqwBi" id="48EbtxmtnXw" role="2Oq$k0">
                        <node concept="1PxgMI" id="48EbtxmtnXx" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                          <node concept="2OqwBi" id="48EbtxmtnXy" role="1PxMeX">
                            <node concept="1PxgMI" id="48EbtxmtnXz" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="nLn13" id="48EbtxmtnX$" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="48EbtxmtnX_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="48EbtxmtnXA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="48EbtxmtnXB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="48EbtxmtnXC" role="2OqNvi">
                      <node concept="chp4Y" id="48EbtxmtnXD" role="cj9EA">
                        <ref role="cht4Q" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48EbtxmtnXE" role="3uHU7B">
                    <node concept="2OqwBi" id="48EbtxmtnXF" role="2Oq$k0">
                      <node concept="1PxgMI" id="48EbtxmtnXG" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="48EbtxmtnXH" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="48EbtxmtnXI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="48EbtxmtnXJ" role="2OqNvi">
                      <node concept="chp4Y" id="48EbtxmtnXK" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48EbtxmtnXL" role="3cqZAp" />
        <node concept="3cpWs6" id="48EbtxmtnXM" role="3cqZAp">
          <node concept="3clFbT" id="48EbtxmtnXN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2SWtdi24E2j">
    <ref role="1M2myG" to="1o5n:7MhXM5kmc65" resolve="ConceptType" />
    <node concept="1N5Pfh" id="2SWtdi24Ed6" role="1Mr941">
      <ref role="1N5Vy1" to="1o5n:7MhXM5kmxDd" />
      <node concept="13QW63" id="2SWtdi24Edj" role="1N6uqs">
        <node concept="3clFbS" id="2SWtdi24Edk" role="2VODD2">
          <node concept="3cpWs6" id="2SWtdi24EHG" role="3cqZAp">
            <node concept="2ShNRf" id="2SWtdi26fI1" role="3cqZAk">
              <node concept="1pGfFk" id="2SWtdi26fOP" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2SWtdi24LFK" role="37wK5m">
                  <node concept="2OqwBi" id="2SWtdi24J24" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SWtdi24EK3" role="2Oq$k0">
                      <node concept="21POm0" id="2SWtdi24EI$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2SWtdi24IQC" role="2OqNvi">
                        <node concept="1xMEDy" id="2SWtdi24IQE" role="1xVPHs">
                          <node concept="chp4Y" id="4BhfRC_pZ1h" role="ri$Ld">
                            <ref role="cht4Q" to="1o5n:7MhXM5kl9pK" resolve="ModelConstraints" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4BhfRC_rF2G" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2SWtdi24Mp_" role="2OqNvi">
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
</model>

