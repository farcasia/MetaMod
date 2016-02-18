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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
</model>

