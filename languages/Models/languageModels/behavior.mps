<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5udWXWX$JPf">
    <ref role="13h7C2" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
    <node concept="13i0hz" id="5udWXWXAUnD" role="13h7CS">
      <property role="TrG5h" value="checkEndsRelationBasicModels" />
      <node concept="3Tm6S6" id="5udWXWXAYmN" role="1B3o_S" />
      <node concept="3clFbS" id="5udWXWXAUnF" role="3clF47">
        <node concept="3cpWs6" id="5udWXWXBvgK" role="3cqZAp">
          <node concept="3fqX7Q" id="5udWXWXAg_X" role="3cqZAk">
            <node concept="1eOMI4" id="5udWXWXALLB" role="3fr31v">
              <node concept="22lmx$" id="5udWXWXAycT" role="1eOMHV">
                <node concept="1eOMI4" id="5udWXWXADc1" role="3uHU7B">
                  <node concept="1Wc70l" id="5udWXWXAEGn" role="1eOMHV">
                    <node concept="3fqX7Q" id="5udWXWXAJY_" role="3uHU7w">
                      <node concept="2OqwBi" id="5udWXWXAJYB" role="3fr31v">
                        <node concept="2OqwBi" id="5udWXWXAJYC" role="2Oq$k0">
                          <node concept="37vLTw" id="5udWXWXB0Bv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5udWXWXAYmU" resolve="relation" />
                          </node>
                          <node concept="3TrEf2" id="5udWXWXAJYE" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5udWXWXAJYF" role="2OqNvi">
                          <node concept="chp4Y" id="5udWXWXAJYG" role="cj9EA">
                            <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5udWXWXAtvu" role="3uHU7B">
                      <node concept="2OqwBi" id="5udWXWXAk74" role="2Oq$k0">
                        <node concept="37vLTw" id="5udWXWXB0ze" role="2Oq$k0">
                          <ref role="3cqZAo" node="5udWXWXAYmU" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="5udWXWXAkIf" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5udWXWXAvEA" role="2OqNvi">
                        <node concept="chp4Y" id="5udWXWXAx0W" role="cj9EA">
                          <ref role="cht4Q" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5udWXWXAMfe" role="3uHU7w">
                  <node concept="3fqX7Q" id="5udWXWXAMt$" role="3uHU7w">
                    <node concept="2OqwBi" id="5udWXWXAPcX" role="3fr31v">
                      <node concept="2OqwBi" id="5udWXWXANvd" role="2Oq$k0">
                        <node concept="37vLTw" id="5udWXWXB0K1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5udWXWXAYmU" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="5udWXWXAOIj" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5udWXWXAQ1q" role="2OqNvi">
                        <node concept="chp4Y" id="6uuPbCA4H0I" role="cj9EA">
                          <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5udWXWXAKfA" role="3uHU7B">
                    <node concept="2OqwBi" id="5udWXWXA_2m" role="1eOMHV">
                      <node concept="2OqwBi" id="5udWXWXAzoy" role="2Oq$k0">
                        <node concept="37vLTw" id="5udWXWXB0FK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5udWXWXAYmU" resolve="relation" />
                        </node>
                        <node concept="3TrEf2" id="5udWXWXAzN7" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5udWXWXAA8r" role="2OqNvi">
                        <node concept="chp4Y" id="5udWXWXAAkx" role="cj9EA">
                          <ref role="cht4Q" to="v0yp:7zWtwVwpdwD" resolve="BasicModel" />
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
      <node concept="10P_77" id="5udWXWXAYmQ" role="3clF45" />
      <node concept="37vLTG" id="5udWXWXAYmU" role="3clF46">
        <property role="TrG5h" value="relation" />
        <node concept="3Tqbb2" id="5udWXWXAYmT" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6uuPbC_XXdJ" role="13h7CS">
      <property role="TrG5h" value="getRepresentativesNamedBMs" />
      <node concept="3Tm1VV" id="6uuPbC_XXdK" role="1B3o_S" />
      <node concept="3clFbS" id="6uuPbC_XXdL" role="3clF47">
        <node concept="34ab3g" id="6uuPbCA10JU" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="6uuPbCA10JW" role="34bqiv">
            <property role="Xl_RC" value="We are getting the representatives for NamedBasicModels." />
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA112z" role="3cqZAp" />
        <node concept="3cpWs8" id="6uuPbC_Yn18" role="3cqZAp">
          <node concept="3cpWsn" id="6uuPbC_Yn1b" role="3cpWs9">
            <property role="TrG5h" value="uniqueNamesNamedBM" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="6uuPbC_Yn1d" role="1tU5fm">
              <node concept="17QB3L" id="6uuPbC_Yn1e" role="3rvQeY" />
              <node concept="3Tqbb2" id="6uuPbC_Yn1f" role="3rvSg0">
                <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6uuPbC_Yyh2" role="33vP2m">
              <node concept="3rGOSV" id="6uuPbC_Y_Qn" role="2ShVmc">
                <node concept="17QB3L" id="6uuPbC_YCHQ" role="3rHrn6" />
                <node concept="3Tqbb2" id="6uuPbC_YFlR" role="3rHtpV">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbC_YFqV" role="3cqZAp" />
        <node concept="1DcWWT" id="6uuPbC_YH0q" role="3cqZAp">
          <node concept="3cpWsn" id="6uuPbC_YH0r" role="1Duv9x">
            <property role="TrG5h" value="namedBasicModel" />
            <node concept="3Tqbb2" id="6uuPbC_YH0s" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6uuPbC_YH0t" role="2LFqv$">
            <node concept="3clFbJ" id="6uuPbC_YNk9" role="3cqZAp">
              <node concept="3clFbS" id="6uuPbC_YNka" role="3clFbx">
                <node concept="3clFbF" id="6uuPbC_YNkb" role="3cqZAp">
                  <node concept="37vLTI" id="6uuPbC_YNkc" role="3clFbG">
                    <node concept="37vLTw" id="6uuPbC_YNkd" role="37vLTx">
                      <ref role="3cqZAo" node="6uuPbC_YH0r" resolve="namedBasicModel" />
                    </node>
                    <node concept="3EllGN" id="6uuPbC_YNke" role="37vLTJ">
                      <node concept="2OqwBi" id="6uuPbC_YNkf" role="3ElVtu">
                        <node concept="37vLTw" id="6uuPbC_YNkg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uuPbC_YH0r" resolve="namedBasicModel" />
                        </node>
                        <node concept="3TrcHB" id="6uuPbC_YNkh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uuPbC_YNki" role="3ElQJh">
                        <ref role="3cqZAo" node="6uuPbC_Yn1b" resolve="uniqueNamesNamedBM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6uuPbC_YNkm" role="3clFbw">
                <node concept="2OqwBi" id="6uuPbC_YNkn" role="3fr31v">
                  <node concept="37vLTw" id="6uuPbC_YNko" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uuPbC_Yn1b" resolve="uniqueNamesNamedBM" />
                  </node>
                  <node concept="2Nt0df" id="6uuPbC_YNkp" role="2OqNvi">
                    <node concept="2OqwBi" id="6uuPbC_YNkq" role="38cxEo">
                      <node concept="37vLTw" id="6uuPbC_YNkr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uuPbC_YH0r" resolve="namedBasicModel" />
                      </node>
                      <node concept="3TrcHB" id="6uuPbC_YNks" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6uuPbC_YH0x" role="1DdaDG">
            <node concept="2OqwBi" id="6uuPbC_YH0y" role="2Oq$k0">
              <node concept="2OqwBi" id="6uuPbC_YH0z" role="2Oq$k0">
                <node concept="13iPFW" id="6uuPbC_YMJ7" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uuPbC_YH0_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6uuPbC_YH0A" role="37wK5m">
                    <node concept="35c_gC" id="6uuPbC_YH0B" role="2Oq$k0">
                      <ref role="35c_gD" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                    </node>
                    <node concept="FGMqu" id="6uuPbC_YH0C" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6uuPbC_YH0D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6uuPbC_YH0E" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="6uuPbC_YH0F" role="37wK5m" />
              </node>
            </node>
            <node concept="v3k3i" id="6uuPbC_YH0G" role="2OqNvi">
              <node concept="chp4Y" id="6uuPbC_YH0H" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbC_YFrM" role="3cqZAp" />
        <node concept="34ab3g" id="6uuPbCA0YYm" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6uuPbCA0Zqu" role="34bqiv">
            <node concept="2OqwBi" id="6uuPbCA0ZNj" role="3uHU7w">
              <node concept="37vLTw" id="6uuPbCA0Z$O" role="2Oq$k0">
                <ref role="3cqZAo" node="6uuPbC_Yn1b" resolve="uniqueNamesNamedBM" />
              </node>
              <node concept="T8wYR" id="6uuPbCA10q1" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6uuPbCA0YYo" role="3uHU7B">
              <property role="Xl_RC" value="Let's see the values " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA0Yy_" role="3cqZAp" />
        <node concept="3cpWs6" id="6uuPbC_YI6L" role="3cqZAp">
          <node concept="2OqwBi" id="6uuPbC_YIGV" role="3cqZAk">
            <node concept="37vLTw" id="6uuPbC_YIiR" role="2Oq$k0">
              <ref role="3cqZAo" node="6uuPbC_Yn1b" resolve="uniqueNamesNamedBM" />
            </node>
            <node concept="T8wYR" id="6uuPbC_YJtU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6uuPbC_YM0U" role="3clF45">
        <node concept="3Tqbb2" id="6uuPbC_YMdI" role="A3Ik2">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6uuPbCA2FGh" role="13h7CS">
      <property role="TrG5h" value="getNamedRelationsWithSourceBM" />
      <node concept="3Tm1VV" id="6uuPbCA2FGi" role="1B3o_S" />
      <node concept="3clFbS" id="6uuPbCA2FGj" role="3clF47">
        <node concept="34ab3g" id="6uuPbCA3xsC" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6uuPbCAaYHS" role="34bqiv">
            <node concept="Xl_RD" id="6uuPbCA3xsD" role="3uHU7B">
              <property role="Xl_RC" value="We are getting the named relations for source with scope " />
            </node>
            <node concept="2OqwBi" id="6uuPbCAaYT5" role="3uHU7w">
              <node concept="2OqwBi" id="6uuPbCAaYT6" role="2Oq$k0">
                <node concept="13iPFW" id="6uuPbCAaYT7" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uuPbCAaYT8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6uuPbCAaYT9" role="37wK5m">
                    <node concept="35c_gC" id="6uuPbCAaYTa" role="2Oq$k0">
                      <ref role="35c_gD" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                    <node concept="FGMqu" id="6uuPbCAaYTb" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6uuPbCAaYTc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6uuPbCAaYTd" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="6uuPbCAaYTe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA3x6X" role="3cqZAp" />
        <node concept="3cpWs8" id="6uuPbCA2WjK" role="3cqZAp">
          <node concept="3cpWsn" id="6uuPbCA2WjN" role="3cpWs9">
            <property role="TrG5h" value="namedRelationsWithSourceBM" />
            <node concept="2I9FWS" id="6uuPbCA2WjI" role="1tU5fm">
              <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
            </node>
            <node concept="2ShNRf" id="6uuPbCA2XpA" role="33vP2m">
              <node concept="2T8Vx0" id="6uuPbCA2XyL" role="2ShVmc">
                <node concept="2I9FWS" id="6uuPbCA2XyN" role="2T96Bj">
                  <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA2VGQ" role="3cqZAp" />
        <node concept="1DcWWT" id="6uuPbCA2Tcr" role="3cqZAp">
          <node concept="3clFbS" id="6uuPbCA2Tcs" role="2LFqv$">
            <node concept="3clFbJ" id="6uuPbCA2UE2" role="3cqZAp">
              <node concept="3clFbS" id="6uuPbCA2UE3" role="3clFbx">
                <node concept="3clFbF" id="6uuPbCA32$E" role="3cqZAp">
                  <node concept="2OqwBi" id="6uuPbCA33wb" role="3clFbG">
                    <node concept="37vLTw" id="6uuPbCA32$D" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA2WjN" resolve="namedRelationsWithSourceBM" />
                    </node>
                    <node concept="TSZUe" id="6uuPbCA38hv" role="2OqNvi">
                      <node concept="37vLTw" id="6uuPbCA38q2" role="25WWJ7">
                        <ref role="3cqZAo" node="6uuPbCA2Tcy" resolve="namedRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6uuPbCA2YOX" role="3clFbw">
                <node concept="3clFbC" id="6uuPbCA31Jw" role="3uHU7w">
                  <node concept="2OqwBi" id="6uuPbCA320C" role="3uHU7w">
                    <node concept="37vLTw" id="6uuPbCA31PV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA2SDC" resolve="namedBasicModel" />
                    </node>
                    <node concept="3TrcHB" id="6uuPbCA32gZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uuPbCA31ey" role="3uHU7B">
                    <node concept="1PxgMI" id="6uuPbCA3118" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                      <node concept="2OqwBi" id="6uuPbCA2ZmI" role="1PxMeX">
                        <node concept="37vLTw" id="6uuPbCA2Z4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uuPbCA2Tcy" resolve="namedRelation" />
                        </node>
                        <node concept="3TrEf2" id="6uuPbCA2ZAB" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6uuPbCA31wQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6uuPbCA2UEJ" role="3uHU7B">
                  <node concept="2OqwBi" id="6uuPbCA2UEK" role="2Oq$k0">
                    <node concept="37vLTw" id="6uuPbCA2UEL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA2Tcy" resolve="namedRelation" />
                    </node>
                    <node concept="3TrEf2" id="6uuPbCA2UEM" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6uuPbCA2UEN" role="2OqNvi">
                    <node concept="chp4Y" id="6uuPbCA2UEO" role="cj9EA">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6uuPbCA9XkJ" role="3cqZAp" />
            <node concept="3clFbJ" id="6uuPbCA9Xsr" role="3cqZAp">
              <node concept="3clFbS" id="6uuPbCA9Xst" role="3clFbx">
                <node concept="3clFbF" id="6uuPbCAa0BJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6uuPbCAa1lC" role="3clFbG">
                    <node concept="37vLTw" id="6uuPbCAa0BH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA2WjN" resolve="namedRelationsWithSourceBM" />
                    </node>
                    <node concept="TSZUe" id="6uuPbCAa5Oy" role="2OqNvi">
                      <node concept="37vLTw" id="6uuPbCAa5X5" role="25WWJ7">
                        <ref role="3cqZAo" node="6uuPbCA2Tcy" resolve="namedRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6uuPbCA9YqD" role="3clFbw">
                <node concept="3clFbC" id="6uuPbCAa0aC" role="3uHU7w">
                  <node concept="2OqwBi" id="6uuPbCAa0n5" role="3uHU7w">
                    <node concept="37vLTw" id="6uuPbCAa0fc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA2SDC" resolve="namedBasicModel" />
                    </node>
                    <node concept="3TrcHB" id="6uuPbCAa0$A" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uuPbCA9ZCV" role="3uHU7B">
                    <node concept="2OqwBi" id="6uuPbCA9ZCW" role="2Oq$k0">
                      <node concept="1PxgMI" id="6uuPbCA9ZCX" role="2Oq$k0">
                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                        <node concept="2OqwBi" id="6uuPbCA9ZCY" role="1PxMeX">
                          <node concept="37vLTw" id="6uuPbCA9ZCZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uuPbCA2Tcy" resolve="namedRelation" />
                          </node>
                          <node concept="3TrEf2" id="6uuPbCA9ZD0" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6uuPbCA9ZD1" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6uuPbCA9ZD2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6uuPbCA9XVw" role="3uHU7B">
                  <node concept="2OqwBi" id="6uuPbCA9XvP" role="2Oq$k0">
                    <node concept="37vLTw" id="6uuPbCA9Xt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA2Tcy" resolve="namedRelation" />
                    </node>
                    <node concept="3TrEf2" id="6uuPbCA9XG9" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6uuPbCA9YaD" role="2OqNvi">
                    <node concept="chp4Y" id="6uuPbCA9Ybo" role="cj9EA">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6uuPbCA2Tcy" role="1Duv9x">
            <property role="TrG5h" value="namedRelation" />
            <node concept="3Tqbb2" id="6uuPbCA2Tcz" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
            </node>
          </node>
          <node concept="2OqwBi" id="6uuPbCA2Tc$" role="1DdaDG">
            <node concept="2OqwBi" id="6uuPbCA2Tc_" role="2Oq$k0">
              <node concept="2OqwBi" id="6uuPbCA2TcA" role="2Oq$k0">
                <node concept="13iPFW" id="6uuPbCA2Tzi" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uuPbCA2TcC" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6uuPbCA2TcD" role="37wK5m">
                    <node concept="35c_gC" id="6uuPbCA2TcE" role="2Oq$k0">
                      <ref role="35c_gD" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                    <node concept="FGMqu" id="6uuPbCA2TcF" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6uuPbCA2TcG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6uuPbCA2TcH" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="6uuPbCA2TcI" role="37wK5m" />
              </node>
            </node>
            <node concept="v3k3i" id="6uuPbCA2TcJ" role="2OqNvi">
              <node concept="chp4Y" id="6uuPbCA2TcK" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA2XXq" role="3cqZAp" />
        <node concept="34ab3g" id="6uuPbCA9Lt6" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6uuPbCA9MaJ" role="34bqiv">
            <node concept="37vLTw" id="6uuPbCA9MkZ" role="3uHU7w">
              <ref role="3cqZAo" node="6uuPbCA2WjN" resolve="namedRelationsWithSourceBM" />
            </node>
            <node concept="Xl_RD" id="6uuPbCA9LP1" role="3uHU7B">
              <property role="Xl_RC" value="Let's see the values for named relations with source " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA9L8J" role="3cqZAp" />
        <node concept="3cpWs6" id="6uuPbCA2Yb_" role="3cqZAp">
          <node concept="37vLTw" id="6uuPbCA2Yqt" role="3cqZAk">
            <ref role="3cqZAo" node="6uuPbCA2WjN" resolve="namedRelationsWithSourceBM" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6uuPbCA2W6l" role="3clF45">
        <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
      </node>
      <node concept="37vLTG" id="6uuPbCA2SDC" role="3clF46">
        <property role="TrG5h" value="namedBasicModel" />
        <node concept="3Tqbb2" id="6uuPbCA2SDB" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6uuPbCA3hTb" role="13h7CS">
      <property role="TrG5h" value="getNamedRelationsWithTargetBM" />
      <node concept="3Tm1VV" id="6uuPbCA3hTc" role="1B3o_S" />
      <node concept="3clFbS" id="6uuPbCA3hTd" role="3clF47">
        <node concept="34ab3g" id="6uuPbCA9M$r" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6uuPbCAaZc1" role="34bqiv">
            <node concept="Xl_RD" id="6uuPbCA9M$s" role="3uHU7B">
              <property role="Xl_RC" value="We are getting the named relations for target with scope " />
            </node>
            <node concept="2OqwBi" id="6uuPbCAaZn6" role="3uHU7w">
              <node concept="2OqwBi" id="6uuPbCAaZn7" role="2Oq$k0">
                <node concept="13iPFW" id="6uuPbCAaZn8" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uuPbCAaZn9" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6uuPbCAaZna" role="37wK5m">
                    <node concept="35c_gC" id="6uuPbCAaZnb" role="2Oq$k0">
                      <ref role="35c_gD" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                    <node concept="FGMqu" id="6uuPbCAaZnc" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6uuPbCAaZnd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6uuPbCAaZne" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="6uuPbCAaZnf" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA9Moz" role="3cqZAp" />
        <node concept="3cpWs8" id="6uuPbCA3hTe" role="3cqZAp">
          <node concept="3cpWsn" id="6uuPbCA3hTf" role="3cpWs9">
            <property role="TrG5h" value="namedRelationsWithTargetBM" />
            <node concept="2I9FWS" id="6uuPbCA3hTg" role="1tU5fm">
              <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
            </node>
            <node concept="2ShNRf" id="6uuPbCA3hTh" role="33vP2m">
              <node concept="2T8Vx0" id="6uuPbCA3hTi" role="2ShVmc">
                <node concept="2I9FWS" id="6uuPbCA3hTj" role="2T96Bj">
                  <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA3hTk" role="3cqZAp" />
        <node concept="1DcWWT" id="6uuPbCA3hTl" role="3cqZAp">
          <node concept="3clFbS" id="6uuPbCA3hTm" role="2LFqv$">
            <node concept="3clFbJ" id="6uuPbCA3hTn" role="3cqZAp">
              <node concept="3clFbS" id="6uuPbCA3hTo" role="3clFbx">
                <node concept="3clFbF" id="6uuPbCA3hTp" role="3cqZAp">
                  <node concept="2OqwBi" id="6uuPbCA3hTq" role="3clFbG">
                    <node concept="37vLTw" id="6uuPbCA3hTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA3hTf" resolve="namedRelationsWithTargetBM" />
                    </node>
                    <node concept="TSZUe" id="6uuPbCA3hTs" role="2OqNvi">
                      <node concept="37vLTw" id="6uuPbCA3hTt" role="25WWJ7">
                        <ref role="3cqZAo" node="6uuPbCA3hTJ" resolve="namedRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6uuPbCA3hTu" role="3clFbw">
                <node concept="3clFbC" id="6uuPbCA3hTv" role="3uHU7w">
                  <node concept="2OqwBi" id="6uuPbCA3hTw" role="3uHU7w">
                    <node concept="37vLTw" id="6uuPbCA3hTx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA3hU2" resolve="namedBasicModel" />
                    </node>
                    <node concept="3TrcHB" id="6uuPbCA3hTy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uuPbCA3hTz" role="3uHU7B">
                    <node concept="1PxgMI" id="6uuPbCA3hT$" role="2Oq$k0">
                      <ref role="1PxNhF" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                      <node concept="2OqwBi" id="6uuPbCA3hT_" role="1PxMeX">
                        <node concept="37vLTw" id="6uuPbCA3hTA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uuPbCA3hTJ" resolve="namedRelation" />
                        </node>
                        <node concept="3TrEf2" id="6uuPbCA3pux" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6uuPbCA3hTC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6uuPbCA3hTD" role="3uHU7B">
                  <node concept="2OqwBi" id="6uuPbCA3hTE" role="2Oq$k0">
                    <node concept="37vLTw" id="6uuPbCA3hTF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA3hTJ" resolve="namedRelation" />
                    </node>
                    <node concept="3TrEf2" id="6uuPbCA3pfr" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6uuPbCA3hTH" role="2OqNvi">
                    <node concept="chp4Y" id="6uuPbCA3hTI" role="cj9EA">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6uuPbCA9XlE" role="3cqZAp" />
            <node concept="3clFbJ" id="6uuPbCA9Ol4" role="3cqZAp">
              <node concept="3clFbS" id="6uuPbCA9Ol6" role="3clFbx">
                <node concept="3clFbF" id="6uuPbCA9RFj" role="3cqZAp">
                  <node concept="2OqwBi" id="6uuPbCA9Spc" role="3clFbG">
                    <node concept="37vLTw" id="6uuPbCA9RFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA3hTf" resolve="namedRelationsWithTargetBM" />
                    </node>
                    <node concept="TSZUe" id="6uuPbCA9WS6" role="2OqNvi">
                      <node concept="37vLTw" id="6uuPbCA9WYT" role="25WWJ7">
                        <ref role="3cqZAo" node="6uuPbCA3hTJ" resolve="namedRelation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6uuPbCA9Pi2" role="3clFbw">
                <node concept="3clFbC" id="6uuPbCA9RbO" role="3uHU7w">
                  <node concept="2OqwBi" id="6uuPbCA9Rpf" role="3uHU7w">
                    <node concept="37vLTw" id="6uuPbCA9Rgo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA3hU2" resolve="namedBasicModel" />
                    </node>
                    <node concept="3TrcHB" id="6uuPbCA9RBc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uuPbCA9QzC" role="3uHU7B">
                    <node concept="2OqwBi" id="6uuPbCA9PPN" role="2Oq$k0">
                      <node concept="1PxgMI" id="6uuPbCA9PHO" role="2Oq$k0">
                        <ref role="1PxNhF" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                        <node concept="2OqwBi" id="6uuPbCA9PpC" role="1PxMeX">
                          <node concept="37vLTw" id="6uuPbCA9PkI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uuPbCA3hTJ" resolve="namedRelation" />
                          </node>
                          <node concept="3TrEf2" id="6uuPbCA9PBa" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6uuPbCA9Qh2" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQB" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6uuPbCA9R02" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6uuPbCA9OMT" role="3uHU7B">
                  <node concept="2OqwBi" id="6uuPbCA9Oot" role="2Oq$k0">
                    <node concept="37vLTw" id="6uuPbCA9OlL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uuPbCA3hTJ" resolve="namedRelation" />
                    </node>
                    <node concept="3TrEf2" id="6uuPbCA9O$L" role="2OqNvi">
                      <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6uuPbCA9P1k" role="2OqNvi">
                    <node concept="chp4Y" id="6uuPbCA9PE4" role="cj9EA">
                      <ref role="cht4Q" to="v0yp:7zWtwVwpd__" resolve="RefToNamedBM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6uuPbCA3hTJ" role="1Duv9x">
            <property role="TrG5h" value="namedRelation" />
            <node concept="3Tqbb2" id="6uuPbCA3hTK" role="1tU5fm">
              <ref role="ehGHo" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
            </node>
          </node>
          <node concept="2OqwBi" id="6uuPbCA3hTL" role="1DdaDG">
            <node concept="2OqwBi" id="6uuPbCA3hTM" role="2Oq$k0">
              <node concept="2OqwBi" id="6uuPbCA3hTN" role="2Oq$k0">
                <node concept="13iPFW" id="6uuPbCA3hTO" role="2Oq$k0" />
                <node concept="2qgKlT" id="6uuPbCA3hTP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6uuPbCA3hTQ" role="37wK5m">
                    <node concept="35c_gC" id="6uuPbCA3hTR" role="2Oq$k0">
                      <ref role="35c_gD" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                    <node concept="FGMqu" id="6uuPbCA3hTS" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6uuPbCA3hTT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6uuPbCA3hTU" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="6uuPbCA3hTV" role="37wK5m" />
              </node>
            </node>
            <node concept="v3k3i" id="6uuPbCA3hTW" role="2OqNvi">
              <node concept="chp4Y" id="6uuPbCA3hTX" role="v3oSu">
                <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA9MY4" role="3cqZAp" />
        <node concept="34ab3g" id="6uuPbCA9NaL" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="6uuPbCA9Nyq" role="34bqiv">
            <node concept="37vLTw" id="6uuPbCA9NGE" role="3uHU7w">
              <ref role="3cqZAo" node="6uuPbCA3hTf" resolve="namedRelationsWithTargetBM" />
            </node>
            <node concept="Xl_RD" id="6uuPbCA9NaN" role="3uHU7B">
              <property role="Xl_RC" value="Let's see the values for named relations with target" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uuPbCA3hTY" role="3cqZAp" />
        <node concept="3cpWs6" id="6uuPbCA3hTZ" role="3cqZAp">
          <node concept="37vLTw" id="6uuPbCA3hU0" role="3cqZAk">
            <ref role="3cqZAo" node="6uuPbCA3hTf" resolve="namedRelationsWithTargetBM" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6uuPbCA3hU1" role="3clF45">
        <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
      </node>
      <node concept="37vLTG" id="6uuPbCA3hU2" role="3clF46">
        <property role="TrG5h" value="namedBasicModel" />
        <node concept="3Tqbb2" id="6uuPbCA3hU3" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5udWXWX$JPg" role="13h7CW">
      <node concept="3clFbS" id="5udWXWX$JPh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5udWXWX$JPi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="5udWXWX$JPj" role="1B3o_S" />
      <node concept="3clFbS" id="5udWXWX$JPs" role="3clF47">
        <node concept="3clFbJ" id="5udWXWX$JZL" role="3cqZAp">
          <node concept="3clFbS" id="5udWXWX$JZM" role="3clFbx">
            <node concept="3cpWs8" id="5udWXWX$KHM" role="3cqZAp">
              <node concept="3cpWsn" id="5udWXWX$KHP" role="3cpWs9">
                <property role="TrG5h" value="namedBasicModels" />
                <node concept="2I9FWS" id="5udWXWX$Log" role="1tU5fm">
                  <ref role="2I9WkF" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                </node>
                <node concept="2ShNRf" id="5udWXWX$KJA" role="33vP2m">
                  <node concept="2T8Vx0" id="5udWXWX$LhJ" role="2ShVmc">
                    <node concept="2I9FWS" id="5udWXWX$LhL" role="2T96Bj">
                      <ref role="2I9WkF" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5udWXWX$LuG" role="3cqZAp">
              <node concept="2OqwBi" id="5udWXWX$M9E" role="3clFbG">
                <node concept="37vLTw" id="5udWXWX$LuE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5udWXWX$KHP" resolve="namedBasicModels" />
                </node>
                <node concept="X8dFx" id="5udWXWX$QCQ" role="2OqNvi">
                  <node concept="2OqwBi" id="5udWXWX$UdI" role="25WWJ7">
                    <node concept="2OqwBi" id="5udWXWX$RK2" role="2Oq$k0">
                      <node concept="13iPFW" id="5udWXWX$RBh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5udWXWX$Sea" role="2OqNvi">
                        <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="5udWXWX$XoE" role="2OqNvi">
                      <node concept="chp4Y" id="5udWXWX$Zao" role="v3oSu">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5udWXWX_JgL" role="3cqZAp" />
            <node concept="3SKdUt" id="2QDb_cZUxZo" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_cZUBU1" role="3SKWNk">
                <property role="3SKdUp" value="We collect the named basic models defined directly in the structure model." />
              </node>
            </node>
            <node concept="1DcWWT" id="5udWXWX_N4a" role="3cqZAp">
              <node concept="3clFbS" id="5udWXWX_N4c" role="2LFqv$">
                <node concept="3clFbJ" id="5udWXWX_S1n" role="3cqZAp">
                  <node concept="3clFbS" id="5udWXWX_S1p" role="3clFbx">
                    <node concept="3clFbF" id="5udWXWX_SL$" role="3cqZAp">
                      <node concept="2OqwBi" id="5udWXWX_TvA" role="3clFbG">
                        <node concept="37vLTw" id="5udWXWX_SLy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5udWXWX$KHP" resolve="namedBasicModels" />
                        </node>
                        <node concept="TSZUe" id="5udWXWX_XYV" role="2OqNvi">
                          <node concept="1PxgMI" id="5udWXWX_YIe" role="25WWJ7">
                            <ref role="1PxNhF" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                            <node concept="2OqwBi" id="5udWXWX_YeM" role="1PxMeX">
                              <node concept="37vLTw" id="5udWXWX_Y5n" role="2Oq$k0">
                                <ref role="3cqZAo" node="5udWXWX_N4d" resolve="relation" />
                              </node>
                              <node concept="3TrEf2" id="5udWXWX_Yts" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5udWXWX_SvT" role="3clFbw">
                    <node concept="2OqwBi" id="5udWXWX_S3K" role="2Oq$k0">
                      <node concept="37vLTw" id="5udWXWX_S1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5udWXWX_N4d" resolve="relation" />
                      </node>
                      <node concept="3TrEf2" id="5udWXWX_SlO" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSB" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5udWXWX_SIY" role="2OqNvi">
                      <node concept="chp4Y" id="5udWXWX_SJQ" role="cj9EA">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5udWXWX_YYR" role="3cqZAp" />
                <node concept="3clFbJ" id="5udWXWX_Z6w" role="3cqZAp">
                  <node concept="3clFbS" id="5udWXWX_Z6x" role="3clFbx">
                    <node concept="3clFbF" id="5udWXWX_Z6y" role="3cqZAp">
                      <node concept="2OqwBi" id="5udWXWX_Z6z" role="3clFbG">
                        <node concept="37vLTw" id="5udWXWX_Z6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5udWXWX$KHP" resolve="namedBasicModels" />
                        </node>
                        <node concept="TSZUe" id="5udWXWX_Z6_" role="2OqNvi">
                          <node concept="1PxgMI" id="5udWXWX_Z6A" role="25WWJ7">
                            <ref role="1PxNhF" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                            <node concept="2OqwBi" id="5udWXWX_Z6B" role="1PxMeX">
                              <node concept="37vLTw" id="5udWXWX_Z6C" role="2Oq$k0">
                                <ref role="3cqZAo" node="5udWXWX_N4d" resolve="relation" />
                              </node>
                              <node concept="3TrEf2" id="5udWXWX_Z_R" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5udWXWX_Z6E" role="3clFbw">
                    <node concept="2OqwBi" id="5udWXWX_Z6F" role="2Oq$k0">
                      <node concept="37vLTw" id="5udWXWX_Z6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5udWXWX_N4d" resolve="relation" />
                      </node>
                      <node concept="3TrEf2" id="5udWXWX_Zqh" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0yp:7zWtwVwpdSD" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5udWXWX_Z6I" role="2OqNvi">
                      <node concept="chp4Y" id="5udWXWX_Z6J" role="cj9EA">
                        <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5udWXWX_N4d" role="1Duv9x">
                <property role="TrG5h" value="relation" />
                <node concept="3Tqbb2" id="5udWXWX_OvV" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                </node>
              </node>
              <node concept="2OqwBi" id="5udWXWX_QAa" role="1DdaDG">
                <node concept="2OqwBi" id="5udWXWX_OSd" role="2Oq$k0">
                  <node concept="13iPFW" id="5udWXWX_OLd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5udWXWX_Pkb" role="2OqNvi">
                    <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                  </node>
                </node>
                <node concept="v3k3i" id="5udWXWX_RLi" role="2OqNvi">
                  <node concept="chp4Y" id="5udWXWX_RTq" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdy4" resolve="Relation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5udWXWX_0uh" role="3cqZAp" />
            <node concept="3SKdUt" id="2QDb_cZUHWR" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_cZUHYR" role="3SKWNk">
                <property role="3SKdUp" value="We collect the named basic models defined in the sub-structures of the structure model." />
              </node>
            </node>
            <node concept="1DcWWT" id="5udWXWX_634" role="3cqZAp">
              <node concept="3clFbS" id="5udWXWX_636" role="2LFqv$">
                <node concept="3clFbF" id="5udWXWX_ghF" role="3cqZAp">
                  <node concept="2OqwBi" id="5udWXWX_hcR" role="3clFbG">
                    <node concept="37vLTw" id="5udWXWX_ghD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5udWXWX$KHP" resolve="namedBasicModels" />
                    </node>
                    <node concept="X8dFx" id="5udWXWX_lG3" role="2OqNvi">
                      <node concept="2OqwBi" id="5udWXWX_ynE" role="25WWJ7">
                        <node concept="2OqwBi" id="5udWXWX_tG_" role="2Oq$k0">
                          <node concept="2OqwBi" id="5udWXWX_oKh" role="2Oq$k0">
                            <node concept="37vLTw" id="5udWXWX_oys" role="2Oq$k0">
                              <ref role="3cqZAo" node="5udWXWX_637" resolve="subSM" />
                            </node>
                            <node concept="2qgKlT" id="5udWXWX_p__" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                              <node concept="2OqwBi" id="5udWXWXGWuN" role="37wK5m">
                                <node concept="35c_gC" id="5udWXWXGWg2" role="2Oq$k0">
                                  <ref role="35c_gD" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                                </node>
                                <node concept="FGMqu" id="5udWXWXGY$p" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="5udWXWX_sof" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5udWXWX_ux5" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                            <node concept="10Nm6u" id="5udWXWX_uH2" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="5udWXWX_zce" role="2OqNvi">
                          <node concept="chp4Y" id="5udWXWX_zPt" role="v3oSu">
                            <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5udWXWX_637" role="1Duv9x">
                <property role="TrG5h" value="subSM" />
                <node concept="3Tqbb2" id="5udWXWX_g5g" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="5udWXWX_azB" role="1DdaDG">
                <node concept="2OqwBi" id="5udWXWX_8nI" role="2Oq$k0">
                  <node concept="13iPFW" id="5udWXWX_8iX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5udWXWX_8Nz" role="2OqNvi">
                    <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                  </node>
                </node>
                <node concept="v3k3i" id="5udWXWX_cWo" role="2OqNvi">
                  <node concept="chp4Y" id="5udWXWX_d4n" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2QDb_cZTMe1" role="3cqZAp" />
            <node concept="3SKdUt" id="2QDb_cZUQFI" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_cZUWAn" role="3SKWNk">
                <property role="3SKdUp" value="We collect the named basic models defined in the reused structures of the structure model." />
              </node>
            </node>
            <node concept="1DcWWT" id="2QDb_cZTQ9G" role="3cqZAp">
              <node concept="3clFbS" id="2QDb_cZTQ9I" role="2LFqv$">
                <node concept="3clFbF" id="2QDb_cZTZKW" role="3cqZAp">
                  <node concept="2OqwBi" id="2QDb_cZU0vi" role="3clFbG">
                    <node concept="37vLTw" id="2QDb_cZTZKU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5udWXWX$KHP" resolve="namedBasicModels" />
                    </node>
                    <node concept="X8dFx" id="2QDb_cZU4YH" role="2OqNvi">
                      <node concept="2OqwBi" id="2QDb_cZUm84" role="25WWJ7">
                        <node concept="2OqwBi" id="2QDb_cZUjbh" role="2Oq$k0">
                          <node concept="2OqwBi" id="2QDb_cZU91j" role="2Oq$k0">
                            <node concept="2OqwBi" id="2QDb_cZU6k8" role="2Oq$k0">
                              <node concept="37vLTw" id="2QDb_cZU5DG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QDb_cZTQ9J" resolve="reusedSM" />
                              </node>
                              <node concept="3TrEf2" id="2QDb_cZU7Pt" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQQ" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2QDb_cZUa3K" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                              <node concept="2OqwBi" id="2QDb_cZUdqA" role="37wK5m">
                                <node concept="35c_gC" id="2QDb_cZUbph" role="2Oq$k0">
                                  <ref role="35c_gD" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                                </node>
                                <node concept="FGMqu" id="2QDb_cZUf6W" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="2QDb_cZUhOk" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2QDb_cZUjXX" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                            <node concept="10Nm6u" id="2QDb_cZUlL7" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2QDb_cZUnM9" role="2OqNvi">
                          <node concept="chp4Y" id="2QDb_cZUpEA" role="v3oSu">
                            <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2QDb_cZTQ9J" role="1Duv9x">
                <property role="TrG5h" value="reusedSM" />
                <node concept="3Tqbb2" id="2QDb_cZTUTx" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
                </node>
              </node>
              <node concept="2OqwBi" id="2QDb_cZTX0j" role="1DdaDG">
                <node concept="2OqwBi" id="2QDb_cZTV$i" role="2Oq$k0">
                  <node concept="13iPFW" id="2QDb_cZTVv0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2QDb_cZTVQ3" role="2OqNvi">
                    <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                  </node>
                </node>
                <node concept="v3k3i" id="2QDb_cZTZvU" role="2OqNvi">
                  <node concept="chp4Y" id="2QDb_cZTZCu" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5udWXWX__uq" role="3cqZAp" />
            <node concept="3cpWs6" id="5udWXWX_AGK" role="3cqZAp">
              <node concept="2ShNRf" id="5udWXWX_Cm8" role="3cqZAk">
                <node concept="1pGfFk" id="5udWXWX_DAC" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="5udWXWX_GHI" role="37wK5m">
                    <ref role="3cqZAo" node="5udWXWX$KHP" resolve="namedBasicModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5udWXWX$K2U" role="3clFbw">
            <node concept="37vLTw" id="5udWXWX$K0J" role="2Oq$k0">
              <ref role="3cqZAo" node="5udWXWX$JPt" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="5udWXWX$K8d" role="2OqNvi">
              <node concept="chp4Y" id="5udWXWX$K9c" role="3QVz_e">
                <ref role="cht4Q" to="v0yp:7zWtwVwpd$b" resolve="NamedBasicModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5udWXWX$KsI" role="3cqZAp" />
        <node concept="3clFbJ" id="5udWXWX$Kbe" role="3cqZAp">
          <node concept="3clFbS" id="5udWXWX$Kbg" role="3clFbx">
            <node concept="3cpWs8" id="5udWXWX_ZUt" role="3cqZAp">
              <node concept="3cpWsn" id="5udWXWX_ZUw" role="3cpWs9">
                <property role="TrG5h" value="namedRelations" />
                <node concept="2I9FWS" id="5udWXWX_ZUr" role="1tU5fm">
                  <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                </node>
                <node concept="2ShNRf" id="5udWXWX_ZWw" role="33vP2m">
                  <node concept="2T8Vx0" id="5udWXWXA03s" role="2ShVmc">
                    <node concept="2I9FWS" id="5udWXWXA03u" role="2T96Bj">
                      <ref role="2I9WkF" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2QDb_cZVxBZ" role="3cqZAp" />
            <node concept="3SKdUt" id="2QDb_cZVFcp" role="3cqZAp">
              <node concept="3SKdUq" id="5udWXWX_ZVw" role="3SKWNk">
                <property role="3SKdUp" value="We are ignoring the relations where at least one of the ends is of type BasicModel and not NamedBasicModel." />
              </node>
            </node>
            <node concept="3SKdUt" id="2QDb_cZVPH4" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_cZVU$$" role="3SKWNk">
                <property role="3SKdUp" value="We collect the named relations defined directly in the structure model." />
              </node>
            </node>
            <node concept="3clFbF" id="5udWXWXA0d9" role="3cqZAp">
              <node concept="2OqwBi" id="5udWXWXA1bE" role="3clFbG">
                <node concept="37vLTw" id="5udWXWXA0d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5udWXWX_ZUw" resolve="namedRelations" />
                </node>
                <node concept="X8dFx" id="5udWXWXA5EZ" role="2OqNvi">
                  <node concept="2OqwBi" id="5udWXWXAdVW" role="25WWJ7">
                    <node concept="2OqwBi" id="5udWXWXA9mz" role="2Oq$k0">
                      <node concept="2OqwBi" id="5udWXWXA7EG" role="2Oq$k0">
                        <node concept="13iPFW" id="5udWXWXA74t" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5udWXWXA8ut" role="2OqNvi">
                          <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5udWXWXAcbg" role="2OqNvi">
                        <node concept="chp4Y" id="5udWXWXAct6" role="v3oSu">
                          <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5udWXWXAfaE" role="2OqNvi">
                      <node concept="1bVj0M" id="5udWXWXAfaG" role="23t8la">
                        <node concept="3clFbS" id="5udWXWXAfaH" role="1bW5cS">
                          <node concept="3clFbF" id="5udWXWXAY$Q" role="3cqZAp">
                            <node concept="BsUDl" id="5udWXWXAY$P" role="3clFbG">
                              <ref role="37wK5l" node="5udWXWXAUnD" resolve="checkEndsRelationBasicModels" />
                              <node concept="37vLTw" id="5udWXWXAZx3" role="37wK5m">
                                <ref role="3cqZAo" node="5udWXWXAfaI" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5udWXWXAfaI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5udWXWXAfaJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5udWXWXB3jV" role="3cqZAp" />
            <node concept="3SKdUt" id="2QDb_cZVZoq" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_cZW4vg" role="3SKWNk">
                <property role="3SKdUp" value="We collect the named relations defined in the sub-structures of the structure model." />
              </node>
            </node>
            <node concept="1DcWWT" id="5udWXWXB4f8" role="3cqZAp">
              <node concept="3clFbS" id="5udWXWXB4fa" role="2LFqv$">
                <node concept="3clFbF" id="5udWXWXB9Xj" role="3cqZAp">
                  <node concept="2OqwBi" id="5udWXWXBaFl" role="3clFbG">
                    <node concept="37vLTw" id="5udWXWXB9Xh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5udWXWX_ZUw" resolve="namedRelations" />
                    </node>
                    <node concept="X8dFx" id="5udWXWXBfaE" role="2OqNvi">
                      <node concept="2OqwBi" id="5udWXWXBruw" role="25WWJ7">
                        <node concept="2OqwBi" id="5udWXWXBnsu" role="2Oq$k0">
                          <node concept="2OqwBi" id="5udWXWXBgmz" role="2Oq$k0">
                            <node concept="37vLTw" id="5udWXWXBfoN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5udWXWXB4fb" resolve="subSM" />
                            </node>
                            <node concept="2qgKlT" id="5udWXWXBi55" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                              <node concept="2OqwBi" id="5udWXWXH7sU" role="37wK5m">
                                <node concept="35c_gC" id="5udWXWXH3YX" role="2Oq$k0">
                                  <ref role="35c_gD" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                                </node>
                                <node concept="FGMqu" id="5udWXWXH7LO" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="5udWXWXBmTS" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5udWXWXBpm9" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                            <node concept="10Nm6u" id="5udWXWXBq2b" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="5udWXWXBsKs" role="2OqNvi">
                          <node concept="chp4Y" id="5udWXWXBtrr" role="v3oSu">
                            <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5udWXWXB4fb" role="1Duv9x">
                <property role="TrG5h" value="subSM" />
                <node concept="3Tqbb2" id="5udWXWXB4XN" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="5udWXWXB8xU" role="1DdaDG">
                <node concept="2OqwBi" id="5udWXWXB6Y_" role="2Oq$k0">
                  <node concept="13iPFW" id="5udWXWXB6R_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5udWXWXB7fY" role="2OqNvi">
                    <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                  </node>
                </node>
                <node concept="v3k3i" id="5udWXWXB9H2" role="2OqNvi">
                  <node concept="chp4Y" id="5udWXWXB9Pa" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdxn" resolve="StructureModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2QDb_cZVj75" role="3cqZAp" />
            <node concept="3SKdUt" id="2QDb_cZWn3M" role="3cqZAp">
              <node concept="3SKdUq" id="2QDb_cZWrU$" role="3SKWNk">
                <property role="3SKdUp" value="We collect the named relations defined in the reused structures of the structure model." />
              </node>
            </node>
            <node concept="1DcWWT" id="2QDb_cZVc2o" role="3cqZAp">
              <node concept="3clFbS" id="2QDb_cZVc2q" role="2LFqv$">
                <node concept="3clFbF" id="2QDb_cZW7IH" role="3cqZAp">
                  <node concept="2OqwBi" id="2QDb_cZW7II" role="3clFbG">
                    <node concept="37vLTw" id="2QDb_cZW7IJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5udWXWX_ZUw" resolve="namedRelations" />
                    </node>
                    <node concept="X8dFx" id="2QDb_cZW7IK" role="2OqNvi">
                      <node concept="2OqwBi" id="2QDb_cZW7IL" role="25WWJ7">
                        <node concept="2OqwBi" id="2QDb_cZW7IM" role="2Oq$k0">
                          <node concept="2OqwBi" id="2QDb_cZW7IN" role="2Oq$k0">
                            <node concept="2OqwBi" id="2QDb_cZW9rj" role="2Oq$k0">
                              <node concept="37vLTw" id="2QDb_cZW8LA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QDb_cZVc2r" resolve="reusedSM" />
                              </node>
                              <node concept="3TrEf2" id="2QDb_cZWajL" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0yp:7zWtwVwpdQQ" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2QDb_cZW7IP" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                              <node concept="2OqwBi" id="2QDb_cZW7IQ" role="37wK5m">
                                <node concept="35c_gC" id="2QDb_cZW7IR" role="2Oq$k0">
                                  <ref role="35c_gD" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                                </node>
                                <node concept="FGMqu" id="2QDb_cZW7IS" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="2QDb_cZW7IT" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2QDb_cZW7IU" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                            <node concept="10Nm6u" id="2QDb_cZW7IV" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2QDb_cZW7IW" role="2OqNvi">
                          <node concept="chp4Y" id="2QDb_cZW7IX" role="v3oSu">
                            <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2QDb_cZVc2r" role="1Duv9x">
                <property role="TrG5h" value="reusedSM" />
                <node concept="3Tqbb2" id="2QDb_cZVpaX" role="1tU5fm">
                  <ref role="ehGHo" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
                </node>
              </node>
              <node concept="2OqwBi" id="2QDb_cZVrnF" role="1DdaDG">
                <node concept="2OqwBi" id="2QDb_cZVq0h" role="2Oq$k0">
                  <node concept="13iPFW" id="2QDb_cZVpST" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2QDb_cZVqdr" role="2OqNvi">
                    <ref role="3TtcxE" to="v0yp:7zWtwVwpdT4" />
                  </node>
                </node>
                <node concept="v3k3i" id="2QDb_cZVtL1" role="2OqNvi">
                  <node concept="chp4Y" id="2QDb_cZVtT_" role="v3oSu">
                    <ref role="cht4Q" to="v0yp:7zWtwVwpdAi" resolve="RefToNamedSM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6uuPbCAeWhm" role="3cqZAp" />
            <node concept="3cpWs6" id="6uuPbCAf2bS" role="3cqZAp">
              <node concept="2ShNRf" id="6uuPbCAf86i" role="3cqZAk">
                <node concept="1pGfFk" id="6uuPbCAfehM" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="6uuPbCAfiNm" role="37wK5m">
                    <ref role="3cqZAo" node="5udWXWX_ZUw" resolve="namedRelations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5udWXWX$Kex" role="3clFbw">
            <node concept="37vLTw" id="5udWXWX$Kcm" role="2Oq$k0">
              <ref role="3cqZAo" node="5udWXWX$JPt" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="5udWXWX$KjO" role="2OqNvi">
              <node concept="chp4Y" id="5udWXWX_J7g" role="3QVz_e">
                <ref role="cht4Q" to="v0yp:7zWtwVwpdyL" resolve="NamedRelation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5udWXWX$Kn1" role="3cqZAp" />
        <node concept="3cpWs6" id="5udWXWX$Kpo" role="3cqZAp">
          <node concept="iy90A" id="5udWXWX$Kq1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5udWXWX$JPt" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5udWXWX$JPu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5udWXWX$JPv" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5udWXWX$JPw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5udWXWX$JPx" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

