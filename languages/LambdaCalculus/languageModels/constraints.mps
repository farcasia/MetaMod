<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fae8c1b6-5bcb-4071-99fc-a7ad0a1d6ae6(LambdaCalculus.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9lyo" ref="r:c0d41959-8f5c-452f-90c5-757e1c169078(LambdaCalculus.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2DitZGYkkhl">
    <ref role="1M2myG" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
    <node concept="nKS2y" id="2DitZGYkpGa" role="1MLUbF">
      <node concept="3clFbS" id="2DitZGYkpGb" role="2VODD2">
        <node concept="3clFbJ" id="2DitZGYkqQw" role="3cqZAp">
          <node concept="3clFbS" id="2DitZGYkqQx" role="3clFbx">
            <node concept="34ab3g" id="2DitZGYkM9J" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2DitZGYkOUU" role="34bqiv">
                <node concept="oXsJc" id="2DitZGYkP5V" role="3uHU7w" />
                <node concept="3cpWs3" id="2DitZGYkNJN" role="3uHU7B">
                  <node concept="3cpWs3" id="2DitZGYkM$M" role="3uHU7B">
                    <node concept="Xl_RD" id="2DitZGYkM9L" role="3uHU7B">
                      <property role="Xl_RC" value="BoundVariable is not accepted here with boundVar = " />
                    </node>
                    <node concept="2OqwBi" id="2DitZGYkMOt" role="3uHU7w">
                      <node concept="EsrRn" id="2DitZGYkMG7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2DitZGYkN69" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2DitZGYkNUA" role="3uHU7w">
                    <property role="Xl_RC" value=" and link = " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2DitZGYkPgC" role="3cqZAp" />
            <node concept="3cpWs6" id="2DitZGYkL1Y" role="3cqZAp">
              <node concept="3clFbT" id="2DitZGYkL8t" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2DitZGYkqVy" role="3clFbw">
            <node concept="1eOMI4" id="2DitZGYkqV$" role="3fr31v">
              <node concept="1Wc70l" id="2DitZGYkIPM" role="1eOMHV">
                <node concept="3clFbC" id="2DitZGYkKBY" role="3uHU7w">
                  <node concept="28GBK8" id="2DitZGYkKIl" role="3uHU7w">
                    <ref role="28GBKb" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    <ref role="28H3Ia" to="9lyo:6oGnPI1e3Ei" />
                  </node>
                  <node concept="oXsJc" id="2DitZGYkIWa" role="3uHU7B" />
                </node>
                <node concept="2OqwBi" id="2DitZGYkrr4" role="3uHU7B">
                  <node concept="nLn13" id="2DitZGYkr0H" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2DitZGYkIso" role="2OqNvi">
                    <node concept="chp4Y" id="2DitZGYkIxU" role="cj9EA">
                      <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DitZGYkLHX" role="3cqZAp" />
        <node concept="3cpWs6" id="2DitZGYkLyU" role="3cqZAp">
          <node concept="3clFbT" id="2DitZGYkLBi" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2DitZGYkPsj">
    <ref role="1M2myG" to="9lyo:6oGnPI1dYer" resolve="RefToBoundVariable" />
    <node concept="1N5Pfh" id="2DitZGYkPsO" role="1Mr941">
      <ref role="1N5Vy1" to="9lyo:6oGnPI1e3Ez" />
      <node concept="13QW63" id="2DitZGYkPtp" role="1N6uqs">
        <node concept="3clFbS" id="2DitZGYkPtr" role="2VODD2">
          <node concept="3clFbJ" id="2DitZGYkPtN" role="3cqZAp">
            <node concept="3clFbS" id="2DitZGYkPtO" role="3clFbx">
              <node concept="3cpWs6" id="2DitZGYobun" role="3cqZAp">
                <node concept="2OqwBi" id="2DitZGYobDD" role="3cqZAk">
                  <node concept="1PxgMI" id="2DitZGYobzv" role="2Oq$k0">
                    <ref role="1PxNhF" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    <node concept="2rP1CM" id="2DitZGYobw6" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="2DitZGYoc2P" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                    <node concept="3TUQnm" id="2DitZGYoc7p" role="37wK5m">
                      <ref role="3TV0OU" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
                    </node>
                    <node concept="10Nm6u" id="2DitZGYocgD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2DitZGYobfP" role="3clFbw">
              <node concept="2rP1CM" id="2DitZGYobeu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2DitZGYobri" role="2OqNvi">
                <node concept="chp4Y" id="2DitZGYobsc" role="cj9EA">
                  <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2DitZGYoclC" role="3cqZAp" />
          <node concept="3clFbJ" id="2DitZGYocsO" role="3cqZAp">
            <node concept="3clFbS" id="2DitZGYocsQ" role="3clFbx">
              <node concept="3cpWs6" id="2DitZGYodDU" role="3cqZAp">
                <node concept="2ShNRf" id="2DitZGYodGs" role="3cqZAk">
                  <node concept="1pGfFk" id="2DitZGYodUp" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2DitZGYodcp" role="3clFbw">
              <node concept="2OqwBi" id="2DitZGYocLp" role="2Oq$k0">
                <node concept="2rP1CM" id="2DitZGYocH0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2DitZGYod0J" role="2OqNvi">
                  <node concept="1xMEDy" id="2DitZGYod0L" role="1xVPHs">
                    <node concept="chp4Y" id="2DitZGYod5D" role="ri$Ld">
                      <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2DitZGYodAb" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2DitZGYodYH" role="3cqZAp" />
          <node concept="3cpWs6" id="2DitZGYoe6b" role="3cqZAp">
            <node concept="2OqwBi" id="2DitZGYoeIL" role="3cqZAk">
              <node concept="2OqwBi" id="2DitZGYoefW" role="2Oq$k0">
                <node concept="2rP1CM" id="2DitZGYoec3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2DitZGYoew0" role="2OqNvi">
                  <node concept="1xMEDy" id="2DitZGYoew2" role="1xVPHs">
                    <node concept="chp4Y" id="2DitZGYoeAJ" role="ri$Ld">
                      <ref role="cht4Q" to="9lyo:6oGnPI1dYep" resolve="LambdaAbstraction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2DitZGYof8R" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                <node concept="3TUQnm" id="2DitZGYofeL" role="37wK5m">
                  <ref role="3TV0OU" to="9lyo:6oGnPI1dYeq" resolve="BoundVariable" />
                </node>
                <node concept="10Nm6u" id="2DitZGYofsx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

