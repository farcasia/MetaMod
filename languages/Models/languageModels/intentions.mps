<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fa3c699-576e-4a3d-9968-41973a246574(Models.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" />
    <import index="wz6r" ref="r:395bdffb-840e-4312-80d8-b18c172eee46(RuntimeClasses.runtime)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tq5e" ref="r:f8f1accd-77c1-49bc-9817-61a06bf54373(RuntimeInformation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5v3N1I1oeVq">
    <property role="TrG5h" value="SMToNamedSM" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdxn" resolve="Group" />
    <node concept="2S6ZIM" id="5v3N1I1oeVr" role="2ZfVej">
      <node concept="3clFbS" id="5v3N1I1oeVs" role="2VODD2">
        <node concept="3cpWs6" id="5v3N1I1ojKj" role="3cqZAp">
          <node concept="Xl_RD" id="5v3N1I1ojRQ" role="3cqZAk">
            <property role="Xl_RC" value="add name to structure models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5v3N1I1oeVt" role="2ZfgGD">
      <node concept="3clFbS" id="5v3N1I1oeVu" role="2VODD2">
        <node concept="3cpWs8" id="5v3N1I1owE1" role="3cqZAp">
          <node concept="3cpWsn" id="5v3N1I1owE4" role="3cpWs9">
            <property role="TrG5h" value="namedStructureModel" />
            <node concept="3Tqbb2" id="5v3N1I1owE0" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
            <node concept="2ShNRf" id="5v3N1I1owF9" role="33vP2m">
              <node concept="3zrR0B" id="5v3N1I1o$cV" role="2ShVmc">
                <node concept="3Tqbb2" id="5v3N1I1o$cX" role="3zrR0E">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v3N1I1o$dK" role="3cqZAp">
          <node concept="2OqwBi" id="5v3N1I1oJeq" role="3clFbG">
            <node concept="2OqwBi" id="5v3N1I1o$gb" role="2Oq$k0">
              <node concept="37vLTw" id="5v3N1I1o$dI" role="2Oq$k0">
                <ref role="3cqZAo" node="5v3N1I1owE4" resolve="namedStructureModel" />
              </node>
              <node concept="3TrEf2" id="5v3N1I1oJ0Q" role="2OqNvi">
                <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
              </node>
            </node>
            <node concept="2oxUTD" id="5v3N1I1oJos" role="2OqNvi">
              <node concept="2OqwBi" id="5v3N1I1oJrm" role="2oxUTC">
                <node concept="2Sf5sV" id="5v3N1I1oJpt" role="2Oq$k0" />
                <node concept="3TrEf2" id="5v3N1I1oJ_1" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v3N1I1oHuD" role="3cqZAp">
          <node concept="2OqwBi" id="5v3N1I1oLMm" role="3clFbG">
            <node concept="2OqwBi" id="5v3N1I1oHyI" role="2Oq$k0">
              <node concept="37vLTw" id="5v3N1I1oHuB" role="2Oq$k0">
                <ref role="3cqZAo" node="5v3N1I1owE4" resolve="namedStructureModel" />
              </node>
              <node concept="3Tsc0h" id="5v3N1I1oJWk" role="2OqNvi">
                <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
              </node>
            </node>
            <node concept="X8dFx" id="5v3N1I1oMWk" role="2OqNvi">
              <node concept="2OqwBi" id="5v3N1I1oOKG" role="25WWJ7">
                <node concept="2Sf5sV" id="5v3N1I1oO7F" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5v3N1I1oPy4" role="2OqNvi">
                  <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v3N1I1oQGd" role="3cqZAp" />
        <node concept="3clFbF" id="5v3N1I1oRZs" role="3cqZAp">
          <node concept="2OqwBi" id="5v3N1I1oSTo" role="3clFbG">
            <node concept="2Sf5sV" id="5v3N1I1oRZq" role="2Oq$k0" />
            <node concept="1P9Npp" id="5v3N1I1oTde" role="2OqNvi">
              <node concept="37vLTw" id="5v3N1I1oTe1" role="1P9ThW">
                <ref role="3cqZAo" node="5v3N1I1owE4" resolve="namedStructureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5v3N1I1ol5O" role="2ZfVeh">
      <node concept="3clFbS" id="5v3N1I1ol5P" role="2VODD2">
        <node concept="3clFbJ" id="5v3N1I1olfC" role="3cqZAp">
          <node concept="3clFbS" id="5v3N1I1olfD" role="3clFbx">
            <node concept="3cpWs6" id="5v3N1I1owbn" role="3cqZAp">
              <node concept="3clFbT" id="5v3N1I1owbx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5v3N1I1olHl" role="3clFbw">
            <node concept="2Sf5sV" id="5v3N1I1olkE" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5v3N1I1ovS1" role="2OqNvi">
              <node concept="chp4Y" id="5v3N1I1ovXH" role="cj9EA">
                <ref role="cht4Q" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v3N1I1owhY" role="3cqZAp" />
        <node concept="3cpWs6" id="5v3N1I1owsg" role="3cqZAp">
          <node concept="3clFbT" id="5v3N1I1owwd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3OCrrxNFuLz">
    <property role="TrG5h" value="ToPartialGroup" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdxn" resolve="Group" />
    <node concept="2S6ZIM" id="3OCrrxNFuL$" role="2ZfVej">
      <node concept="3clFbS" id="3OCrrxNFuL_" role="2VODD2">
        <node concept="3clFbF" id="3OCrrxNFv47" role="3cqZAp">
          <node concept="Xl_RD" id="3OCrrxNFv46" role="3clFbG">
            <property role="Xl_RC" value="Make group partial" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OCrrxNFuLA" role="2ZfgGD">
      <node concept="3clFbS" id="3OCrrxNFuLB" role="2VODD2">
        <node concept="3clFbF" id="3OCrrxNFxg2" role="3cqZAp">
          <node concept="37vLTI" id="3OCrrxNFxY6" role="3clFbG">
            <node concept="3clFbT" id="3OCrrxNFy1L" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3OCrrxNFxlM" role="37vLTJ">
              <node concept="2Sf5sV" id="3OCrrxNFxg1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3OCrrxNFxFj" role="2OqNvi">
                <ref role="3TsBF5" to="v0yp:3OCrrxNErOq" resolve="partial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3OCrrxNFw42" role="2ZfVeh">
      <node concept="3clFbS" id="3OCrrxNFw43" role="2VODD2">
        <node concept="3clFbF" id="3OCrrxNFw8Z" role="3cqZAp">
          <node concept="1Wc70l" id="3OCrrxNFycc" role="3clFbG">
            <node concept="3fqX7Q" id="3OCrrxNFyih" role="3uHU7w">
              <node concept="2OqwBi" id="3OCrrxNFyn$" role="3fr31v">
                <node concept="2Sf5sV" id="3OCrrxNFyip" role="2Oq$k0" />
                <node concept="3TrcHB" id="3OCrrxNFy_s" role="2OqNvi">
                  <ref role="3TsBF5" to="v0yp:3OCrrxNErOq" resolve="partial" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3OCrrxNFwWo" role="3uHU7B">
              <node concept="2OqwBi" id="3OCrrxNFwjA" role="2Oq$k0">
                <node concept="2Sf5sV" id="3OCrrxNFw8Y" role="2Oq$k0" />
                <node concept="1mfA1w" id="3OCrrxNFwFy" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="3OCrrxNFxal" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3OCrrxNFyMP">
    <property role="TrG5h" value="ToCompleteGroup" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdxn" resolve="Group" />
    <node concept="2S6ZIM" id="3OCrrxNFyMQ" role="2ZfVej">
      <node concept="3clFbS" id="3OCrrxNFyMR" role="2VODD2">
        <node concept="3clFbF" id="3OCrrxNFyZl" role="3cqZAp">
          <node concept="Xl_RD" id="3OCrrxNFyZk" role="3clFbG">
            <property role="Xl_RC" value="Make group complete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OCrrxNFyMS" role="2ZfgGD">
      <node concept="3clFbS" id="3OCrrxNFyMT" role="2VODD2">
        <node concept="3clFbF" id="3OCrrxNFB0m" role="3cqZAp">
          <node concept="37vLTI" id="3OCrrxNFBIq" role="3clFbG">
            <node concept="3clFbT" id="3OCrrxNFBJ0" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3OCrrxNFB66" role="37vLTJ">
              <node concept="2Sf5sV" id="3OCrrxNFB0l" role="2Oq$k0" />
              <node concept="3TrcHB" id="3OCrrxNFBrB" role="2OqNvi">
                <ref role="3TsBF5" to="v0yp:3OCrrxNErOq" resolve="partial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3OCrrxNF$P_" role="2ZfVeh">
      <node concept="3clFbS" id="3OCrrxNF$PA" role="2VODD2">
        <node concept="3clFbF" id="3OCrrxNF$Uy" role="3cqZAp">
          <node concept="1Wc70l" id="3OCrrxNFA9y" role="3clFbG">
            <node concept="2OqwBi" id="3OCrrxNFAnS" role="3uHU7w">
              <node concept="2Sf5sV" id="3OCrrxNFAiH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3OCrrxNFANc" role="2OqNvi">
                <ref role="3TsBF5" to="v0yp:3OCrrxNErOq" resolve="partial" />
              </node>
            </node>
            <node concept="2OqwBi" id="3OCrrxNF_Gh" role="3uHU7B">
              <node concept="2OqwBi" id="3OCrrxNF_3v" role="2Oq$k0">
                <node concept="2Sf5sV" id="3OCrrxNF$Ux" role="2Oq$k0" />
                <node concept="1mfA1w" id="3OCrrxNF_rr" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="3OCrrxNF_WQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5IUjw$varZ">
    <property role="TrG5h" value="CheckConstraints" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    <node concept="2S6ZIM" id="5IUjw$vas0" role="2ZfVej">
      <node concept="3clFbS" id="5IUjw$vas1" role="2VODD2">
        <node concept="3clFbF" id="5IUjw$vdcW" role="3cqZAp">
          <node concept="Xl_RD" id="5IUjw$vdcV" role="3clFbG">
            <property role="Xl_RC" value="Check constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5IUjw$vas2" role="2ZfgGD">
      <node concept="3clFbS" id="5IUjw$vas3" role="2VODD2">
        <node concept="3cpWs8" id="5X829TwYV5W" role="3cqZAp">
          <node concept="3cpWsn" id="5X829TwYV5Z" role="3cpWs9">
            <property role="TrG5h" value="names2NG" />
            <node concept="3rvAFt" id="5X829TwYV5Q" role="1tU5fm">
              <node concept="3Tqbb2" id="5X829TwYW58" role="3rvSg0">
                <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
              </node>
              <node concept="17QB3L" id="5X829TwYVZP" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="5X829TwYWb0" role="33vP2m">
              <node concept="3rGOSV" id="5X829TwZ98o" role="2ShVmc">
                <node concept="17QB3L" id="5X829TwZ9lU" role="3rHrn6" />
                <node concept="3Tqbb2" id="5X829TwZ9q7" role="3rHtpV">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X829TwZcdp" role="3cqZAp">
          <node concept="3cpWsn" id="5X829TwZcdq" role="3cpWs9">
            <property role="TrG5h" value="edges_source" />
            <node concept="3rvAFt" id="5X829TwZcdr" role="1tU5fm">
              <node concept="2hMVRd" id="5X829TwZcds" role="3rvSg0">
                <node concept="17QB3L" id="5X829TwZcdt" role="2hN53Y" />
              </node>
              <node concept="17QB3L" id="5X829TwZcdu" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="5X829TwZcdv" role="33vP2m">
              <node concept="3rGOSV" id="5X829TwZcdw" role="2ShVmc">
                <node concept="17QB3L" id="5X829TwZcdx" role="3rHrn6" />
                <node concept="2hMVRd" id="5X829TwZcdy" role="3rHtpV">
                  <node concept="17QB3L" id="5X829TwZcdz" role="2hN53Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X829TwZaw2" role="3cqZAp">
          <node concept="3cpWsn" id="5X829TwZaw5" role="3cpWs9">
            <property role="TrG5h" value="edges_target" />
            <node concept="3rvAFt" id="5X829TwZavW" role="1tU5fm">
              <node concept="2hMVRd" id="5X829TwZbxg" role="3rvSg0">
                <node concept="17QB3L" id="5X829TwZbxz" role="2hN53Y" />
              </node>
              <node concept="17QB3L" id="5X829TwZbx5" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="5X829TwZb$U" role="33vP2m">
              <node concept="3rGOSV" id="5X829TwZbNr" role="2ShVmc">
                <node concept="17QB3L" id="5X829TwZc1p" role="3rHrn6" />
                <node concept="2hMVRd" id="5X829TwZc5L" role="3rHtpV">
                  <node concept="17QB3L" id="5X829TwZcbz" role="2hN53Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X829TxvD9M" role="3cqZAp" />
        <node concept="3clFbF" id="5X829TwZgiW" role="3cqZAp">
          <node concept="2OqwBi" id="5X829TwZjpi" role="3clFbG">
            <node concept="2OqwBi" id="5X829TwZhAW" role="2Oq$k0">
              <node concept="2Sf5sV" id="5IUjw$vfIO" role="2Oq$k0" />
              <node concept="3TrEf2" id="5X829TwZj2s" role="2OqNvi">
                <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
              </node>
            </node>
            <node concept="2qgKlT" id="5X829TwZkPy" role="2OqNvi">
              <ref role="37wK5l" to="z64h:5X829TwWz93" resolve="getTopoSortStructures" />
              <node concept="37vLTw" id="5X829TwZkRn" role="37wK5m">
                <ref role="3cqZAo" node="5X829TwYV5Z" resolve="names2NG" />
              </node>
              <node concept="37vLTw" id="5X829TwZkWl" role="37wK5m">
                <ref role="3cqZAo" node="5X829TwZcdq" resolve="edges_source" />
              </node>
              <node concept="37vLTw" id="5X829TwZl2S" role="37wK5m">
                <ref role="3cqZAo" node="5X829TwZaw5" resolve="edges_target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X829TwZod1" role="3cqZAp">
          <node concept="3cpWsn" id="5X829TwZod2" role="3cpWs9">
            <property role="TrG5h" value="ts" />
            <node concept="3uibUv" id="5X829TwZod3" role="1tU5fm">
              <ref role="3uigEE" to="z64h:5X829TwTHZR" resolve="TopologicalSort" />
            </node>
            <node concept="2ShNRf" id="5X829TwZpf_" role="33vP2m">
              <node concept="1pGfFk" id="5X829TwZPeA" role="2ShVmc">
                <ref role="37wK5l" to="z64h:5X829TwTKnQ" resolve="TopologicalSort" />
                <node concept="2OqwBi" id="5X829TwZPvr" role="37wK5m">
                  <node concept="37vLTw" id="5X829TwZPeO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X829TwYV5Z" resolve="names2NG" />
                  </node>
                  <node concept="3lbrtF" id="5X829TwZR25" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5X829TwZR5r" role="37wK5m">
                  <ref role="3cqZAo" node="5X829TwZcdq" resolve="edges_source" />
                </node>
                <node concept="37vLTw" id="5X829TwZRah" role="37wK5m">
                  <ref role="3cqZAo" node="5X829TwZaw5" resolve="edges_target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X829TwZSoa" role="3cqZAp">
          <node concept="3cpWsn" id="5X829TwZSod" role="3cpWs9">
            <property role="TrG5h" value="sortedNames" />
            <node concept="_YKpA" id="5X829TwZSo6" role="1tU5fm">
              <node concept="17QB3L" id="5X829TwZTow" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5X829TwZTuR" role="33vP2m">
              <node concept="37vLTw" id="5X829TwZTu9" role="2Oq$k0">
                <ref role="3cqZAo" node="5X829TwZod2" resolve="ts" />
              </node>
              <node concept="liA8E" id="5X829TwZTEI" role="2OqNvi">
                <ref role="37wK5l" to="z64h:5X829TwTKvu" resolve="sort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X829TwZULd" role="3cqZAp">
          <node concept="3cpWsn" id="5X829TwZULg" role="3cpWs9">
            <property role="TrG5h" value="sortedGroups" />
            <node concept="2I9FWS" id="5X829TwZVSP" role="1tU5fm">
              <ref role="2I9WkF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
            <node concept="2ShNRf" id="5X829Tx088L" role="33vP2m">
              <node concept="2T8Vx0" id="5X829Tx08lI" role="2ShVmc">
                <node concept="2I9FWS" id="5X829Tx08lK" role="2T96Bj">
                  <ref role="2I9WkF" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5X829Tx09uu" role="3cqZAp">
          <node concept="3clFbS" id="5X829Tx09uw" role="2LFqv$">
            <node concept="3clFbF" id="5X829Tx0bVK" role="3cqZAp">
              <node concept="2OqwBi" id="5X829Tx0cFx" role="3clFbG">
                <node concept="37vLTw" id="5X829Tx0bVI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X829TwZULg" resolve="sortedGroups" />
                </node>
                <node concept="TSZUe" id="5X829Tx0iyB" role="2OqNvi">
                  <node concept="3EllGN" id="5X829Tx0j2v" role="25WWJ7">
                    <node concept="37vLTw" id="5X829Tx0jca" role="3ElVtu">
                      <ref role="3cqZAo" node="5X829Tx09ux" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="5X829Tx0iDM" role="3ElQJh">
                      <ref role="3cqZAo" node="5X829TwYV5Z" resolve="names2NG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5X829Tx09ux" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5X829Tx0aBq" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="5X829Tx0aHZ" role="1DdaDG">
            <ref role="3cqZAo" node="5X829TwZSod" resolve="sortedNames" />
          </node>
        </node>
        <node concept="3clFbH" id="5X829TwYOzQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2SWtdi21Fln" role="3cqZAp">
          <node concept="3SKdUq" id="2SWtdi21FpS" role="3SKWNk">
            <property role="3SKdUp" value="We check whether the constraints defined on the type model of this" />
          </node>
        </node>
        <node concept="3SKdUt" id="6hHbyxTtdw9" role="3cqZAp">
          <node concept="3SKdUq" id="6hHbyxTtd$R" role="3SKWNk">
            <property role="3SKdUp" value="value model hold on the value model." />
          </node>
        </node>
        <node concept="3SKdUt" id="6hHbyxTtdGM" role="3cqZAp">
          <node concept="3SKdUq" id="6hHbyxTtdLy" role="3SKWNk">
            <property role="3SKdUp" value="We check the constraints of the type model and all its inner groups." />
          </node>
        </node>
        <node concept="3SKdUt" id="5X829TxvHkF" role="3cqZAp">
          <node concept="3SKdUq" id="5X829TxvIuq" role="3SKWNk">
            <property role="3SKdUp" value="These are topologically sorted so that the iner groups are checked" />
          </node>
        </node>
        <node concept="3SKdUt" id="5X829TxvJHI" role="3cqZAp">
          <node concept="3SKdUq" id="5X829TxvKTs" role="3SKWNk">
            <property role="3SKdUp" value="before containing groups." />
          </node>
        </node>
        <node concept="1DcWWT" id="6hHbyxTtjkq" role="3cqZAp">
          <node concept="3clFbS" id="6hHbyxTtjks" role="2LFqv$">
            <node concept="3cpWs8" id="1E5i917DaOd" role="3cqZAp">
              <node concept="3cpWsn" id="1E5i917DaOe" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="3uibUv" id="4o4IMwnLgAb" role="1tU5fm">
                  <ref role="3uigEE" to="wz6r:1E5i917CZdZ" resolve="Constraints" />
                </node>
                <node concept="0kSF2" id="6e92Hp0ZRFU" role="33vP2m">
                  <node concept="3uibUv" id="4o4IMwnLhyh" role="0kSFW">
                    <ref role="3uigEE" to="wz6r:1E5i917CZdZ" resolve="Constraints" />
                  </node>
                  <node concept="2YIFZM" id="4o4IMwnLgZy" role="0kSFX">
                    <ref role="37wK5l" to="wz6r:6e92Hp0ZrU3" resolve="createClassInRuntime" />
                    <ref role="1Pybhc" to="wz6r:6e92Hp0Zr$o" resolve="Utils" />
                    <node concept="3cpWs3" id="4o4IMwnLgZz" role="37wK5m">
                      <node concept="2OqwBi" id="4o4IMwnLgZ$" role="3uHU7w">
                        <node concept="37vLTw" id="4o4IMwnLgZ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hHbyxTtjkt" resolve="group" />
                        </node>
                        <node concept="3TrcHB" id="4o4IMwnLgZA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4o4IMwnLgZB" role="3uHU7B">
                        <property role="Xl_RC" value="Constraints_Group_" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4o4IMwnLgZC" role="37wK5m">
                      <property role="Xl_RC" value="RuntimeClasses.runtime." />
                    </node>
                    <node concept="37vLTw" id="4o4IMwnLgZD" role="37wK5m">
                      <ref role="3cqZAo" node="6hHbyxTtjkt" resolve="group" />
                    </node>
                    <node concept="10Nm6u" id="2Hrt$vl$b19" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5X829TxvWl5" role="3cqZAp" />
            <node concept="3SKdUt" id="5X829TxvX37" role="3cqZAp">
              <node concept="3SKdUq" id="5X829TxvX7H" role="3SKWNk">
                <property role="3SKdUp" value="We stop at the first group for which the constraints do not hold." />
              </node>
            </node>
            <node concept="3clFbJ" id="5X829TxvWwc" role="3cqZAp">
              <node concept="3clFbS" id="5X829TxvWwe" role="3clFbx">
                <node concept="3zACq4" id="5X829TxvWYv" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="5X829TxvW$M" role="3clFbw">
                <node concept="2OqwBi" id="1E5i917Dx_$" role="3fr31v">
                  <node concept="37vLTw" id="1E5i917DwKD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1E5i917DaOe" resolve="constraints" />
                  </node>
                  <node concept="liA8E" id="1E5i917DydM" role="2OqNvi">
                    <ref role="37wK5l" to="wz6r:1E5i917CZmT" resolve="checkValidity" />
                    <node concept="2Sf5sV" id="5IUjw$vgLe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hHbyxTtjkt" role="1Duv9x">
            <property role="TrG5h" value="group" />
            <node concept="3Tqbb2" id="6hHbyxTtjAR" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
            </node>
          </node>
          <node concept="37vLTw" id="5X829TxvFi7" role="1DdaDG">
            <ref role="3cqZAo" node="5X829TwZULg" resolve="sortedGroups" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5IUjw$vaN4" role="2ZfVeh">
      <node concept="3clFbS" id="5IUjw$vaN5" role="2VODD2">
        <node concept="3clFbJ" id="1E5i917CJDG" role="3cqZAp">
          <node concept="3clFbS" id="1E5i917CJDH" role="3clFbx">
            <node concept="3cpWs6" id="1E5i917CXVb" role="3cqZAp">
              <node concept="3clFbT" id="1E5i917CY3x" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5IUjw$vh7u" role="3clFbw">
            <node concept="2OqwBi" id="5IUjw$viga" role="3uHU7w">
              <node concept="2OqwBi" id="5IUjw$vhjV" role="2Oq$k0">
                <node concept="2Sf5sV" id="5IUjw$vhdL" role="2Oq$k0" />
                <node concept="3TrEf2" id="5IUjw$vhCd" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                </node>
              </node>
              <node concept="3x8VRR" id="5IUjw$viJJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1E5i917CXGp" role="3uHU7B">
              <node concept="2OqwBi" id="1E5i917CKx4" role="2Oq$k0">
                <node concept="2Sf5sV" id="5IUjw$vd5e" role="2Oq$k0" />
                <node concept="1mfA1w" id="1E5i917CXmJ" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="1E5i917CXPz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1E5i917CY9h" role="3cqZAp" />
        <node concept="3cpWs6" id="1E5i917CYic" role="3cqZAp">
          <node concept="3clFbT" id="1E5i917CYoi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5IUjw$$nBg">
    <property role="TrG5h" value="GenCodeForGroup" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdzu" resolve="NamedGroup" />
    <node concept="2S6ZIM" id="5IUjw$$nBh" role="2ZfVej">
      <node concept="3clFbS" id="5IUjw$$nBi" role="2VODD2">
        <node concept="3clFbF" id="5IUjw$$rNK" role="3cqZAp">
          <node concept="Xl_RD" id="5IUjw$$rNJ" role="3clFbG">
            <property role="Xl_RC" value="Generate code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5IUjw$$nBj" role="2ZfgGD">
      <node concept="3clFbS" id="5IUjw$$nBk" role="2VODD2">
        <node concept="3cpWs8" id="2Hrt$vl$bVQ" role="3cqZAp">
          <node concept="3cpWsn" id="2Hrt$vl$bVR" role="3cpWs9">
            <property role="TrG5h" value="codeGen" />
            <node concept="3uibUv" id="2Hrt$vl$bVS" role="1tU5fm">
              <ref role="3uigEE" to="wz6r:45NpebPjv7X" resolve="CodeGen" />
            </node>
            <node concept="10Nm6u" id="2Hrt$vl$c09" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2Hrt$vl$cj2" role="3cqZAp">
          <node concept="37vLTI" id="2Hrt$vl$ck8" role="3clFbG">
            <node concept="37vLTw" id="2Hrt$vl$cj0" role="37vLTJ">
              <ref role="3cqZAo" node="2Hrt$vl$bVR" resolve="codeGen" />
            </node>
            <node concept="0kSF2" id="45NpebPmZQz" role="37vLTx">
              <node concept="3uibUv" id="4o4IMwnLicA" role="0kSFW">
                <ref role="3uigEE" to="wz6r:45NpebPjv7X" resolve="CodeGen" />
              </node>
              <node concept="2YIFZM" id="4o4IMwnLi7x" role="0kSFX">
                <ref role="37wK5l" to="wz6r:6e92Hp0ZrU3" resolve="createClassInRuntime" />
                <ref role="1Pybhc" to="wz6r:6e92Hp0Zr$o" resolve="Utils" />
                <node concept="3cpWs3" id="4o4IMwnLi7y" role="37wK5m">
                  <node concept="2OqwBi" id="4o4IMwnLi7z" role="3uHU7w">
                    <node concept="2OqwBi" id="4o4IMwnLi7$" role="2Oq$k0">
                      <node concept="2Sf5sV" id="4o4IMwnLi7_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4o4IMwnLi7A" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4o4IMwnLi7B" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4o4IMwnLi7C" role="3uHU7B">
                    <property role="Xl_RC" value="CodeGen_" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4o4IMwnLi7D" role="37wK5m">
                  <property role="Xl_RC" value="RuntimeClasses.runtime." />
                </node>
                <node concept="2OqwBi" id="4o4IMwnLi7E" role="37wK5m">
                  <node concept="2Sf5sV" id="4o4IMwnLi7F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4o4IMwnLi7G" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                  </node>
                </node>
                <node concept="37vLTw" id="2Hrt$vl$cql" role="37wK5m">
                  <ref role="3cqZAo" node="2Hrt$vl$bVR" resolve="codeGen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hHbyxTlCY0" role="3cqZAp" />
        <node concept="3cpWs8" id="2Hrt$vlBTuy" role="3cqZAp">
          <node concept="3cpWsn" id="2Hrt$vlBTu_" role="3cpWs9">
            <property role="TrG5h" value="runtimeInfo" />
            <node concept="3Tqbb2" id="2Hrt$vlBTuw" role="1tU5fm">
              <ref role="ehGHo" to="tq5e:2Hrt$vlBh0y" resolve="RuntimeInfo" />
            </node>
            <node concept="2ShNRf" id="2Hrt$vlBTFQ" role="33vP2m">
              <node concept="3zrR0B" id="2Hrt$vlBU1J" role="2ShVmc">
                <node concept="3Tqbb2" id="2Hrt$vlBU1L" role="3zrR0E">
                  <ref role="ehGHo" to="tq5e:2Hrt$vlBh0y" resolve="RuntimeInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Hrt$vlBU7K" role="3cqZAp">
          <node concept="37vLTI" id="2Hrt$vlBUzj" role="3clFbG">
            <node concept="2OqwBi" id="2Hrt$vlBUG4" role="37vLTx">
              <node concept="2Sf5sV" id="2Hrt$vlBUCR" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Hrt$vlBV95" role="2OqNvi">
                <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Hrt$vlBUef" role="37vLTJ">
              <node concept="37vLTw" id="2Hrt$vlBU7I" role="2Oq$k0">
                <ref role="3cqZAo" node="2Hrt$vlBTu_" resolve="runtimeInfo" />
              </node>
              <node concept="3TrEf2" id="2Hrt$vlBUpu" role="2OqNvi">
                <ref role="3Tt5mk" to="tq5e:2Hrt$vlBh0z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Hrt$vlBVbs" role="3cqZAp" />
        <node concept="3clFbF" id="2Hrt$vlBSmZ" role="3cqZAp">
          <node concept="2OqwBi" id="2Hrt$vlBTcM" role="3clFbG">
            <node concept="2OqwBi" id="2Hrt$vlBSsL" role="2Oq$k0">
              <node concept="2Sf5sV" id="2Hrt$vlBSmX" role="2Oq$k0" />
              <node concept="I4A8Y" id="2Hrt$vlBSYb" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="2Hrt$vlBTnN" role="2OqNvi">
              <node concept="37vLTw" id="2Hrt$vlBVhZ" role="3BYIHq">
                <ref role="3cqZAo" node="2Hrt$vlBTu_" resolve="runtimeInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Hrt$vlBSd0" role="3cqZAp" />
        <node concept="3clFbF" id="3Nl4fss$1av" role="3cqZAp">
          <node concept="2OqwBi" id="45NpebPmZQJ" role="3clFbG">
            <node concept="37vLTw" id="2Hrt$vl$cu_" role="2Oq$k0">
              <ref role="3cqZAo" node="2Hrt$vl$bVR" resolve="codeGen" />
            </node>
            <node concept="liA8E" id="45NpebPmZQL" role="2OqNvi">
              <ref role="37wK5l" to="wz6r:45NpebPmZ6R" resolve="main" />
              <node concept="2Sf5sV" id="5IUjw$$pm0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Hrt$vlBVpt" role="3cqZAp" />
        <node concept="3SKdUt" id="2Hrt$vlBYMU" role="3cqZAp">
          <node concept="3SKWN0" id="2Hrt$vlBYN4" role="3SKWNk">
            <node concept="3clFbF" id="2Hrt$vlBVvf" role="3SKWNf">
              <node concept="2OqwBi" id="2Hrt$vlBWQT" role="3clFbG">
                <node concept="2OqwBi" id="2Hrt$vlBW6T" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Hrt$vlBV_q" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2Hrt$vlBVvd" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2Hrt$vlBVSi" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="2Hrt$vlBWjf" role="2OqNvi">
                    <ref role="3lApI3" to="tq5e:2Hrt$vlBh0y" resolve="RuntimeInfo" />
                  </node>
                </node>
                <node concept="3dhRuq" id="2Hrt$vlBYuv" role="2OqNvi">
                  <node concept="37vLTw" id="2Hrt$vlBYEA" role="25WWJ7">
                    <ref role="3cqZAo" node="2Hrt$vlBTu_" resolve="runtimeInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5IUjw$$s7y" role="2ZfVeh">
      <node concept="3clFbS" id="5IUjw$$s7z" role="2VODD2">
        <node concept="3clFbJ" id="5IUjw$$slu" role="3cqZAp">
          <node concept="3clFbS" id="5IUjw$$slv" role="3clFbx">
            <node concept="3cpWs6" id="5IUjw$$uWK" role="3cqZAp">
              <node concept="3clFbT" id="5IUjw$$uZX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5IUjw$$tvP" role="3clFbw">
            <node concept="2OqwBi" id="5IUjw$$umT" role="3uHU7w">
              <node concept="2OqwBi" id="5IUjw$$tFF" role="2Oq$k0">
                <node concept="2Sf5sV" id="5IUjw$$t_O" role="2Oq$k0" />
                <node concept="3TrEf2" id="5IUjw$$tZG" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0yp:2ZZRdXAFMQO" />
                </node>
              </node>
              <node concept="3x8VRR" id="5IUjw$$uQd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5IUjw$$t2B" role="3uHU7B">
              <node concept="2OqwBi" id="5IUjw$$stH" role="2Oq$k0">
                <node concept="2Sf5sV" id="5IUjw$$so9" role="2Oq$k0" />
                <node concept="1mfA1w" id="5IUjw$$sKZ" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="5IUjw$$tjf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IUjw$$v6C" role="3cqZAp" />
        <node concept="3cpWs6" id="5IUjw$$vgZ" role="3cqZAp">
          <node concept="3clFbT" id="5IUjw$$vnP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5IUjw$$ALV">
    <property role="TrG5h" value="VisualizeGroup" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdxn" resolve="Group" />
    <node concept="2S6ZIM" id="5IUjw$$ALW" role="2ZfVej">
      <node concept="3clFbS" id="5IUjw$$ALX" role="2VODD2">
        <node concept="3clFbF" id="5IUjw$$B3l" role="3cqZAp">
          <node concept="Xl_RD" id="5IUjw$$B3k" role="3clFbG">
            <property role="Xl_RC" value="Visualize group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5IUjw$$ALY" role="2ZfgGD">
      <node concept="3clFbS" id="5IUjw$$ALZ" role="2VODD2">
        <node concept="3clFbF" id="5IUjw$$Blz" role="3cqZAp">
          <node concept="2YIFZM" id="2CNdJfw4tnA" role="3clFbG">
            <ref role="1Pybhc" to="z64h:7nF4KJrH2Ku" resolve="VisualizeUtilityMethods" />
            <ref role="37wK5l" to="z64h:2CNdJfw44CG" resolve="writeGIFImage" />
            <node concept="2Sf5sV" id="5IUjw$$Bmi" role="37wK5m" />
            <node concept="Xl_RD" id="2CNdJfw4uRq" role="37wK5m">
              <property role="Xl_RC" value="D:\\University\\DataForPrograms\\GeneratedImages\\out.gif" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7O_2vizJWcw">
    <property role="TrG5h" value="ToMainGroup" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdxn" resolve="Group" />
    <node concept="2S6ZIM" id="7O_2vizJWcx" role="2ZfVej">
      <node concept="3clFbS" id="7O_2vizJWcy" role="2VODD2">
        <node concept="3clFbF" id="7O_2vizK0rI" role="3cqZAp">
          <node concept="Xl_RD" id="7O_2vizK0rH" role="3clFbG">
            <property role="Xl_RC" value="Make main group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7O_2vizJWcz" role="2ZfgGD">
      <node concept="3clFbS" id="7O_2vizJWc$" role="2VODD2">
        <node concept="3clFbF" id="7O_2vizK2nt" role="3cqZAp">
          <node concept="37vLTI" id="7O_2vizK2Gr" role="3clFbG">
            <node concept="3clFbT" id="7O_2vizK2K0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7O_2vizK2pi" role="37vLTJ">
              <node concept="2Sf5sV" id="7O_2vizK2ns" role="2Oq$k0" />
              <node concept="3TrcHB" id="7O_2vizK2$m" role="2OqNvi">
                <ref role="3TsBF5" to="v0yp:7O_2vizIKHm" resolve="main" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7O_2vizK1jV" role="2ZfVeh">
      <node concept="3clFbS" id="7O_2vizK1jW" role="2VODD2">
        <node concept="3clFbF" id="7O_2vizK1rd" role="3cqZAp">
          <node concept="1Wc70l" id="7O_2vizK3fN" role="3clFbG">
            <node concept="2OqwBi" id="7O_2vizK3YA" role="3uHU7B">
              <node concept="2OqwBi" id="7O_2vizK3uA" role="2Oq$k0">
                <node concept="2Sf5sV" id="7O_2vizK3m9" role="2Oq$k0" />
                <node concept="1mfA1w" id="7O_2vizK3Gp" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="7O_2vizK4cZ" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="7O_2vizK23m" role="3uHU7w">
              <node concept="2OqwBi" id="7O_2vizK23o" role="3fr31v">
                <node concept="2Sf5sV" id="7O_2vizK23p" role="2Oq$k0" />
                <node concept="3TrcHB" id="7O_2vizK23q" role="2OqNvi">
                  <ref role="3TsBF5" to="v0yp:7O_2vizIKHm" resolve="main" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7O_2vizK9dK">
    <property role="TrG5h" value="ToNoMainGroup" />
    <ref role="2ZfgGC" to="v0yp:7zWtwVwpdxn" resolve="Group" />
    <node concept="2S6ZIM" id="7O_2vizK9dL" role="2ZfVej">
      <node concept="3clFbS" id="7O_2vizK9dM" role="2VODD2">
        <node concept="3clFbF" id="7O_2vizK9dN" role="3cqZAp">
          <node concept="Xl_RD" id="7O_2vizK9dO" role="3clFbG">
            <property role="Xl_RC" value="Make group not main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7O_2vizK9dP" role="2ZfgGD">
      <node concept="3clFbS" id="7O_2vizK9dQ" role="2VODD2">
        <node concept="3clFbF" id="7O_2vizK9dR" role="3cqZAp">
          <node concept="37vLTI" id="7O_2vizK9dS" role="3clFbG">
            <node concept="3clFbT" id="7O_2vizK9dT" role="37vLTx" />
            <node concept="2OqwBi" id="7O_2vizK9dU" role="37vLTJ">
              <node concept="2Sf5sV" id="7O_2vizK9dV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7O_2vizK9dW" role="2OqNvi">
                <ref role="3TsBF5" to="v0yp:7O_2vizIKHm" resolve="main" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7O_2vizK9dX" role="2ZfVeh">
      <node concept="3clFbS" id="7O_2vizK9dY" role="2VODD2">
        <node concept="3clFbF" id="7O_2vizK9dZ" role="3cqZAp">
          <node concept="1Wc70l" id="7O_2vizK9e0" role="3clFbG">
            <node concept="2OqwBi" id="7O_2vizK9e1" role="3uHU7B">
              <node concept="2OqwBi" id="7O_2vizK9e2" role="2Oq$k0">
                <node concept="2Sf5sV" id="7O_2vizK9e3" role="2Oq$k0" />
                <node concept="1mfA1w" id="7O_2vizK9e4" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="7O_2vizK9e5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7O_2vizK9e7" role="3uHU7w">
              <node concept="2Sf5sV" id="7O_2vizK9e8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7O_2vizK9e9" role="2OqNvi">
                <ref role="3TsBF5" to="v0yp:7O_2vizIKHm" resolve="main" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

