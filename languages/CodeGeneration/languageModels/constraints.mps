<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac121a86-f02f-4a6d-bca5-657440f751ea(CodeGeneration.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b6269b38-266c-4c72-855f-f9773fac7a5c" name="LambdaCalculus" version="0" />
    <use id="ae311dd6-db78-4e5e-a31b-7988fcde0010" name="Modules" version="0" />
    <use id="ce9c9ba2-4d34-47b0-9248-280025ca8256" name="Models" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="anrw" ref="r:f7f50153-a977-4fee-b5c8-7e4385be5a22(CodeGeneration.structure)" implicit="true" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4X4Jbdc9Cqe">
    <ref role="1M2myG" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
    <node concept="Um2eU" id="4X4Jbdc9Cv9" role="1kkKnR">
      <node concept="3clFbS" id="4X4Jbdc9Cva" role="2VODD2">
        <node concept="3SKdUt" id="4X4JbdcaQWJ" role="3cqZAp">
          <node concept="3SKWN0" id="4X4JbdcaQXf" role="3SKWNk">
            <node concept="3clFbJ" id="4X4Jbdc9C$3" role="3SKWNf">
              <node concept="3clFbS" id="4X4Jbdc9C$4" role="3clFbx">
                <node concept="3clFbJ" id="4X4Jbdc9E5R" role="3cqZAp">
                  <node concept="3clFbS" id="4X4Jbdc9E5S" role="3clFbx">
                    <node concept="3cpWs6" id="4X4Jbdc9S7o" role="3cqZAp">
                      <node concept="3clFbT" id="4X4Jbdc9ShW" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4X4Jbdc9I3$" role="3clFbw">
                    <node concept="2OqwBi" id="4X4Jbdc9MoC" role="3fr31v">
                      <node concept="2OqwBi" id="4X4Jbdc9KsW" role="2Oq$k0">
                        <node concept="2OqwBi" id="4X4Jbdc9J_G" role="2Oq$k0">
                          <node concept="1PxgMI" id="4X4Jbdc9JjK" role="2Oq$k0">
                            <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                            <node concept="2OqwBi" id="4X4Jbdc9Ipi" role="1PxMeX">
                              <node concept="EsrRn" id="4X4Jbdc9IaQ" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="4X4Jbdc9Jbq" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4X4Jbdc9K5g" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4X4Jbdc9SEC" role="2OqNvi">
                          <ref role="37wK5l" to="z64h:4X4Jbdc5y5v" resolve="getAllNamedInnerGroups" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="4X4Jbdc9RJb" role="2OqNvi">
                        <node concept="2OqwBi" id="4X4Jbdc9Ht8" role="25WWJ7">
                          <node concept="1PxgMI" id="4X4Jbdc9H9t" role="2Oq$k0">
                            <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                            <node concept="2OqwBi" id="4X4Jbdc9FfZ" role="1PxMeX">
                              <node concept="2OqwBi" id="4X4Jbdc9E__" role="2Oq$k0">
                                <node concept="1PxgMI" id="4X4Jbdc9Ele" role="2Oq$k0">
                                  <ref role="1PxNhF" to="anrw:4X4Jbdc9m4l" resolve="CodeGenMethodCall" />
                                  <node concept="2H4GUG" id="4X4Jbdc9Ed5" role="1PxMeX" />
                                </node>
                                <node concept="3TrEf2" id="4X4JbdcaOCr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="anrw:4X4Jbdca$w5" />
                                </node>
                              </node>
                              <node concept="2Rxl7S" id="4X4Jbdc9H0p" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4X4Jbdc9HM7" role="2OqNvi">
                            <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4X4Jbdc9CZ1" role="3clFbw">
                <node concept="2OqwBi" id="4X4Jbdc9DAP" role="3uHU7w">
                  <node concept="35c_gC" id="4X4Jbdc9D49" role="2Oq$k0">
                    <ref role="35c_gD" to="anrw:4X4Jbdc9m4l" resolve="CodeGenMethodCall" />
                  </node>
                  <node concept="FGMqu" id="4X4Jbdc9DXn" role="2OqNvi" />
                </node>
                <node concept="otxO1" id="4X4Jbdc9CD5" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X4Jbdc9Da0" role="3cqZAp" />
        <node concept="3cpWs6" id="4X4Jbdc9Dju" role="3cqZAp">
          <node concept="3clFbT" id="4X4Jbdc9Dp_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

