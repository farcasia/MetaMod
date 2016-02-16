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
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4X4Jbdc9Cqe">
    <ref role="1M2myG" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
    <node concept="Um2eU" id="4X4Jbdc9Cv9" role="1kkKnR">
      <node concept="3clFbS" id="4X4Jbdc9Cva" role="2VODD2">
        <node concept="3clFbJ" id="6hHbyxTsK0p" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTsK0r" role="3clFbx">
            <node concept="3cpWs8" id="6hHbyxTsF6H" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTsF6K" role="3cpWs9">
                <property role="TrG5h" value="forGroup" />
                <node concept="3Tqbb2" id="6hHbyxTsF6F" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
                <node concept="2OqwBi" id="6hHbyxTsGI9" role="33vP2m">
                  <node concept="1PxgMI" id="6hHbyxTsGIa" role="2Oq$k0">
                    <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
                    <node concept="2OqwBi" id="6hHbyxTsGIb" role="1PxMeX">
                      <node concept="EsrRn" id="6hHbyxTsGIc" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="6hHbyxTsGId" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6hHbyxTsGIe" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hHbyxTsvL8" role="3cqZAp">
              <node concept="3cpWsn" id="6hHbyxTsvLb" role="3cpWs9">
                <property role="TrG5h" value="listOfAccesibleGroups" />
                <node concept="2OqwBi" id="6hHbyxTs$3O" role="33vP2m">
                  <node concept="37vLTw" id="6hHbyxTsHDL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTsF6K" resolve="forGroup" />
                  </node>
                  <node concept="2qgKlT" id="6hHbyxTs$AO" role="2OqNvi">
                    <ref role="37wK5l" to="z64h:4X4Jbdc5y5v" resolve="getAllNamedInnerGroups" />
                  </node>
                </node>
                <node concept="2I9FWS" id="6hHbyxTsBbQ" role="1tU5fm">
                  <ref role="2I9WkF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hHbyxTs_kQ" role="3cqZAp">
              <node concept="2OqwBi" id="6hHbyxTs_J0" role="3clFbG">
                <node concept="37vLTw" id="6hHbyxTs_kO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hHbyxTsvLb" resolve="listOfAccesibleGroups" />
                </node>
                <node concept="TSZUe" id="6hHbyxTsE59" role="2OqNvi">
                  <node concept="37vLTw" id="6hHbyxTsI4Y" role="25WWJ7">
                    <ref role="3cqZAo" node="6hHbyxTsF6K" resolve="forGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hHbyxTsU_F" role="3cqZAp" />
            <node concept="3clFbJ" id="6hHbyxTsN4k" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTsN4m" role="3clFbx">
                <node concept="3cpWs6" id="6hHbyxTt2Al" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxTt2P1" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6hHbyxTt2lW" role="3clFbw">
                <node concept="2OqwBi" id="6hHbyxTt2lY" role="3fr31v">
                  <node concept="37vLTw" id="6hHbyxTt2lZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hHbyxTsvLb" resolve="listOfAccesibleGroups" />
                  </node>
                  <node concept="3JPx81" id="6hHbyxTt2m0" role="2OqNvi">
                    <node concept="2OqwBi" id="6hHbyxTt2m1" role="25WWJ7">
                      <node concept="1PxgMI" id="6hHbyxTt2m2" role="2Oq$k0">
                        <ref role="1PxNhF" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
                        <node concept="2OqwBi" id="6hHbyxTt2m3" role="1PxMeX">
                          <node concept="2OqwBi" id="6hHbyxTt2m4" role="2Oq$k0">
                            <node concept="1PxgMI" id="6hHbyxTt2m5" role="2Oq$k0">
                              <ref role="1PxNhF" to="anrw:4X4Jbdc9m4l" resolve="CodeGenMethodCall" />
                              <node concept="2H4GUG" id="6hHbyxTt2m6" role="1PxMeX" />
                            </node>
                            <node concept="3TrEf2" id="6hHbyxTt2m7" role="2OqNvi">
                              <ref role="3Tt5mk" to="anrw:4X4Jbdca$w5" />
                            </node>
                          </node>
                          <node concept="2Rxl7S" id="6hHbyxTt2m8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6hHbyxTt2m9" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hHbyxTsKvd" role="3clFbw">
            <node concept="otxO1" id="6hHbyxTsKeY" role="2Oq$k0" />
            <node concept="3O6GUB" id="6hHbyxTsMAM" role="2OqNvi">
              <node concept="chp4Y" id="6hHbyxTsMPu" role="3QVz_e">
                <ref role="cht4Q" to="anrw:4X4Jbdc9m4l" resolve="CodeGenMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTsU00" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTsUc1" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTsUcO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6hHbyxTpJhd" role="1MLUbF">
      <node concept="3clFbS" id="6hHbyxTpJhe" role="2VODD2">
        <node concept="3clFbJ" id="6hHbyxTpz5a" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTpz5b" role="3clFbx">
            <node concept="3clFbJ" id="6hHbyxTpzJm" role="3cqZAp">
              <node concept="3clFbS" id="6hHbyxTpzJn" role="3clFbx">
                <node concept="3cpWs6" id="6hHbyxTp$vp" role="3cqZAp">
                  <node concept="3clFbT" id="6hHbyxTp$$X" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6hHbyxTp$oH" role="3clFbw">
                <node concept="2OqwBi" id="6hHbyxTp$oJ" role="3fr31v">
                  <node concept="nLn13" id="6hHbyxTp$oK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6hHbyxTp$oL" role="2OqNvi">
                    <node concept="chp4Y" id="6hHbyxTpJWq" role="cj9EA">
                      <ref role="cht4Q" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6hHbyxTpzfN" role="3clFbw">
            <node concept="28GBK8" id="6hHbyxTpzkV" role="3uHU7w">
              <ref role="28H3Ia" to="1o5n:7MhXM5kl9pL" />
              <ref role="28GBKb" to="1o5n:7MhXM5kl9pK" resolve="MethodsContainer" />
            </node>
            <node concept="oXsJc" id="6hHbyxTpzac" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTpz$a" role="3cqZAp" />
        <node concept="3cpWs6" id="6hHbyxTpzB6" role="3cqZAp">
          <node concept="3clFbT" id="6hHbyxTpzE4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

