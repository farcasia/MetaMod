<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26566d8a-9920-4e4e-a78c-780afb32e09d(Constraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="leqx" ref="r:f298dead-195d-448a-a15c-8e897e077e47(Helpers.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="cxsf" ref="r:1286eb18-7cac-402e-9a8d-671d8750b024(Constraints.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6hHbyxTpv_t">
    <ref role="1M2myG" to="cxsf:4BhfRC_v$vB" resolve="Constraint" />
    <node concept="nKS2y" id="6hHbyxTpyXR" role="1MLUbF">
      <node concept="3clFbS" id="6hHbyxTpyXS" role="2VODD2">
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
                    <node concept="chp4Y" id="6hHbyxTp$oM" role="cj9EA">
                      <ref role="cht4Q" to="cxsf:4BhfRC_v$xB" resolve="ConstraintsContainer" />
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
  <node concept="1M2fIO" id="5X829TxC$w1">
    <ref role="1M2myG" to="cxsf:5X829TxCzxV" resolve="RefToConstraint" />
    <node concept="1N5Pfh" id="5X829TxC$w2" role="1Mr941">
      <ref role="1N5Vy1" to="cxsf:5X829TxCzL3" />
      <node concept="13QW63" id="5X829TxC$CI" role="1N6uqs">
        <node concept="3clFbS" id="5X829TxC$CK" role="2VODD2">
          <node concept="3cpWs6" id="5X829TxC$D8" role="3cqZAp">
            <node concept="2ShNRf" id="5X829TxC$DM" role="3cqZAk">
              <node concept="1pGfFk" id="5X829TxE4PG" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5X829TxE5fx" role="37wK5m">
                  <node concept="2OqwBi" id="5X829TxE4V$" role="2Oq$k0">
                    <node concept="21POm0" id="5X829TxE4SI" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5X829TxE583" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="5X829TxE5ss" role="2OqNvi">
                    <node concept="1xMEDy" id="5X829TxE5su" role="1xVPHs">
                      <node concept="chp4Y" id="5X829TxE5ub" role="ri$Ld">
                        <ref role="cht4Q" to="cxsf:4BhfRC_v$vB" resolve="Constraint" />
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
  <node concept="1M2fIO" id="6dXtnCW$qzw">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1M2myG" to="cxsf:6dXtnCW$8LG" resolve="FacetWithExceptions" />
    <node concept="osYL8" id="6dXtnCW$q$3" role="1MLXOK">
      <node concept="3clFbS" id="6dXtnCW$q$4" role="2VODD2">
        <node concept="3clFbJ" id="6dXtnCW$qCX" role="3cqZAp">
          <node concept="3clFbS" id="6dXtnCW$qCY" role="3clFbx">
            <node concept="3cpWs8" id="6dXtnCW$xoV" role="3cqZAp">
              <node concept="3cpWsn" id="6dXtnCW$xoY" role="3cpWs9">
                <property role="TrG5h" value="iFacetChildNode" />
                <node concept="3Tqbb2" id="6dXtnCW$xoT" role="1tU5fm">
                  <ref role="ehGHo" to="1o5n:6dXtnCWkKi3" resolve="IFacet" />
                </node>
                <node concept="2OqwBi" id="6dXtnCW$vh4" role="33vP2m">
                  <node concept="1PxgMI" id="6dXtnCW$uaX" role="2Oq$k0">
                    <ref role="1PxNhF" to="cxsf:4BhfRC_v$xB" resolve="ConstraintsContainer" />
                    <node concept="2OqwBi" id="6dXtnCW$sAl" role="1PxMeX">
                      <node concept="2OqwBi" id="6dXtnCW$rY_" role="2Oq$k0">
                        <node concept="1PxgMI" id="6dXtnCW$rKV" role="2Oq$k0">
                          <ref role="1PxNhF" to="cxsf:6dXtnCW$8LJ" resolve="RefToConstr" />
                          <node concept="2H4GUG" id="6dXtnCW$rlP" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="6dXtnCW$sd8" role="2OqNvi">
                          <ref role="3Tt5mk" to="cxsf:6dXtnCW$8LX" />
                        </node>
                      </node>
                      <node concept="2Rxl7S" id="6dXtnCW$u3c" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6dXtnCXdMdr" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6dXtnCW$xPu" role="3cqZAp">
              <node concept="3cpWsn" id="6dXtnCW$xPx" role="3cpWs9">
                <property role="TrG5h" value="facetChildNode" />
                <node concept="3Tqbb2" id="6dXtnCW$xPs" role="1tU5fm">
                  <ref role="ehGHo" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
                </node>
                <node concept="3K4zz7" id="6dXtnCW$z8M" role="33vP2m">
                  <node concept="1PxgMI" id="6dXtnCW$zlF" role="3K4E3e">
                    <ref role="1PxNhF" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
                    <node concept="37vLTw" id="6dXtnCW$zeP" role="1PxMeX">
                      <ref role="3cqZAo" node="6dXtnCW$xoY" resolve="iFacetChildNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6dXtnCW$zV7" role="3K4GZi">
                    <node concept="1PxgMI" id="6dXtnCW$zDo" role="2Oq$k0">
                      <ref role="1PxNhF" to="1o5n:6dXtnCWkKcP" resolve="RefToFacet" />
                      <node concept="37vLTw" id="6dXtnCW$zxW" role="1PxMeX">
                        <ref role="3cqZAo" node="6dXtnCW$xoY" resolve="iFacetChildNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6dXtnCW$$lV" role="2OqNvi">
                      <ref role="3Tt5mk" to="1o5n:6dXtnCWkKcQ" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6dXtnCW$ypj" role="3K4Cdx">
                    <node concept="37vLTw" id="6dXtnCW$y9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dXtnCW$xoY" resolve="iFacetChildNode" />
                    </node>
                    <node concept="1mIQ4w" id="6dXtnCW$yFa" role="2OqNvi">
                      <node concept="chp4Y" id="6dXtnCW$yMX" role="cj9EA">
                        <ref role="cht4Q" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6dXtnCW$$sT" role="3cqZAp" />
            <node concept="3clFbJ" id="6dXtnCW$rfZ" role="3cqZAp">
              <node concept="3clFbS" id="6dXtnCW$rg0" role="3clFbx">
                <node concept="3cpWs6" id="6dXtnCW$Aj4" role="3cqZAp">
                  <node concept="3clFbT" id="6dXtnCW$AqP" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6dXtnCW$A48" role="3clFbw">
                <node concept="1eOMI4" id="6dXtnCW$BIS" role="3fr31v">
                  <node concept="3clFbC" id="6dXtnCW$A4a" role="1eOMHV">
                    <node concept="37vLTw" id="6dXtnCW$A4e" role="3uHU7B">
                      <ref role="3cqZAo" node="6dXtnCW$xPx" resolve="facetChildNode" />
                    </node>
                    <node concept="2OqwBi" id="6dXtnCW_FTx" role="3uHU7w">
                      <node concept="2OqwBi" id="6dXtnCW$A4b" role="2Oq$k0">
                        <node concept="EsrRn" id="6dXtnCW$A4c" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6dXtnCW_FH1" role="2OqNvi">
                          <ref role="3Tt5mk" to="cxsf:6dXtnCW_ERQ" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6dXtnCW_GgN" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:6dXtnCWkKcQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6dXtnCW_GOM" role="3clFbw">
            <node concept="3y3z36" id="6dXtnCW_GXb" role="3uHU7w">
              <node concept="10Nm6u" id="6dXtnCW_H4Q" role="3uHU7w" />
              <node concept="2H4GUG" id="6dXtnCW_GSH" role="3uHU7B" />
            </node>
            <node concept="2OqwBi" id="6dXtnCW$qP5" role="3uHU7B">
              <node concept="otxO1" id="6dXtnCW$qHZ" role="2Oq$k0" />
              <node concept="3O6GUB" id="6dXtnCW$r4c" role="2OqNvi">
                <node concept="chp4Y" id="6dXtnCW$ra4" role="3QVz_e">
                  <ref role="cht4Q" to="cxsf:6dXtnCW$8LJ" resolve="RefToConstr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dXtnCW$B92" role="3cqZAp" />
        <node concept="3cpWs6" id="6dXtnCW$Bax" role="3cqZAp">
          <node concept="3clFbT" id="6dXtnCW$Bjg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

