<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7b81ddf-e7b4-4aad-b4ef-1edcac8b0b8f(MappingChangeableModules.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5h42" ref="r:e07cd4d2-0355-4c35-ad0c-b0182373811d(MappingChangeableModules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v0yp" ref="r:86a4248e-5c5f-4e5d-95f9-ca709673f402(Models.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="z64h" ref="r:52e1580a-16d3-4b41-b86d-411ead3ce794(Models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="13h7C7" id="DTk9ZCUfi5">
    <ref role="13h7C2" to="5h42:6VsEH8KCI07" resolve="PrimitiveRewriting" />
    <node concept="13hLZK" id="DTk9ZCUfi6" role="13h7CW">
      <node concept="3clFbS" id="DTk9ZCUfi7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="DTk9ZCUfib" role="13h7CS">
      <property role="TrG5h" value="relationName" />
      <node concept="3Tm1VV" id="DTk9ZCUfic" role="1B3o_S" />
      <node concept="3clFbS" id="DTk9ZCUfid" role="3clF47">
        <node concept="3cpWs8" id="DTk9ZCUl1I" role="3cqZAp">
          <node concept="3cpWsn" id="DTk9ZCUl1L" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="3Tqbb2" id="DTk9ZCUl1G" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqG0K" resolve="IOperation" />
            </node>
            <node concept="2OqwBi" id="DTk9ZCUmtb" role="33vP2m">
              <node concept="2OqwBi" id="DTk9ZCUlov" role="2Oq$k0">
                <node concept="13iPFW" id="DTk9ZCUllm" role="2Oq$k0" />
                <node concept="3TrEf2" id="DTk9ZCUlzF" role="2OqNvi">
                  <ref role="3Tt5mk" to="5h42:DTk9ZCLlGF" />
                </node>
              </node>
              <node concept="3TrEf2" id="DTk9ZCUnyM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZCUkXo" role="3cqZAp" />
        <node concept="3clFbJ" id="DTk9ZCUfwp" role="3cqZAp">
          <node concept="3clFbS" id="DTk9ZCUfwq" role="3clFbx">
            <node concept="3cpWs6" id="DTk9ZCUfKm" role="3cqZAp">
              <node concept="2OqwBi" id="DTk9ZCUgqo" role="3cqZAk">
                <node concept="2OqwBi" id="DTk9ZCUfWy" role="2Oq$k0">
                  <node concept="1PxgMI" id="DTk9ZCUfRM" role="2Oq$k0">
                    <ref role="1PxNhF" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
                    <node concept="37vLTw" id="DTk9ZCUfLo" role="1PxMeX">
                      <ref role="3cqZAo" node="DTk9ZCUl1L" resolve="operation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ZRNmrSGZ3c" role="2OqNvi">
                    <ref role="3Tt5mk" to="5h42:48EbtxmrRK9" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DTk9ZCUgPa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DTk9ZCUfxS" role="3clFbw">
            <node concept="37vLTw" id="DTk9ZCUfw_" role="2Oq$k0">
              <ref role="3cqZAo" node="DTk9ZCUl1L" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="DTk9ZCUfIQ" role="2OqNvi">
              <node concept="chp4Y" id="705MhtRbUP$" role="cj9EA">
                <ref role="cht4Q" to="5h42:2viqW8DrJa8" resolve="AsSourceMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZCUgRE" role="3cqZAp" />
        <node concept="3clFbJ" id="DTk9ZCUgT4" role="3cqZAp">
          <node concept="3clFbS" id="DTk9ZCUgT6" role="3clFbx">
            <node concept="3cpWs6" id="DTk9ZCUhbO" role="3cqZAp">
              <node concept="2OqwBi" id="DTk9ZCUibn" role="3cqZAk">
                <node concept="2OqwBi" id="DTk9ZCUhtw" role="2Oq$k0">
                  <node concept="1PxgMI" id="DTk9ZCUhjf" role="2Oq$k0">
                    <ref role="1PxNhF" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
                    <node concept="37vLTw" id="DTk9ZCUheV" role="1PxMeX">
                      <ref role="3cqZAo" node="DTk9ZCUl1L" resolve="operation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3ZRNmrSGZn0" role="2OqNvi">
                    <ref role="3Tt5mk" to="5h42:6YtJRaiJkPV" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DTk9ZCUirx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DTk9ZCUgXg" role="3clFbw">
            <node concept="37vLTw" id="DTk9ZCUgVV" role="2Oq$k0">
              <ref role="3cqZAo" node="DTk9ZCUl1L" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="DTk9ZCUhag" role="2OqNvi">
              <node concept="chp4Y" id="705MhtRbUY0" role="cj9EA">
                <ref role="cht4Q" to="5h42:2viqW8DrMmr" resolve="AsTargetMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZCUivj" role="3cqZAp" />
        <node concept="3cpWs6" id="DTk9ZCUiwe" role="3cqZAp">
          <node concept="Xl_RD" id="DTk9ZCUi$w" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="DTk9ZCUfij" role="3clF45" />
    </node>
    <node concept="13i0hz" id="DTk9ZCZ9Bc" role="13h7CS">
      <property role="TrG5h" value="refinmentConceptMappedToSpecConcept" />
      <node concept="3Tm1VV" id="DTk9ZCZ9Bd" role="1B3o_S" />
      <node concept="3clFbS" id="DTk9ZCZ9Be" role="3clF47">
        <node concept="1DcWWT" id="DTk9ZCZ9Hi" role="3cqZAp">
          <node concept="3cpWsn" id="DTk9ZCZ9Hj" role="1Duv9x">
            <property role="TrG5h" value="mapping" />
            <node concept="3Tqbb2" id="DTk9ZCZ9Nx" role="1tU5fm">
              <ref role="ehGHo" to="5h42:5jHGRC3dYCL" resolve="Mapping" />
            </node>
          </node>
          <node concept="3clFbS" id="DTk9ZCZ9Hk" role="2LFqv$">
            <node concept="3clFbJ" id="DTk9ZCZhGS" role="3cqZAp">
              <node concept="3clFbS" id="DTk9ZCZhGT" role="3clFbx">
                <node concept="3cpWs6" id="DTk9ZCZjqH" role="3cqZAp">
                  <node concept="2OqwBi" id="DTk9ZCZlBO" role="3cqZAk">
                    <node concept="37vLTw" id="DTk9ZCZl1O" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTk9ZCZ9Hj" resolve="mapping" />
                    </node>
                    <node concept="3TrEf2" id="DTk9ZCZmq9" role="2OqNvi">
                      <ref role="3Tt5mk" to="5h42:5jHGRC3dYCO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DTk9ZCZip2" role="3clFbw">
                <node concept="2OqwBi" id="DTk9ZCZkKB" role="2Oq$k0">
                  <node concept="2OqwBi" id="DTk9ZCZhJK" role="2Oq$k0">
                    <node concept="37vLTw" id="DTk9ZCZhH4" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTk9ZCZ9Hj" resolve="mapping" />
                    </node>
                    <node concept="3TrEf2" id="DTk9ZCZkyS" role="2OqNvi">
                      <ref role="3Tt5mk" to="5h42:5jHGRC3dYCM" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="DTk9ZCZkXy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="DTk9ZCZj5V" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="DTk9ZCZjcs" role="37wK5m">
                    <node concept="37vLTw" id="DTk9ZCZj6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTk9ZCZ9H0" resolve="toMapSpecConcept" />
                    </node>
                    <node concept="3TrcHB" id="DTk9ZCZjpd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DTk9ZCZbm5" role="1DdaDG">
            <node concept="1PxgMI" id="DTk9ZCZbeH" role="2Oq$k0">
              <ref role="1PxNhF" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
              <node concept="2OqwBi" id="DTk9ZCZazH" role="1PxMeX">
                <node concept="13iPFW" id="DTk9ZCZaww" role="2Oq$k0" />
                <node concept="2Rxl7S" id="DTk9ZCZaZF" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="DTk9ZCZbGD" role="2OqNvi">
              <ref role="3TtcxE" to="5h42:5jHGRC3dYCH" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZCZo5H" role="3cqZAp" />
        <node concept="34ab3g" id="DTk9ZCZoFw" role="3cqZAp">
          <property role="35gtTG" value="error" />
          <node concept="Xl_RD" id="DTk9ZCZoFy" role="34bqiv">
            <property role="Xl_RC" value="The specification concept was not found in the mappings list!" />
          </node>
        </node>
        <node concept="3cpWs6" id="DTk9ZCZplk" role="3cqZAp">
          <node concept="10Nm6u" id="DTk9ZCZpQJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="DTk9ZCZ9GW" role="3clF45">
        <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
      </node>
      <node concept="37vLTG" id="DTk9ZCZ9H0" role="3clF46">
        <property role="TrG5h" value="toMapSpecConcept" />
        <node concept="3Tqbb2" id="DTk9ZCZ9GZ" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="DTk9ZDp3oh">
    <ref role="13h7C2" to="5h42:5jHGRC3dYdV" resolve="MappingContainer" />
    <node concept="13i0hz" id="DTk9ZDp3rZ" role="13h7CS">
      <property role="TrG5h" value="refinmentConceptMappedToSpecConcept" />
      <node concept="3Tm1VV" id="DTk9ZDp3s0" role="1B3o_S" />
      <node concept="3clFbS" id="DTk9ZDp3s1" role="3clF47">
        <node concept="1DcWWT" id="DTk9ZDp3s2" role="3cqZAp">
          <node concept="3cpWsn" id="DTk9ZDp3s3" role="1Duv9x">
            <property role="TrG5h" value="mapping" />
            <node concept="3Tqbb2" id="DTk9ZDp3s4" role="1tU5fm">
              <ref role="ehGHo" to="5h42:5jHGRC3dYCL" resolve="Mapping" />
            </node>
          </node>
          <node concept="3clFbS" id="DTk9ZDp3s5" role="2LFqv$">
            <node concept="3clFbJ" id="DTk9ZDp3s6" role="3cqZAp">
              <node concept="3clFbS" id="DTk9ZDp3s7" role="3clFbx">
                <node concept="3cpWs6" id="DTk9ZDp3s8" role="3cqZAp">
                  <node concept="2OqwBi" id="DTk9ZDp3s9" role="3cqZAk">
                    <node concept="37vLTw" id="DTk9ZDp3sa" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTk9ZDp3s3" resolve="mapping" />
                    </node>
                    <node concept="3TrEf2" id="DTk9ZDp3sb" role="2OqNvi">
                      <ref role="3Tt5mk" to="5h42:5jHGRC3dYCO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7jr6xHXIGk7" role="3clFbw">
                <node concept="2OqwBi" id="DTk9ZDp3se" role="2Oq$k0">
                  <node concept="37vLTw" id="DTk9ZDp3sf" role="2Oq$k0">
                    <ref role="3cqZAo" node="DTk9ZDp3s3" resolve="mapping" />
                  </node>
                  <node concept="3TrEf2" id="DTk9ZDp3sg" role="2OqNvi">
                    <ref role="3Tt5mk" to="5h42:5jHGRC3dYCM" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7jr6xHXIHfN" role="2OqNvi">
                  <ref role="37wK5l" to="z64h:7jr6xHXERvo" resolve="equalsConcept" />
                  <node concept="37vLTw" id="7jr6xHXIHhu" role="37wK5m">
                    <ref role="3cqZAo" node="DTk9ZDp3sz" resolve="toMapSpecConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DTk9ZDp3sm" role="1DdaDG">
            <node concept="13iPFW" id="DTk9ZDp42K" role="2Oq$k0" />
            <node concept="3Tsc0h" id="DTk9ZDp3sr" role="2OqNvi">
              <ref role="3TtcxE" to="5h42:5jHGRC3dYCH" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DTk9ZDp3ss" role="3cqZAp" />
        <node concept="34ab3g" id="DTk9ZDp3st" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="DTk9ZDp3su" role="34bqiv">
            <property role="Xl_RC" value="The specification concept was not found in the mappings list!" />
          </node>
        </node>
        <node concept="3cpWs6" id="DTk9ZDp3sw" role="3cqZAp">
          <node concept="10Nm6u" id="DTk9ZDp3sx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="DTk9ZDp3sy" role="3clF45">
        <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
      </node>
      <node concept="37vLTG" id="DTk9ZDp3sz" role="3clF46">
        <property role="TrG5h" value="toMapSpecConcept" />
        <node concept="3Tqbb2" id="DTk9ZDp3s$" role="1tU5fm">
          <ref role="ehGHo" to="v0yp:7zWtwVwpd$b" resolve="NamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="DTk9ZDp3oi" role="13h7CW">
      <node concept="3clFbS" id="DTk9ZDp3oj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BjpN2yToYy">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="5h42:1gcKwu1xETH" resolve="ConceptTypeMapping" />
    <node concept="13hLZK" id="6BjpN2yToYz" role="13h7CW">
      <node concept="3clFbS" id="6BjpN2yToY$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BjpN2yTp0v" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6BjpN2yTp0w" role="1B3o_S" />
      <node concept="3clFbS" id="6BjpN2yTp0S" role="3clF47">
        <node concept="3clFbJ" id="26DSjBDKzjn" role="3cqZAp">
          <node concept="3clFbS" id="26DSjBDKzjo" role="3clFbx">
            <node concept="3cpWs6" id="26DSjBDK$pA" role="3cqZAp">
              <node concept="Xl_RD" id="26DSjBDK$rd" role="3cqZAk">
                <property role="Xl_RC" value="ConceptTypeMapping&lt; &gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26DSjBDKzZ7" role="3clFbw">
            <node concept="2OqwBi" id="26DSjBDKzme" role="2Oq$k0">
              <node concept="13iPFW" id="26DSjBDKzjz" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cRXBRmtQLn" role="2OqNvi">
                <ref role="3Tt5mk" to="5h42:6BjpN2yXpfc" />
              </node>
            </node>
            <node concept="3w_OXm" id="26DSjBDK$o9" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="26DSjBDK$CS" role="9aQIa">
            <node concept="3clFbS" id="26DSjBDK$CT" role="9aQI4">
              <node concept="3cpWs6" id="26DSjBDK$Ev" role="3cqZAp">
                <node concept="3cpWs3" id="26DSjBDKAoW" role="3cqZAk">
                  <node concept="Xl_RD" id="26DSjBDKAsA" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="26DSjBDK_1k" role="3uHU7B">
                    <node concept="Xl_RD" id="26DSjBDK$Gf" role="3uHU7B">
                      <property role="Xl_RC" value="ConceptTypeMapping&lt;" />
                    </node>
                    <node concept="2OqwBi" id="26DSjBDK_Ot" role="3uHU7w">
                      <node concept="2OqwBi" id="26DSjBDK_8a" role="2Oq$k0">
                        <node concept="13iPFW" id="26DSjBDK_37" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6cRXBRmtR1Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="5h42:6BjpN2yXpfc" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="26DSjBDKAf7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BjpN2yTp0T" role="3clF45" />
    </node>
  </node>
</model>

