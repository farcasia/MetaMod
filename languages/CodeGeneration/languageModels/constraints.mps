<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac121a86-f02f-4a6d-bca5-657440f751ea(CodeGeneration.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="93in" ref="r:66387152-22f1-400f-a531-d1c947e7589b(GenericGroupMethods.behavior)" />
    <import index="m7u2" ref="r:6c04e2ea-09b1-48b2-9bba-290b7735cd79(CodeGeneration.behavior)" />
    <import index="1o5n" ref="r:c379e502-b565-4052-bf15-b57b9592fda0(GenericGroupMethods.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="y8bh" ref="r:4f23f377-46e9-4e4f-9ac0-1c09502afcac(ModelTransformations.structure)" implicit="true" />
    <import index="anrw" ref="r:f7f50153-a977-4fee-b5c8-7e4385be5a22(CodeGeneration.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="2978993595262518683" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containingLink" flags="nn" index="gBGtZ" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4X4Jbdc9Cqe">
    <ref role="1M2myG" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
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
  <node concept="1M2fIO" id="6RAr73ZgOxh">
    <ref role="1M2myG" to="anrw:4X4Jbdc9m4l" resolve="CodeGenMethodCall" />
    <node concept="1N5Pfh" id="6RAr73ZgOxi" role="1Mr941">
      <ref role="1N5Vy1" to="anrw:4X4Jbdca$w5" />
      <node concept="13QW63" id="6RAr73ZgOxq" role="1N6uqs">
        <node concept="3clFbS" id="6RAr73ZgOxs" role="2VODD2">
          <node concept="3cpWs8" id="6YtJRaiPm6j" role="3cqZAp">
            <node concept="3cpWsn" id="6YtJRaiPm6m" role="3cpWs9">
              <property role="TrG5h" value="listOfAccesibleGroups" />
              <node concept="2I9FWS" id="6YtJRaiPm6h" role="1tU5fm">
                <ref role="2I9WkF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
              </node>
              <node concept="2YIFZM" id="6YtJRaiPAYC" role="33vP2m">
                <ref role="37wK5l" to="m7u2:6YtJRaiOkAq" resolve="listOfAccesibleGroups" />
                <ref role="1Pybhc" to="m7u2:2TStaYk2qpd" resolve="CodeGenUtilityMethods" />
                <node concept="2OqwBi" id="6RAr73ZgOFq" role="37wK5m">
                  <node concept="1PxgMI" id="6RAr73ZgOFr" role="2Oq$k0">
                    <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                    <node concept="2OqwBi" id="6RAr73ZgOFs" role="1PxMeX">
                      <node concept="21POm0" id="6RAr73ZgkNf" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="6RAr73ZgOFt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6RAr73ZgOFu" role="2OqNvi">
                    <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="owiSk5g$Fp" role="3cqZAp" />
          <node concept="3SKdUt" id="owiSk5ilsu" role="3cqZAp">
            <node concept="3SKdUq" id="owiSk5ilOF" role="3SKWNk">
              <property role="3SKdUp" value="The delegated methods can be from any of the base DSLs." />
            </node>
          </node>
          <node concept="3clFbJ" id="owiSk5gmF_" role="3cqZAp">
            <node concept="3clFbS" id="owiSk5gmFB" role="3clFbx">
              <node concept="3clFbF" id="owiSk5gzpY" role="3cqZAp">
                <node concept="2OqwBi" id="owiSk5fGTV" role="3clFbG">
                  <node concept="37vLTw" id="owiSk5fFTd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YtJRaiPm6m" resolve="listOfAccesibleGroups" />
                  </node>
                  <node concept="X8dFx" id="owiSk5fLZs" role="2OqNvi">
                    <node concept="2OqwBi" id="owiSk5g9L_" role="25WWJ7">
                      <node concept="2OqwBi" id="owiSk5fQVw" role="2Oq$k0">
                        <node concept="2OqwBi" id="owiSk5fMnN" role="2Oq$k0">
                          <node concept="1Q6Npb" id="owiSk5fMnO" role="2Oq$k0" />
                          <node concept="3lApI0" id="owiSk5fMnP" role="2OqNvi">
                            <ref role="3lApI3" to="y8bh:6pihOoLudY1" resolve="TransformationsContainer" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="owiSk5fUax" role="2OqNvi">
                          <node concept="1bVj0M" id="owiSk5fUaz" role="23t8la">
                            <node concept="3clFbS" id="owiSk5fUa$" role="1bW5cS">
                              <node concept="3clFbF" id="owiSk5fWjc" role="3cqZAp">
                                <node concept="3clFbC" id="owiSk5fZXs" role="3clFbG">
                                  <node concept="2OqwBi" id="owiSk5g8j2" role="3uHU7w">
                                    <node concept="1PxgMI" id="owiSk5g6iH" role="2Oq$k0">
                                      <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                                      <node concept="2OqwBi" id="owiSk5g2Mp" role="1PxMeX">
                                        <node concept="21POm0" id="owiSk5g213" role="2Oq$k0" />
                                        <node concept="2Rxl7S" id="owiSk5g50t" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="owiSk5g8Pg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="owiSk5fWBx" role="3uHU7B">
                                    <node concept="37vLTw" id="owiSk5fWjb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="owiSk5fUa_" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="owiSk5fXAU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="owiSk5fUa_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="owiSk5fUaA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="owiSk5gb3X" role="2OqNvi">
                        <ref role="13MTZf" to="1o5n:6pihOoLygyT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="owiSk5grPz" role="3clFbw">
              <node concept="28GBK8" id="owiSk5gtT0" role="3uHU7w">
                <ref role="28GBKb" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
                <ref role="28H3Ia" to="anrw:owiSk52UVi" />
              </node>
              <node concept="gBGtZ" id="owiSk5i6dF" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbH" id="owiSk5pGNb" role="3cqZAp" />
          <node concept="3cpWs8" id="2TStaYk1POh" role="3cqZAp">
            <node concept="3cpWsn" id="2TStaYjTZMs" role="3cpWs9">
              <property role="TrG5h" value="reachableFacets" />
              <node concept="2I9FWS" id="2TStaYjTZMn" role="1tU5fm">
                <ref role="2I9WkF" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
              </node>
              <node concept="2OqwBi" id="2TStaYk1LvX" role="33vP2m">
                <node concept="2OqwBi" id="2TStaYk1Kec" role="2Oq$k0">
                  <node concept="2qgKlT" id="2TStaYk1KQc" role="2OqNvi">
                    <ref role="37wK5l" to="93in:2TStaYk1BnJ" resolve="getAllFacets" />
                  </node>
                  <node concept="2OqwBi" id="2TStaYk29hg" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TStaYk1Nz2" role="2Oq$k0">
                      <node concept="1PxgMI" id="2TStaYjU5tN" role="2Oq$k0">
                        <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                        <node concept="2OqwBi" id="2TStaYjU4LF" role="1PxMeX">
                          <node concept="21POm0" id="2TStaYjU4eX" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="2TStaYjU5a6" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2TStaYk1Of_" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2TStaYk29K0" role="2OqNvi">
                      <ref role="37wK5l" to="93in:2TStaYk24uZ" resolve="getFacet" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2TStaYk1Nf5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6YtJRaiPSim" role="3cqZAp" />
          <node concept="3SKdUt" id="6YtJRaiNACq" role="3cqZAp">
            <node concept="3SKdUq" id="6YtJRaiNAVI" role="3SKWNk">
              <property role="3SKdUp" value="We are adding also the groups of the interface into the list of" />
            </node>
          </node>
          <node concept="3SKdUt" id="6YtJRaiNB_O" role="3cqZAp">
            <node concept="3SKdUq" id="6YtJRaiNBXd" role="3SKWNk">
              <property role="3SKdUp" value="accesible groups. For that, we need to look into the LanguageConfiguration" />
            </node>
          </node>
          <node concept="3SKdUt" id="6YtJRaiNC$k" role="3cqZAp">
            <node concept="3SKdUq" id="6YtJRaiNCTM" role="3SKWNk">
              <property role="3SKdUp" value="file." />
            </node>
          </node>
          <node concept="3SKdUt" id="6YtJRaiNQ$L" role="3cqZAp">
            <node concept="3SKdUq" id="6YtJRaiNQXv" role="3SKWNk">
              <property role="3SKdUp" value="We assume that there is at most one language configuration file in the" />
            </node>
          </node>
          <node concept="3SKdUt" id="6YtJRaiNRy3" role="3cqZAp">
            <node concept="3SKdUq" id="6YtJRaiNRzA" role="3SKWNk">
              <property role="3SKdUp" value="model space." />
            </node>
          </node>
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
                          <ref role="3lApI3" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6RAr73ZgafT" role="2OqNvi">
                        <node concept="1bVj0M" id="6RAr73ZgafV" role="23t8la">
                          <node concept="3clFbS" id="6RAr73ZgafW" role="1bW5cS">
                            <node concept="3clFbF" id="6RAr73ZgauB" role="3cqZAp">
                              <node concept="1Wc70l" id="2TStaYjU8On" role="3clFbG">
                                <node concept="2OqwBi" id="2TStaYjUaiU" role="3uHU7w">
                                  <node concept="37vLTw" id="2TStaYjU9cc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TStaYjTZMs" resolve="reachableFacets" />
                                  </node>
                                  <node concept="3JPx81" id="2TStaYjUeZ4" role="2OqNvi">
                                    <node concept="2OqwBi" id="2TStaYk26Wd" role="25WWJ7">
                                      <node concept="2OqwBi" id="2TStaYk25Zf" role="2Oq$k0">
                                        <node concept="37vLTw" id="2TStaYk25DC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6RAr73ZgafX" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2TStaYk26rf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2TStaYk27ri" role="2OqNvi">
                                        <ref role="37wK5l" to="93in:2TStaYk24uZ" resolve="getFacet" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6RAr73ZgbD$" role="3uHU7B">
                                  <node concept="37vLTw" id="6YtJRaiPH9P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6YtJRaiPm6m" resolve="listOfAccesibleGroups" />
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
                    <node concept="chp4Y" id="7ZeQXjON8$j" role="v3oSu">
                      <ref role="cht4Q" to="1o5n:7MhXM5kjFTb" resolve="Method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6RAr73ZhA76" role="1MLUbF">
      <node concept="3clFbS" id="6RAr73ZhA77" role="2VODD2">
        <node concept="3clFbJ" id="6RAr73ZhAPA" role="3cqZAp">
          <node concept="3clFbS" id="6RAr73ZhAPC" role="3clFbx">
            <node concept="3cpWs6" id="6RAr73ZhC_4" role="3cqZAp">
              <node concept="3clFbT" id="6RAr73ZhCMA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6RAr73ZhB3P" role="3clFbw">
            <node concept="2OqwBi" id="6RAr73ZhC7z" role="3fr31v">
              <node concept="2OqwBi" id="6RAr73ZhBlh" role="2Oq$k0">
                <node concept="nLn13" id="6RAr73ZhBeW" role="2Oq$k0" />
                <node concept="2Rxl7S" id="6RAr73ZhBVP" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6RAr73ZhCoq" role="2OqNvi">
                <node concept="chp4Y" id="6RAr73ZhCuo" role="cj9EA">
                  <ref role="cht4Q" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RAr73ZhAGV" role="3cqZAp" />
        <node concept="3cpWs6" id="6RAr73ZhAbW" role="3cqZAp">
          <node concept="3clFbT" id="6RAr73ZhAbX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZU8GAlQCJh">
    <ref role="1M2myG" to="anrw:2TStaYjWuFM" resolve="ReplaceCodeGenMethod" />
    <node concept="1N5Pfh" id="2ZU8GAlQCKZ" role="1Mr941">
      <ref role="1N5Vy1" to="anrw:2TStaYjWuV5" />
      <node concept="13QW63" id="2ZU8GAlQCL3" role="1N6uqs">
        <node concept="3clFbS" id="2ZU8GAlQCL5" role="2VODD2">
          <node concept="3cpWs8" id="2ZU8GAlQCWq" role="3cqZAp">
            <node concept="3cpWsn" id="2ZU8GAlQCWr" role="3cpWs9">
              <property role="TrG5h" value="forGroup" />
              <node concept="3Tqbb2" id="2ZU8GAlQCWs" role="1tU5fm">
                <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
              </node>
              <node concept="2OqwBi" id="2ZU8GAlQCWt" role="33vP2m">
                <node concept="1PxgMI" id="2ZU8GAlQCWu" role="2Oq$k0">
                  <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                  <node concept="2OqwBi" id="2ZU8GAlQCWv" role="1PxMeX">
                    <node concept="21POm0" id="2ZU8GAlQCWw" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2ZU8GAlQCWx" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2ZU8GAlQCWy" role="2OqNvi">
                  <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZU8GAlQCWz" role="3cqZAp">
            <node concept="3cpWsn" id="2ZU8GAlQCW$" role="3cpWs9">
              <property role="TrG5h" value="listOfAccesibleGroups" />
              <node concept="2ShNRf" id="2ZU8GAlR7lg" role="33vP2m">
                <node concept="2T8Vx0" id="2ZU8GAlR8Bw" role="2ShVmc">
                  <node concept="2I9FWS" id="2ZU8GAlR8By" role="2T96Bj">
                    <ref role="2I9WkF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="2ZU8GAlQCWC" role="1tU5fm">
                <ref role="2I9WkF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZU8GAlQNeR" role="3cqZAp">
            <node concept="2OqwBi" id="2ZU8GAlQOco" role="3clFbG">
              <node concept="37vLTw" id="2ZU8GAlQNeP" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZU8GAlQCW$" resolve="listOfAccesibleGroups" />
              </node>
              <node concept="TSZUe" id="2ZU8GAlQTtA" role="2OqNvi">
                <node concept="37vLTw" id="2ZU8GAlQTLY" role="25WWJ7">
                  <ref role="3cqZAo" node="2ZU8GAlQCWr" resolve="forGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZU8GAlQCWI" role="3cqZAp">
            <node concept="3cpWsn" id="2ZU8GAlQCWJ" role="3cpWs9">
              <property role="TrG5h" value="reusedFacets" />
              <node concept="2I9FWS" id="2ZU8GAlQCWK" role="1tU5fm">
                <ref role="2I9WkF" to="1o5n:6dXtnCWkK4d" resolve="Facet" />
              </node>
              <node concept="2OqwBi" id="2ZU8GAlQCWL" role="33vP2m">
                <node concept="2OqwBi" id="2ZU8GAlQCWM" role="2Oq$k0">
                  <node concept="2qgKlT" id="2ZU8GAlQUpL" role="2OqNvi">
                    <ref role="37wK5l" to="93in:3OCrrxNYZ$C" resolve="getReusedFacets" />
                  </node>
                  <node concept="2OqwBi" id="2ZU8GAlQCWO" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZU8GAlQCWP" role="2Oq$k0">
                      <node concept="1PxgMI" id="2ZU8GAlQCWQ" role="2Oq$k0">
                        <ref role="1PxNhF" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                        <node concept="2OqwBi" id="2ZU8GAlQCWR" role="1PxMeX">
                          <node concept="21POm0" id="2ZU8GAlQCWS" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="2ZU8GAlQCWT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2ZU8GAlQCWU" role="2OqNvi">
                        <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2ZU8GAlQCWV" role="2OqNvi">
                      <ref role="37wK5l" to="93in:2TStaYk24uZ" resolve="getFacet" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2ZU8GAlQCWW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZU8GAlQCWX" role="3cqZAp" />
          <node concept="3cpWs6" id="2ZU8GAlQCWY" role="3cqZAp">
            <node concept="2ShNRf" id="2ZU8GAlQCWZ" role="3cqZAk">
              <node concept="1pGfFk" id="2ZU8GAlQCX0" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2ZU8GAlQCX1" role="37wK5m">
                  <node concept="2OqwBi" id="2ZU8GAlQCX2" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZU8GAlQCX3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2ZU8GAlQCX4" role="2Oq$k0">
                        <node concept="1Q6Npb" id="2ZU8GAlQCX5" role="2Oq$k0" />
                        <node concept="3lApI0" id="2ZU8GAlQCX6" role="2OqNvi">
                          <ref role="3lApI3" to="anrw:4BhfRC_zwJa" resolve="CodeGenMethodsContainer" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2ZU8GAlQCX7" role="2OqNvi">
                        <node concept="1bVj0M" id="2ZU8GAlQCX8" role="23t8la">
                          <node concept="3clFbS" id="2ZU8GAlQCX9" role="1bW5cS">
                            <node concept="3clFbF" id="2ZU8GAlQCXa" role="3cqZAp">
                              <node concept="1Wc70l" id="2ZU8GAlQCXb" role="3clFbG">
                                <node concept="2OqwBi" id="2ZU8GAlQCXc" role="3uHU7w">
                                  <node concept="37vLTw" id="2ZU8GAlQCXd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2ZU8GAlQCWJ" resolve="reusedFacets" />
                                  </node>
                                  <node concept="3JPx81" id="2ZU8GAlQCXe" role="2OqNvi">
                                    <node concept="2OqwBi" id="2ZU8GAlQCXf" role="25WWJ7">
                                      <node concept="2OqwBi" id="2ZU8GAlQCXg" role="2Oq$k0">
                                        <node concept="37vLTw" id="2ZU8GAlQCXh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ZU8GAlQCXq" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2ZU8GAlQCXi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1o5n:6dXtnCXbrXj" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2ZU8GAlQCXj" role="2OqNvi">
                                        <ref role="37wK5l" to="93in:2TStaYk24uZ" resolve="getFacet" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2ZU8GAlQCXk" role="3uHU7B">
                                  <node concept="37vLTw" id="2ZU8GAlQCXl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2ZU8GAlQCW$" resolve="listOfAccesibleGroups" />
                                  </node>
                                  <node concept="3JPx81" id="2ZU8GAlQCXm" role="2OqNvi">
                                    <node concept="2OqwBi" id="2ZU8GAlQCXn" role="25WWJ7">
                                      <node concept="37vLTw" id="2ZU8GAlQCXo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2ZU8GAlQCXq" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2ZU8GAlQCXp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="1o5n:4BhfRC_p$Mm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2ZU8GAlQCXq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2ZU8GAlQCXr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="2ZU8GAlQCXs" role="2OqNvi">
                      <ref role="13MTZf" to="1o5n:7MhXM5kl9pL" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2ZU8GAlQCXt" role="2OqNvi">
                    <node concept="chp4Y" id="2ZU8GAlQCXu" role="v3oSu">
                      <ref role="cht4Q" to="anrw:4BhfRC_zwIi" resolve="CodeGenMethod" />
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

