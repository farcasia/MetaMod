<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34b6e56d-d151-4556-9c9c-4ffb08622c01(ModelConstraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(ModelConstraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
</model>

