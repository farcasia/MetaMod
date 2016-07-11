<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9b0a2c4-0349-4719-a6fb-d07abc82d487(LinkingModel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="e8rz" ref="r:083b7c65-fc02-4f55-a8f5-1148dd299597(LinkingModel.structure)" implicit="true" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="y8bh" ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6K_nk430V1T">
    <ref role="1M2myG" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
    <node concept="osYL8" id="6K_nk430V1U" role="1MLXOK">
      <node concept="3clFbS" id="6K_nk430V1V" role="2VODD2">
        <node concept="3clFbJ" id="6K_nk430V6O" role="3cqZAp">
          <node concept="3clFbS" id="6K_nk430V6P" role="3clFbx">
            <node concept="3clFbJ" id="6K_nk430VCc" role="3cqZAp">
              <node concept="3clFbS" id="6K_nk430VCd" role="3clFbx">
                <node concept="3clFbJ" id="6K_nk430YRO" role="3cqZAp">
                  <node concept="3clFbS" id="6K_nk430YRP" role="3clFbx">
                    <node concept="3cpWs6" id="6K_nk43131g" role="3cqZAp">
                      <node concept="3clFbT" id="6K_nk4313f9" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="6K_nk431125" role="3clFbw">
                    <node concept="3y3z36" id="6K_nk4312s2" role="3uHU7w">
                      <node concept="2OqwBi" id="6K_nk4312G0" role="3uHU7w">
                        <node concept="EsrRn" id="6K_nk4312_z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6K_nk4312RS" role="2OqNvi">
                          <ref role="3Tt5mk" to="e8rz:6K_nk430U_R" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6K_nk4311Eq" role="3uHU7B">
                        <node concept="1PxgMI" id="6K_nk4311lq" role="2Oq$k0">
                          <ref role="1PxNhF" to="y8bh:6pihOoLudY1" resolve="TransformationsContainer" />
                          <node concept="2H4GUG" id="6K_nk4311bD" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="6K_nk4312hE" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:6pihOoLygyT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6K_nk4310o6" role="3uHU7B">
                      <node concept="2OqwBi" id="6K_nk430ZOA" role="3uHU7B">
                        <node concept="1PxgMI" id="6K_nk430Zyd" role="2Oq$k0">
                          <ref role="1PxNhF" to="y8bh:6pihOoLudY1" resolve="TransformationsContainer" />
                          <node concept="2H4GUG" id="6K_nk430YZd" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="6K_nk4310b_" role="2OqNvi">
                          <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6K_nk4310AW" role="3uHU7w">
                        <node concept="EsrRn" id="6K_nk4310x1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6K_nk4310QL" role="2OqNvi">
                          <ref role="3Tt5mk" to="e8rz:6K_nk430U_H" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6K_nk430X$Q" role="3clFbw">
                <node concept="2OqwBi" id="6K_nk430Yd4" role="3uHU7w">
                  <node concept="2OqwBi" id="6K_nk430XL3" role="2Oq$k0">
                    <node concept="EsrRn" id="6K_nk430XGs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6K_nk430XVH" role="2OqNvi">
                      <ref role="3Tt5mk" to="e8rz:6K_nk430U_R" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6K_nk430YKx" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6K_nk430Wg9" role="3uHU7B">
                  <node concept="2OqwBi" id="6K_nk430VNx" role="3uHU7B">
                    <node concept="2H4GUG" id="6K_nk430VHs" role="2Oq$k0" />
                    <node concept="3x8VRR" id="6K_nk430W3G" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6K_nk430WR_" role="3uHU7w">
                    <node concept="2OqwBi" id="6K_nk430Wqh" role="2Oq$k0">
                      <node concept="EsrRn" id="6K_nk430WlX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6K_nk430WBf" role="2OqNvi">
                        <ref role="3Tt5mk" to="e8rz:6K_nk430U_H" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6K_nk430Xn0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6K_nk430VjP" role="3clFbw">
            <node concept="28GBK8" id="6K_nk430VoX" role="3uHU7w">
              <ref role="28GBKb" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
              <ref role="28H3Ia" to="e8rz:6K_nk430U_U" />
            </node>
            <node concept="oXsJc" id="6K_nk430VbQ" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="6K_nk4313ox" role="3cqZAp" />
        <node concept="3cpWs6" id="6K_nk4313q0" role="3cqZAp">
          <node concept="3clFbT" id="6K_nk4313$k" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6sIGfUjvxuP">
    <ref role="1M2myG" to="e8rz:6sIGfUjvchJ" resolve="TypeMapping" />
    <node concept="1N5Pfh" id="6sIGfUjvxvB" role="1Mr941">
      <ref role="1N5Vy1" to="e8rz:6sIGfUjvxi9" />
      <node concept="13QW63" id="6sIGfUjxc01" role="1N6uqs">
        <node concept="3clFbS" id="6sIGfUjxc02" role="2VODD2">
          <node concept="3cpWs6" id="6sIGfUjvygd" role="3cqZAp">
            <node concept="2ShNRf" id="6sIGfUjvygP" role="3cqZAk">
              <node concept="1pGfFk" id="6sIGfUjwOgp" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6sIGfUjwQvH" role="37wK5m">
                  <node concept="2OqwBi" id="6sIGfUjwPVo" role="2Oq$k0">
                    <node concept="1PxgMI" id="6sIGfUjwPoW" role="2Oq$k0">
                      <ref role="1PxNhF" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
                      <node concept="2OqwBi" id="6sIGfUjwP4$" role="1PxMeX">
                        <node concept="21POm0" id="6sIGfUjwP1u" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="6sIGfUjwPhd" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6sIGfUjwQhz" role="2OqNvi">
                      <ref role="3Tt5mk" to="e8rz:6K_nk430U_H" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6sIGfUjwQYZ" role="2OqNvi">
                    <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6sIGfUjvxvF" role="1Mr941">
      <ref role="1N5Vy1" to="e8rz:6sIGfUjvxib" />
      <node concept="13QW63" id="6sIGfUjxcir" role="1N6uqs">
        <node concept="3clFbS" id="6sIGfUjxcis" role="2VODD2">
          <node concept="3cpWs6" id="6sIGfUjwScI" role="3cqZAp">
            <node concept="2ShNRf" id="6sIGfUjwSdW" role="3cqZAk">
              <node concept="1pGfFk" id="6sIGfUjwSln" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6sIGfUjwTc8" role="37wK5m">
                  <node concept="2OqwBi" id="6sIGfUjwSOo" role="2Oq$k0">
                    <node concept="1PxgMI" id="6sIGfUjwSI4" role="2Oq$k0">
                      <ref role="1PxNhF" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
                      <node concept="2OqwBi" id="6sIGfUjwSpG" role="1PxMeX">
                        <node concept="21POm0" id="6sIGfUjwSmA" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="6sIGfUjwSAl" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6sIGfUjwSYT" role="2OqNvi">
                      <ref role="3Tt5mk" to="e8rz:6K_nk430U_R" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6sIGfUjwTFq" role="2OqNvi">
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
  <node concept="1M2fIO" id="6sIGfUjxbAf">
    <ref role="1M2myG" to="e8rz:6sIGfUjve0W" resolve="ConceptMapping" />
    <node concept="1N5Pfh" id="6sIGfUjxbAg" role="1Mr941">
      <ref role="1N5Vy1" to="e8rz:6sIGfUjve0X" />
      <node concept="13QW63" id="6sIGfUjxbKk" role="1N6uqs">
        <node concept="3clFbS" id="6sIGfUjxbKl" role="2VODD2">
          <node concept="3cpWs6" id="6sIGfUjxbKG" role="3cqZAp">
            <node concept="2ShNRf" id="6sIGfUjxbLm" role="3cqZAk">
              <node concept="1pGfFk" id="6sIGfUjxbS8" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6sIGfUjxdck" role="37wK5m">
                  <node concept="2OqwBi" id="6sIGfUjxcP4" role="2Oq$k0">
                    <node concept="1PxgMI" id="6sIGfUjxcJQ" role="2Oq$k0">
                      <ref role="1PxNhF" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
                      <node concept="2OqwBi" id="6sIGfUjxcs$" role="1PxMeX">
                        <node concept="21POm0" id="6sIGfUjxcq4" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="6sIGfUjxcCH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6sIGfUjxEHR" role="2OqNvi">
                      <ref role="3Tt5mk" to="e8rz:6sIGfUjxlVv" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6sIGfUjxFl5" role="2OqNvi">
                    <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6sIGfUjxdJ1" role="1Mr941">
      <ref role="1N5Vy1" to="e8rz:6sIGfUjve0Z" />
      <node concept="13QW63" id="6sIGfUjxdQV" role="1N6uqs">
        <node concept="3clFbS" id="6sIGfUjxdQW" role="2VODD2">
          <node concept="3cpWs6" id="6sIGfUjxdRO" role="3cqZAp">
            <node concept="2ShNRf" id="6sIGfUjxdRP" role="3cqZAk">
              <node concept="1pGfFk" id="6sIGfUjxdRQ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6sIGfUjxdRR" role="37wK5m">
                  <node concept="2OqwBi" id="6sIGfUjxdRS" role="2Oq$k0">
                    <node concept="1PxgMI" id="6sIGfUjxdRT" role="2Oq$k0">
                      <ref role="1PxNhF" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
                      <node concept="2OqwBi" id="6sIGfUjxdRU" role="1PxMeX">
                        <node concept="21POm0" id="6sIGfUjxdRV" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="6sIGfUjxdRW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6sIGfUjxEgd" role="2OqNvi">
                      <ref role="3Tt5mk" to="e8rz:6sIGfUjxlVK" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6sIGfUjxEyd" role="2OqNvi">
                    <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6sIGfUjxeai" role="1Mr941">
      <ref role="1N5Vy1" to="e8rz:6sIGfUjve12" />
      <node concept="13QW63" id="6sIGfUjxeiW" role="1N6uqs">
        <node concept="3clFbS" id="6sIGfUjxeiX" role="2VODD2">
          <node concept="3cpWs6" id="6sIGfUjxejP" role="3cqZAp">
            <node concept="2ShNRf" id="6sIGfUjxejQ" role="3cqZAk">
              <node concept="1pGfFk" id="6sIGfUjxejR" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6sIGfUjxfCg" role="37wK5m">
                  <node concept="2OqwBi" id="6sIGfUjxejS" role="2Oq$k0">
                    <node concept="2OqwBi" id="6sIGfUjxejT" role="2Oq$k0">
                      <node concept="1PxgMI" id="6sIGfUjxejU" role="2Oq$k0">
                        <ref role="1PxNhF" to="e8rz:6K_nk430UmC" resolve="LinkingModel" />
                        <node concept="2OqwBi" id="6sIGfUjxejV" role="1PxMeX">
                          <node concept="21POm0" id="6sIGfUjxejW" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="6sIGfUjxejX" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6sIGfUjxeDu" role="2OqNvi">
                        <ref role="3Tt5mk" to="e8rz:6K_nk430U_U" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6sIGfUjxeW2" role="2OqNvi">
                      <ref role="3TtcxE" to="y8bh:6pihOoLutB2" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6sIGfUjxhXy" role="2OqNvi">
                    <node concept="chp4Y" id="6sIGfUjxhZT" role="v3oSu">
                      <ref role="cht4Q" to="y8bh:6pihOoLujwQ" resolve="TransformationMethod" />
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

