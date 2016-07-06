<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e30ce5a0-55f0-4736-aec3-35cb5f55d1b5(ModelTransformations.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="y8bh" ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6pihOoLvMsB">
    <ref role="1M2myG" to="y8bh:6pihOoLujwQ" resolve="TransformationMethod" />
    <node concept="osYL8" id="6pihOoLvMsC" role="1MLXOK">
      <node concept="3clFbS" id="6pihOoLvMsD" role="2VODD2">
        <node concept="3clFbJ" id="6pihOoLw1_m" role="3cqZAp">
          <node concept="3clFbS" id="6pihOoLw1_n" role="3clFbx">
            <node concept="3clFbJ" id="6pihOoLwhlR" role="3cqZAp">
              <node concept="3clFbS" id="6pihOoLwhlS" role="3clFbx">
                <node concept="3cpWs6" id="6pihOoLwrSw" role="3cqZAp">
                  <node concept="3clFbT" id="6pihOoLws4Z" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6pihOoLwqOC" role="3clFbw">
                <node concept="1eOMI4" id="6pihOoLwqOE" role="3fr31v">
                  <node concept="3clFbC" id="6pihOoLwjbX" role="1eOMHV">
                    <node concept="2OqwBi" id="6pihOoLwlJO" role="3uHU7w">
                      <node concept="1PxgMI" id="6pihOoLwllH" role="2Oq$k0">
                        <ref role="1PxNhF" to="y8bh:6pihOoLudY1" resolve="TransformationsContainer" />
                        <node concept="2OqwBi" id="6pihOoLwjym" role="1PxMeX">
                          <node concept="EsrRn" id="6pihOoLwjhC" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="6pihOoLwlad" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6pihOoLwrFX" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6pihOoLwi1c" role="3uHU7B">
                      <node concept="1PxgMI" id="6pihOoLwhEq" role="2Oq$k0">
                        <ref role="1PxNhF" to="1o5n:1ky6Xl0HDt_" resolve="GroupType" />
                        <node concept="2OqwBi" id="6pihOoLx6S6" role="1PxMeX">
                          <node concept="2OqwBi" id="6pihOoLx0CL" role="2Oq$k0">
                            <node concept="2OqwBi" id="6pihOoLwWWl" role="2Oq$k0">
                              <node concept="EsrRn" id="6pihOoLwWCb" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="6pihOoLwXTW" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6pihOoLx3CP" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6pihOoLx7$7" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6pihOoLwilA" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:1ky6Xl0HEV6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6pihOoLwshp" role="3cqZAp" />
            <node concept="3clFbJ" id="6pihOoLwsGS" role="3cqZAp">
              <node concept="3clFbS" id="6pihOoLwsGT" role="3clFbx">
                <node concept="3cpWs6" id="6pihOoLwsGU" role="3cqZAp">
                  <node concept="3clFbT" id="6pihOoLwsGV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6pihOoLwsGW" role="3clFbw">
                <node concept="3fqX7Q" id="6pihOoLwsGX" role="3uHU7w">
                  <node concept="1eOMI4" id="6pihOoLwsGY" role="3fr31v">
                    <node concept="3clFbC" id="6pihOoLwsGZ" role="1eOMHV">
                      <node concept="2OqwBi" id="6pihOoLwsH0" role="3uHU7w">
                        <node concept="1PxgMI" id="6pihOoLwsH1" role="2Oq$k0">
                          <ref role="1PxNhF" to="y8bh:6pihOoLudY1" resolve="TransformationsContainer" />
                          <node concept="2OqwBi" id="6pihOoLwsH2" role="1PxMeX">
                            <node concept="EsrRn" id="6pihOoLwsH3" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="6pihOoLwsH4" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6pihOoLBM6N" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:6pihOoLygyT" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6pihOoLwsH6" role="3uHU7B">
                        <node concept="1PxgMI" id="6pihOoLwsH7" role="2Oq$k0">
                          <ref role="1PxNhF" to="1o5n:1ky6Xl0HDt_" resolve="GroupType" />
                          <node concept="2OqwBi" id="6pihOoLBVqC" role="1PxMeX">
                            <node concept="1PxgMI" id="6pihOoLBUzj" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              <node concept="2OqwBi" id="6pihOoLx7Oy" role="1PxMeX">
                                <node concept="2OqwBi" id="6pihOoLx7Oz" role="2Oq$k0">
                                  <node concept="EsrRn" id="6pihOoLx7O$" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="6pihOoLx7O_" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6pihOoLBSB6" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cmrfG" id="6pihOoLBSXW" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6pihOoLBWa1" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6pihOoLwsH9" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:1ky6Xl0HEV6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6pihOoLwsY5" role="3uHU7B">
                  <node concept="2OqwBi" id="6pihOoLwsY7" role="3fr31v">
                    <node concept="2OqwBi" id="6pihOoLwsY8" role="2Oq$k0">
                      <node concept="EsrRn" id="6pihOoLwsY9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6pihOoLwsYa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6pihOoLwsYb" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6pihOoLwsYc" role="37wK5m">
                        <property role="Xl_RC" value="main" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6pihOoLxaLO" role="3clFbw">
            <node concept="1Wc70l" id="6pihOoLxSEX" role="3uHU7B">
              <node concept="1Wc70l" id="6pihOoLxWZv" role="3uHU7B">
                <node concept="3eOSWO" id="6pihOoLy8Bq" role="3uHU7w">
                  <node concept="2OqwBi" id="6pihOoLy1XX" role="3uHU7B">
                    <node concept="2OqwBi" id="6pihOoLxX$Y" role="2Oq$k0">
                      <node concept="EsrRn" id="6pihOoLxXgR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6pihOoLxZhT" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6pihOoLy80s" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6pihOoLBPsD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6pihOoLxVlV" role="3uHU7B">
                  <node concept="2OqwBi" id="6pihOoLxTfg" role="2Oq$k0">
                    <node concept="EsrRn" id="6pihOoLxSVy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6pihOoLxUeD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="6pihOoLxWb0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="6pihOoLxbfR" role="3uHU7w">
                <node concept="28GBK8" id="6pihOoLxbwo" role="3uHU7w">
                  <ref role="28GBKb" to="y8bh:6pihOoLujwQ" resolve="TransformationMethod" />
                  <ref role="28H3Ia" to="tpee:fzclF7Y" />
                </node>
                <node concept="oXsJc" id="6pihOoLxb4f" role="3uHU7B" />
              </node>
            </node>
            <node concept="2OqwBi" id="6pihOoLwU$u" role="3uHU7w">
              <node concept="2OqwBi" id="6pihOoLwTlH" role="2Oq$k0">
                <node concept="2OqwBi" id="6pihOoLw6pI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6pihOoLw2jP" role="2Oq$k0">
                    <node concept="EsrRn" id="6pihOoLw25C" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6pihOoLw3QR" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6pihOoLwcQn" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="6pihOoLwTSH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6pihOoLwV7w" role="2OqNvi">
                <node concept="chp4Y" id="6pihOoLwVo0" role="cj9EA">
                  <ref role="cht4Q" to="1o5n:1ky6Xl0HDt_" resolve="GroupType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pihOoLwgfP" role="3cqZAp" />
        <node concept="3cpWs6" id="6pihOoLwgka" role="3cqZAp">
          <node concept="3clFbT" id="6pihOoLwgkx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

