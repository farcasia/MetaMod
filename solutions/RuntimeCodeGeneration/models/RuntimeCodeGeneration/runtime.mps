<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cf4a087-99f7-4dc5-9094-7e42b8711ad0(RuntimeCodeGeneration.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fagr" ref="a3e4657f-a76c-45bb-bbda-c764596ecc65/f:java_stub#a3e4657f-a76c-45bb-bbda-c764596ecc65#org.apache.log4j(jetbrains.mps.baseLanguage.logging.runtime/org.apache.log4j@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="y5ux" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.baseLanguage.closures.runtime(MPS.Core/jetbrains.mps.baseLanguage.closures.runtime@java_stub)" />
    <import index="ksi3" ref="r:4f881588-6291-492b-b792-0f0c9f48f5e4(RuntimeCommons.commons)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="45NpebPjv7X">
    <property role="TrG5h" value="CodeGen" />
    <node concept="3clFb_" id="45NpebPmZ6R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="genCodeMain" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="45NpebPmZ6U" role="3clF47">
        <node concept="3SKdUt" id="45NpebPmZ9t" role="3cqZAp">
          <node concept="3SKdUq" id="45NpebPmZ9v" role="3SKWNk">
            <property role="3SKdUp" value="By default, do nothing" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45NpebPmZ6I" role="1B3o_S" />
      <node concept="3cqZAl" id="45NpebPmZ72" role="3clF45" />
      <node concept="37vLTG" id="45NpebPmZ79" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="45NpebPmZ78" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="45NpebPjv7Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4X4Jbdc309g">
    <property role="TrG5h" value="CodeGen_Primitives" />
    <node concept="3Tm1VV" id="4X4Jbdc309h" role="1B3o_S" />
    <node concept="3uibUv" id="4X4Jbdc309i" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
  </node>
  <node concept="312cEu" id="4X4Jbdc309a">
    <property role="TrG5h" value="CodeGen_SegmentsAndPoints" />
    <node concept="3Tm1VV" id="4X4Jbdc309b" role="1B3o_S" />
    <node concept="3uibUv" id="4X4Jbdc309c" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="4X4Jbdc30ax" role="jymVt">
      <property role="TrG5h" value="genSegment" />
      <node concept="3cqZAl" id="45NpebPjcLN" role="3clF45" />
      <node concept="3Tm1VV" id="4X4Jbdc30az" role="1B3o_S" />
      <node concept="3clFbS" id="4X4Jbdc30a$" role="3clF47">
        <node concept="34ab3g" id="45NpebPjcLS" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="45NpebPjcLU" role="34bqiv">
            <property role="Xl_RC" value="generate something for segment " />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X4Jbdc30aB" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="4X4Jbdc30aC" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4X4Jbdc3097">
    <property role="TrG5h" value="CodeGen_TrainTracks" />
    <node concept="3Tm1VV" id="4X4Jbdc3098" role="1B3o_S" />
    <node concept="3uibUv" id="4X4Jbdc3099" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="4X4Jbdc309y" role="jymVt">
      <property role="TrG5h" value="genCodeMain" />
      <node concept="3cqZAl" id="45NpebPje_$" role="3clF45" />
      <node concept="3Tm1VV" id="4X4Jbdc309$" role="1B3o_S" />
      <node concept="3clFbS" id="4X4Jbdc309_" role="3clF47">
        <node concept="3cpWs8" id="45NpebPjeE7" role="3cqZAp">
          <node concept="3cpWsn" id="45NpebPjeE8" role="3cpWs9">
            <property role="TrG5h" value="lista" />
            <node concept="_YKpA" id="45NpebPjeE9" role="1tU5fm">
              <node concept="3Tqbb2" id="4X4Jbdc309D" role="_ZDj9">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="4X4Jbdc309E" role="33vP2m">
              <node concept="2Sg_IR" id="4X4Jbdc309F" role="2Oq$k0">
                <node concept="1bVj0M" id="4X4Jbdc309G" role="2SgG2M">
                  <node concept="3clFbS" id="4X4Jbdc309H" role="1bW5cS">
                    <node concept="_Z6PX" id="4X4Jbdc309I" role="3cqZAp">
                      <node concept="2OqwBi" id="4X4Jbdc309J" role="_Z9Zf">
                        <node concept="2OqwBi" id="4X4Jbdc309K" role="2Oq$k0">
                          <node concept="37vLTw" id="4X4Jbdc309L" role="2Oq$k0">
                            <ref role="3cqZAo" node="4X4Jbdc30av" resolve="checkedGroup" />
                          </node>
                          <node concept="2qgKlT" id="4X4Jbdc309M" role="2OqNvi">
                            <ref role="37wK5l" to="z64h:6uuPbC_XXdJ" resolve="getRepresentativesNamedConcepts" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4X4Jbdc309N" role="2OqNvi">
                          <node concept="1bVj0M" id="4X4Jbdc309O" role="23t8la">
                            <node concept="3clFbS" id="4X4Jbdc309P" role="1bW5cS">
                              <node concept="3clFbF" id="4X4Jbdc309Q" role="3cqZAp">
                                <node concept="1Wc70l" id="4X4Jbdc309R" role="3clFbG">
                                  <node concept="2YIFZM" id="4X4Jbdc309S" role="3uHU7w">
                                    <ref role="37wK5l" to="ksi3:4X4JbdbYPn2" resolve="isConceptOrSuperConcept" />
                                    <ref role="1Pybhc" to="ksi3:6e92Hp0Zr$o" resolve="Utils" />
                                    <node concept="2OqwBi" id="4X4Jbdc309T" role="37wK5m">
                                      <node concept="1PxgMI" id="4X4Jbdc309U" role="2Oq$k0">
                                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                        <node concept="2OqwBi" id="4X4Jbdc309V" role="1PxMeX">
                                          <node concept="37vLTw" id="4X4Jbdc309W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4X4Jbdc30ah" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="4X4Jbdc309X" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4X4Jbdc309Y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4X4Jbdc309Z" role="37wK5m">
                                      <property role="Xl_RC" value="Segment" />
                                    </node>
                                    <node concept="1PxgMI" id="4X4Jbdc30a0" role="37wK5m">
                                      <ref role="1PxNhF" to="v0yp:7zWtwVwpdxn" resolve="Group" />
                                      <node concept="2OqwBi" id="4X4Jbdc30a1" role="1PxMeX">
                                        <node concept="2OqwBi" id="4X4Jbdc30a2" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4X4Jbdc30a3" role="2Oq$k0">
                                            <node concept="1PxgMI" id="4X4Jbdc30a4" role="2Oq$k0">
                                              <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                              <node concept="2OqwBi" id="4X4Jbdc30a5" role="1PxMeX">
                                                <node concept="37vLTw" id="4X4Jbdc30a6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4X4Jbdc30ah" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="4X4Jbdc30a7" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4X4Jbdc30a8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="4X4Jbdc30a9" role="2OqNvi" />
                                        </node>
                                        <node concept="1yVyf7" id="4X4Jbdc30aa" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4X4Jbdc30ab" role="3uHU7B">
                                    <node concept="2OqwBi" id="4X4Jbdc30ac" role="2Oq$k0">
                                      <node concept="37vLTw" id="4X4Jbdc30ad" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4X4Jbdc30ah" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4X4Jbdc30ae" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSk" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="4X4Jbdc30af" role="2OqNvi">
                                      <node concept="chp4Y" id="4X4Jbdc30ag" role="cj9EA">
                                        <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4X4Jbdc30ah" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4X4Jbdc30ai" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4X4Jbdc30aj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45NpebPjeKQ" role="3cqZAp" />
        <node concept="1DcWWT" id="45NpebPjftO" role="3cqZAp">
          <node concept="3clFbS" id="45NpebPjftP" role="2LFqv$">
            <node concept="34ab3g" id="45NpebPjhQe" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="45NpebPjifX" role="34bqiv">
                <node concept="37vLTw" id="45NpebPjigh" role="3uHU7w">
                  <ref role="3cqZAo" node="45NpebPjfu9" resolve="seg" />
                </node>
                <node concept="Xl_RD" id="45NpebPjhQg" role="3uHU7B">
                  <property role="Xl_RC" value="here we should be calling the specific methods " />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45NpebPjfu8" role="1DdaDG">
            <ref role="3cqZAo" node="45NpebPjeE8" resolve="lista" />
          </node>
          <node concept="3cpWsn" id="45NpebPjfu9" role="1Duv9x">
            <property role="TrG5h" value="seg" />
            <node concept="3Tqbb2" id="4X4Jbdc30at" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X4Jbdc30av" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="4X4Jbdc30aw" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4X4Jbdc309d">
    <property role="TrG5h" value="CodeGen_VirtualSegmentsAndSwitches" />
    <node concept="3Tm1VV" id="4X4Jbdc309e" role="1B3o_S" />
    <node concept="3uibUv" id="4X4Jbdc309f" role="1zkMxy">
      <ref role="3uigEE" node="45NpebPjv7X" resolve="CodeGen" />
    </node>
    <node concept="3clFb_" id="4X4Jbdc30aD" role="jymVt">
      <property role="TrG5h" value="genVirtualSegment" />
      <node concept="3cqZAl" id="45NpebPj6_C" role="3clF45" />
      <node concept="3Tm1VV" id="4X4Jbdc30aF" role="1B3o_S" />
      <node concept="3clFbS" id="4X4Jbdc30aG" role="3clF47">
        <node concept="34ab3g" id="45NpebPjcxY" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="45NpebPjcy0" role="34bqiv">
            <property role="Xl_RC" value="generate something for Virtual Segment" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X4Jbdc30aJ" role="3clF46">
        <property role="TrG5h" value="checkedGroup" />
        <node concept="3Tqbb2" id="4X4Jbdc30aK" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
        </node>
      </node>
    </node>
  </node>
</model>

