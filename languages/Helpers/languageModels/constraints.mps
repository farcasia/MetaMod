<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:730cb751-674a-4caa-9cdf-8b83e259148c(Helpers.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="leqx" ref="r:f298dead-195d-448a-a15c-8e897e077e47(Helpers.structure)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4L1k0So$vyV">
    <ref role="1M2myG" to="leqx:4L1k0Soa314" resolve="HelperMethodCall" />
    <node concept="1N5Pfh" id="4L1k0So$vF6" role="1Mr941">
      <ref role="1N5Vy1" to="leqx:4L1k0Soagmf" />
      <node concept="13QW63" id="4L1k0So$vFa" role="1N6uqs">
        <node concept="3clFbS" id="4L1k0So$vFc" role="2VODD2">
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
                    <node concept="21POm0" id="6RAr73ZgkNf" role="2Oq$k0" />
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
          <node concept="3clFbH" id="4L1k0Soayu0" role="3cqZAp" />
          <node concept="3cpWs6" id="6RAr73ZeoGv" role="3cqZAp">
            <node concept="2ShNRf" id="6RAr73ZeoWb" role="3cqZAk">
              <node concept="1pGfFk" id="6RAr73Zg61y" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6RAr73ZgjvY" role="37wK5m">
                  <node concept="2OqwBi" id="6RAr73ZghTD" role="2Oq$k0">
                    <node concept="2OqwBi" id="6RAr73Zg7SW" role="2Oq$k0">
                      <node concept="2OqwBi" id="6RAr73Zg6Fz" role="2Oq$k0">
                        <node concept="1Q6Npb" id="6RAr73Zg6bR" role="2Oq$k0" />
                        <node concept="3lApI0" id="6RAr73Zg6Xx" role="2OqNvi">
                          <ref role="3lApI3" to="leqx:4L1k0Soa313" resolve="HelperMethodContainer" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6RAr73ZgafT" role="2OqNvi">
                        <node concept="1bVj0M" id="6RAr73ZgafV" role="23t8la">
                          <node concept="3clFbS" id="6RAr73ZgafW" role="1bW5cS">
                            <node concept="3clFbF" id="6RAr73ZgauB" role="3cqZAp">
                              <node concept="2OqwBi" id="6RAr73ZgbD$" role="3clFbG">
                                <node concept="37vLTw" id="6RAr73ZgauA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hHbyxTsvLb" resolve="listOfAccesibleGroups" />
                                </node>
                                <node concept="3JPx81" id="6RAr73ZggKk" role="2OqNvi">
                                  <node concept="2OqwBi" id="6RAr73ZghaC" role="25WWJ7">
                                    <node concept="37vLTw" id="6RAr73ZggXs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6RAr73ZgafX" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6RAr73Zgh$5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6RAr73ZgafX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6RAr73ZgafY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="6RAr73ZgiNP" role="2OqNvi">
                      <ref role="13MTZf" to="1o5n:7MhXM5kl9pL" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6RAr73Zgkle" role="2OqNvi">
                    <node concept="chp4Y" id="6RAr73ZgkzU" role="v3oSu">
                      <ref role="cht4Q" to="leqx:4L1k0So9XGk" resolve="HelperMethod" />
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

